; ModuleID = 'build_ollvm/programs/p03735/s310092241.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s310092241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yzx = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp3yzxS_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yzxS1_EvT_T0_ = comdat any

$_ZSt4swapI3yzxEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@maxb = global i64 0, align 8
@maxr = global i64 0, align 8
@minb = global i64 0, align 8
@minr = global i64 0, align 8
@maxx = global [200005 x i64] zeroinitializer, align 16
@minn = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x %struct.yzx] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310092241.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @_Z4readv()
  %9 = sext i32 %8 to i64
  store i64 %9, i64* @n, align 8
  store i64 4557430888798830399, i64* @minb, align 8
  store i64 4557430888798830399, i64* @minr, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1207207520, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1207207520, label %11
    i32 1216891822, label %21
    i32 1546575978, label %34
    i32 -471747383, label %36
    i32 -1272073220, label %42
    i32 -324687919, label %43
    i32 -369145105, label %53
    i32 1020573550, label %78
    i32 1770324547, label %79
    i32 -1861093176, label %89
    i32 47339354, label %99
    i32 647905085, label %100
    i32 -1558539938, label %112
    i32 -1784716878, label %122
    i32 -345390854, label %135
    i32 -484421069, label %137
    i32 1725122617, label %152
    i32 1151640925, label %162
    i32 -1875915959, label %187
    i32 -2136245819, label %188
    i32 1148495862, label %189
    i32 -1999489704, label %191
    i32 699805949, label %201
    i32 -1265883453, label %202
    i32 -873833154, label %218
    i32 1102691609, label %220
    i32 47414313, label %221
  ]

.backedge:                                        ; preds = %10, %221, %220, %218, %202, %201, %189, %188, %187, %162, %152, %137, %135, %122, %112, %100, %99, %89, %79, %78, %53, %43, %42, %36, %34, %21, %11
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %221 ], [ %.036, %220 ], [ %219, %218 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %100 ], [ %.036, %99 ], [ %.neg, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %21 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %218 ], [ %.034, %202 ], [ %.034, %201 ], [ %190, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %122 ], [ %.034, %112 ], [ 2, %100 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %21 ], [ %.034, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1151640925, %221 ], [ -1784716878, %220 ], [ -1861093176, %218 ], [ -369145105, %202 ], [ 1216891822, %201 ], [ -1558539938, %189 ], [ 1148495862, %188 ], [ -2136245819, %187 ], [ %186, %162 ], [ %161, %152 ], [ %151, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ -1558539938, %100 ], [ -1207207520, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1770324547, %78 ], [ %77, %53 ], [ %52, %43 ], [ -324687919, %42 ], [ %41, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1216891822, i32 699805949
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.036 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sge i64 %23, %22
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1546575978, i32 699805949
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -471747383, i32 647905085
  br label %.backedge

36:                                               ; preds = %10
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* %3, align 4
  %38 = call i32 @_Z4readv()
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, %38
  %41 = select i1 %40, i32 -1272073220, i32 -324687919
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -369145105, i32 -1265883453
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.036 to i64
  %57 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %56, i32 0
  store i64 %55, i64* %57, align 16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %56, i32 1
  store i64 %59, i64* %60, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minr, i64* nonnull dereferenceable(8) %57)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @minr, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxr, i64* nonnull dereferenceable(8) %57)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* @maxr, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxb, i64* nonnull dereferenceable(8) %60)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* @maxb, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minb, i64* nonnull dereferenceable(8) %60)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* @minb, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1020573550, i32 -1265883453
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1861093176, i32 -873833154
  br label %.backedge

89:                                               ; preds = %10
  %.neg = add i32 %.036, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 47339354, i32 -873833154
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i64, i64* @maxb, align 8
  %102 = load i64, i64* @minb, align 8
  %103 = sub i64 %101, %102
  %104 = load i64, i64* @maxr, align 8
  %105 = load i64, i64* @minr, align 8
  %106 = sub i64 %104, %105
  %107 = mul nsw i64 %106, %103
  store i64 %107, i64* %5, align 8
  store i64 4557430888798830399, i64* %6, align 8
  store i64 %105, i64* @minb, align 8
  %108 = load i64, i64* @n, align 8
  %109 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.yzx, %struct.yzx* %109, i64 1
  call void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1), %struct.yzx* nonnull %110, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp3yzxS_)
  %111 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %111, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8
  store i64 %111, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1784716878, i32 1102691609
  br label %.backedge

122:                                              ; preds = %10
  %123 = sext i32 %.034 to i64
  %124 = load i64, i64* @n, align 8
  %125 = icmp sge i64 %124, %123
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -345390854, i32 1102691609
  br label %.backedge

135:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.33, i32 -484421069, i32 -1999489704
  br label %.backedge

137:                                              ; preds = %10
  %138 = add i32 %.034, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %139
  %141 = sext i32 %.034 to i64
  %142 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %141, i32 1
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %140, i64* nonnull dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %141
  store i64 %144, i64* %145, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %139
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %146, i64* nonnull dereferenceable(8) %142)
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %141
  store i64 %148, i64* %149, align 8
  %150 = load i64, i64* @n, align 8
  %.not = icmp eq i64 %150, %141
  %151 = select i1 %.not, i32 -2136245819, i32 1725122617
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1151640925, i32 47414313
  br label %.backedge

162:                                              ; preds = %10
  %163 = sext i32 %.034 to i64
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %163
  %165 = load i64, i64* @n, align 8
  %166 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %165, i32 0
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %164, i64* nonnull dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %163
  %170 = add i32 %.034, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %171, i32 0
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %169, i64* nonnull dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %168, %174
  store i64 %175, i64* %7, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %6, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1875915959, i32 47414313
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  %190 = add i32 %.034, 1
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* @maxb, align 8
  %194 = load i64, i64* @minb, align 8
  %195 = sub i64 %193, %194
  %196 = mul nsw i64 %195, %192
  store i64 %196, i64* %6, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %198 = load i64, i64* %197, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.036 to i64
  %206 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %205, i32 0
  store i64 %204, i64* %206, align 16
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %205, i32 1
  store i64 %208, i64* %209, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minr, i64* nonnull dereferenceable(8) %206)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* @minr, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxr, i64* nonnull dereferenceable(8) %206)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* @maxr, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxb, i64* nonnull dereferenceable(8) %209)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* @maxb, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minb, i64* nonnull dereferenceable(8) %209)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* @minb, align 8
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.036, 1
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  %222 = sext i32 %.034 to i64
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %222
  %224 = load i64, i64* @n, align 8
  %225 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %224, i32 0
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %223, i64* nonnull dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %222
  %229 = add i32 %.034, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %230, i32 0
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %228, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %227, %233
  store i64 %234, i64* %7, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ -21533166, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -21533166, label %15
    i32 1540093474, label %18
    i32 -874391869, label %32
    i32 -1317508869, label %33
    i32 -735424884, label %37
    i32 -439527415, label %40
    i32 1630747718, label %42
    i32 812392437, label %45
    i32 -904020212, label %55
    i32 -246477964, label %65
    i32 603848052, label %66
    i32 -1513779087, label %76
    i32 1718269746, label %88
    i32 -1114803222, label %90
    i32 837047531, label %93
    i32 1489662980, label %95
    i32 -1583292994, label %104
    i32 465433655, label %114
    i32 -650070851, label %125
    i32 -1503813988, label %126
    i32 -2093999193, label %128
    i32 -421001802, label %129
    i32 126451250, label %130
  ]

.backedge:                                        ; preds = %14, %130, %129, %128, %126, %114, %104, %95, %93, %90, %88, %76, %66, %65, %55, %45, %42, %40, %37, %33, %32, %18, %15
  %.022.be = phi i32 [ %.022, %14 ], [ 465433655, %130 ], [ -1513779087, %129 ], [ -904020212, %128 ], [ 1540093474, %126 ], [ %124, %114 ], [ %113, %104 ], [ 603848052, %95 ], [ %94, %93 ], [ 837047531, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 603848052, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1317508869, %42 ], [ %41, %40 ], [ -439527415, %37 ], [ %36, %33 ], [ -1317508869, %32 ], [ %31, %18 ], [ %17, %15 ]
  %.020.be = phi i1 [ %.020, %14 ], [ %.020, %130 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %126 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %95 ], [ %.020, %93 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %40 ], [ %39, %37 ], [ true, %33 ], [ %.020, %32 ], [ %.020, %18 ], [ %.020, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %95 ], [ %.0, %93 ], [ %92, %90 ], [ false, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 1540093474, i32 -1503813988
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  store i8 %22, i8* %.0..0..0.9, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -874391869, i32 -1503813988
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %34 = load i8, i8* %.0..0..0.10, align 1
  %35 = icmp slt i8 %34, 48
  %36 = select i1 %35, i32 -439527415, i32 -735424884
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  %38 = load i8, i8* %.0..0..0.11, align 1
  %39 = icmp sgt i8 %38, 57
  br label %.backedge

40:                                               ; preds = %14
  %41 = select i1 %.020, i32 1630747718, i32 812392437
  br label %.backedge

42:                                               ; preds = %14
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %44, i8* %.0..0..0.12, align 1
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -904020212, i32 -2093999193
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -246477964, i32 -2093999193
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1513779087, i32 -421001802
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %77 = load i8, i8* %.0..0..0.13, align 1
  %78 = icmp slt i8 %77, 58
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1718269746, i32 -421001802
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.18, i32 -1114803222, i32 837047531
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %91 = load i8, i8* %.0..0..0.14, align 1
  %92 = icmp sgt i8 %91, 47
  br label %.backedge

93:                                               ; preds = %14
  %94 = select i1 %.0, i32 1489662980, i32 -1583292994
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = mul nsw i32 %96, 10
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %98 = load i8, i8* %.0..0..0.15, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %97, -48
  %101 = add i32 %100, %99
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %101, i32* %.0..0..0.6, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %103, i8* %.0..0..0.16, align 1
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 465433655, i32 126451250
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  store i32 %115, i32* %1, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -650070851, i32 126451250
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

126:                                              ; preds = %14
  %127 = call i32 @getchar()
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1091649484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1091649484, label %18
    i32 -2086932340, label %21
    i32 -2086229598, label %39
    i32 485881493, label %41
    i32 1871206646, label %43
    i32 678954344, label %45
    i32 -60110737, label %55
    i32 951437606, label %66
    i32 372626451, label %67
    i32 453380736, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -60110737, %68 ], [ -2086932340, %67 ], [ %65, %55 ], [ %54, %45 ], [ 678954344, %43 ], [ 678954344, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2086932340, i32 372626451
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2086229598, i32 372626451
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 485881493, i32 1871206646
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -60110737, i32 453380736
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 951437606, i32 453380736
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1116276105, i32 -1236619840
  %16 = select i1 %14, i32 1220862009, i32 -1236619840
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -466214426, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -466214426, label %18
    i32 203641806, label %.outer.backedge
    i32 -2100644805, label %.outer10.backedge
    i32 1220862009, label %21
    i32 -1116276105, label %22
    i32 -2021999046, label %23
    i32 -1236619840, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 203641806, i32 -2100644805
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2021999046, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1220862009, %24 ], [ -2021999046, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3cmp3yzxS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i64
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.yzx**, align 8
  %8 = alloca %struct.yzx**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 744499847, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 744499847, label %20
    i32 -1810243726, label %23
    i32 8313039, label %42
    i32 -25816917, label %44
    i32 -521913129, label %67
    i32 210658574, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1810243726, i32 210658574
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.yzx*, align 8
  store %struct.yzx** %25, %struct.yzx*** %8, align 8
  %26 = alloca %struct.yzx*, align 8
  store %struct.yzx** %26, %struct.yzx*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %29, align 8
  %.0..0..0.5 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  store %struct.yzx* %0, %struct.yzx** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  store %struct.yzx* %1, %struct.yzx** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  %30 = load %struct.yzx*, %struct.yzx** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %31 = load %struct.yzx*, %struct.yzx** %.0..0..0.11, align 8
  %32 = icmp ne %struct.yzx* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 8313039, i32 210658574
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 -25816917, i32 -521913129
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  %45 = load %struct.yzx*, %struct.yzx** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %46 = load %struct.yzx*, %struct.yzx** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %47 = load %struct.yzx*, %struct.yzx** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  %48 = load %struct.yzx*, %struct.yzx** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.yzx* %47 to i64
  %50 = ptrtoint %struct.yzx* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %45, %struct.yzx* %46, i64 %54, i64 (i64, i64, i64, i64)* %59)
  %.0..0..0.9 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  %60 = load %struct.yzx*, %struct.yzx** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %61 = load %struct.yzx*, %struct.yzx** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %60, %struct.yzx* %61, i64 (i64, i64, i64, i64)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ -521913129, %44 ], [ -1810243726, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i64 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  ret i64 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %0, %struct.yzx* %1, i64 %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint %struct.yzx* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %4
  %.023 = phi i64 [ %2, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.yzx* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -861283386, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861283386, label %9
    i32 600860353, label %19
    i32 2109748770, label %32
    i32 1828303405, label %34
    i32 -665806914, label %44
    i32 219111007, label %55
    i32 248875807, label %57
    i32 -1659553490, label %58
    i32 1398680724, label %61
    i32 -2005292934, label %62
    i32 -1460933507, label %63
  ]

.backedge:                                        ; preds = %8, %63, %62, %58, %57, %55, %44, %34, %32, %19, %9
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %63 ], [ %.023, %62 ], [ %59, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi %struct.yzx* [ %.021, %8 ], [ %.021, %63 ], [ %.021, %62 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -665806914, %63 ], [ 600860353, %62 ], [ -861283386, %58 ], [ 1398680724, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 600860353, i32 -2005292934
  br label %.backedge

19:                                               ; preds = %8
  %20 = ptrtoint %struct.yzx* %.021 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 256
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2109748770, i32 -2005292934
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.19, i32 1828303405, i32 1398680724
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -665806914, i32 -1460933507
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp eq i64 %.023, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 219111007, i32 -1460933507
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.20, i32 248875807, i32 -1659553490
  br label %.backedge

57:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %.021, %struct.yzx* %.021, i64 (i64, i64, i64, i64)* %3)
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i64 %.023, -1
  %60 = tail call %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %.021, i64 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %60, %struct.yzx* %.021, i64 %59, i64 (i64, i64, i64, i64)* %3)
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.yzx* %1 to i64
  %6 = ptrtoint %struct.yzx* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 76702315, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 76702315, label %11
    i32 -1021659347, label %14
    i32 -318711907, label %24
    i32 139592682, label %.outer.backedge
    i32 -1041084655, label %34
    i32 -251265105, label %35
    i32 758009049, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -1021659347, i32 -1041084655
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -318711907, i32 758009049
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* nonnull %9, i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* nonnull %9, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 139592682, i32 758009049
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* nonnull %9, i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* nonnull %9, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ -251265105, %34 ], [ -318711907, %36 ], [ -251265105, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.yzx* %1 to i64
  %5 = ptrtoint %struct.yzx* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %8
  %10 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 1
  %11 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* nonnull %10, %struct.yzx* %9, %struct.yzx* nonnull %11, i64 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* nonnull %10, %struct.yzx* %1, %struct.yzx* %0, i64 (i64, i64, i64, i64)* %2)
  ret %struct.yzx* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.yzx**, align 8
  %8 = alloca %struct.yzx**, align 8
  %9 = alloca %struct.yzx**, align 8
  %10 = alloca %struct.yzx**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1921023995, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1921023995, label %22
    i32 1776676284, label %25
    i32 219367225, label %47
    i32 657249605, label %48
    i32 1230548991, label %58
    i32 -1267920115, label %71
    i32 -475739289, label %73
    i32 1315826455, label %78
    i32 -1107638208, label %88
    i32 2102743674, label %106
    i32 -1988438040, label %107
    i32 -1982610257, label %108
    i32 -1609421559, label %111
    i32 -914050619, label %112
    i32 -2079591143, label %113
    i32 -1508631496, label %114
  ]

.backedge:                                        ; preds = %21, %114, %113, %112, %108, %107, %106, %88, %78, %73, %71, %58, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1107638208, %114 ], [ 1230548991, %113 ], [ 1776676284, %112 ], [ 657249605, %108 ], [ -1982610257, %107 ], [ -1988438040, %106 ], [ %105, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 657249605, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1776676284, i32 -914050619
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.yzx*, align 8
  store %struct.yzx** %27, %struct.yzx*** %10, align 8
  %28 = alloca %struct.yzx*, align 8
  store %struct.yzx** %28, %struct.yzx*** %9, align 8
  %29 = alloca %struct.yzx*, align 8
  store %struct.yzx** %29, %struct.yzx*** %8, align 8
  %30 = alloca %struct.yzx*, align 8
  store %struct.yzx** %30, %struct.yzx*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %32, align 8
  %.0..0..0.7 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.yzx**, %struct.yzx*** %9, align 8
  store %struct.yzx* %1, %struct.yzx** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  store %struct.yzx* %2, %struct.yzx** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %33 = load %struct.yzx*, %struct.yzx** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.yzx**, %struct.yzx*** %9, align 8
  %34 = load %struct.yzx*, %struct.yzx** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i64 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %33, %struct.yzx* %34, i64 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.yzx**, %struct.yzx*** %9, align 8
  %37 = load %struct.yzx*, %struct.yzx** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  store %struct.yzx* %37, %struct.yzx** %.0..0..0.20, align 8
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 219367225, i32 -914050619
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1230548991, i32 -2079591143
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.21 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %59 = load %struct.yzx*, %struct.yzx** %.0..0..0.21, align 8
  %.0..0..0.18 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  %60 = load %struct.yzx*, %struct.yzx** %.0..0..0.18, align 8
  %61 = icmp ult %struct.yzx* %59, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.31, align 4
  %63 = load i32, i32* @y.32, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1267920115, i32 -2079591143
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.32, i32 -475739289, i32 -1609421559
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.22 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %74 = load %struct.yzx*, %struct.yzx** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %75 = load %struct.yzx*, %struct.yzx** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.yzx* %74, %struct.yzx* %75)
  %77 = select i1 %76, i32 1315826455, i32 -1988438040
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.31, align 4
  %80 = load i32, i32* @y.32, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1107638208, i32 -1508631496
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %89 = load %struct.yzx*, %struct.yzx** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.yzx**, %struct.yzx*** %9, align 8
  %90 = load %struct.yzx*, %struct.yzx** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %91 = load %struct.yzx*, %struct.yzx** %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %96 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %95, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %89, %struct.yzx* %90, %struct.yzx* %91, i64 (i64, i64, i64, i64)* %96)
  %97 = load i32, i32* @x.31, align 4
  %98 = load i32, i32* @y.32, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2102743674, i32 -1508631496
  br label %.backedge

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.24 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %109 = load %struct.yzx*, %struct.yzx** %.0..0..0.24, align 8
  %110 = getelementptr inbounds %struct.yzx, %struct.yzx* %109, i64 1
  %.0..0..0.25 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  store %struct.yzx* %110, %struct.yzx** %.0..0..0.25, align 8
  br label %.backedge

111:                                              ; preds = %21
  ret void

112:                                              ; preds = %21
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %3)
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.26 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %.0..0..0.19 = load volatile %struct.yzx**, %struct.yzx*** %8, align 8
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.11 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %115 = load %struct.yzx*, %struct.yzx** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile %struct.yzx**, %struct.yzx*** %9, align 8
  %116 = load %struct.yzx*, %struct.yzx** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %117 = load %struct.yzx*, %struct.yzx** %.0..0..0.27, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %122 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %121, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %115, %struct.yzx* %116, %struct.yzx* %117, i64 (i64, i64, i64, i64)* %122)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.yzx**, align 8
  %6 = alloca %struct.yzx**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.33, align 4
  %11 = load i32, i32* @y.34, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 969617386, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 969617386, label %18
    i32 1271523499, label %21
    i32 -1987550888, label %36
    i32 1531947338, label %37
    i32 -598036016, label %45
    i32 -1907396128, label %56
    i32 519000406, label %66
    i32 -2007406919, label %76
    i32 -1477309955, label %77
    i32 -1597481586, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %66, %56, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 519000406, %78 ], [ 1271523499, %77 ], [ %75, %66 ], [ %65, %56 ], [ 1531947338, %45 ], [ %44, %37 ], [ 1531947338, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1271523499, i32 -1477309955
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.yzx*, align 8
  store %struct.yzx** %23, %struct.yzx*** %6, align 8
  %24 = alloca %struct.yzx*, align 8
  store %struct.yzx** %24, %struct.yzx*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.4 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  store %struct.yzx* %0, %struct.yzx** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %struct.yzx**, %struct.yzx*** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %.0..0..0.7, align 8
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1987550888, i32 -1477309955
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.yzx**, %struct.yzx*** %5, align 8
  %38 = load %struct.yzx*, %struct.yzx** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %39 = load %struct.yzx*, %struct.yzx** %.0..0..0.5, align 8
  %40 = ptrtoint %struct.yzx* %38 to i64
  %41 = ptrtoint %struct.yzx* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 16
  %44 = select i1 %43, i32 -598036016, i32 -1907396128
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.yzx**, %struct.yzx*** %5, align 8
  %46 = load %struct.yzx*, %struct.yzx** %.0..0..0.9, align 8
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %46, i64 -1
  %.0..0..0.10 = load volatile %struct.yzx**, %struct.yzx*** %5, align 8
  store %struct.yzx* %47, %struct.yzx** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %48 = load %struct.yzx*, %struct.yzx** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.yzx**, %struct.yzx*** %5, align 8
  %49 = load %struct.yzx*, %struct.yzx** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.yzx**, %struct.yzx*** %5, align 8
  %50 = load %struct.yzx*, %struct.yzx** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %55 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %48, %struct.yzx* %49, %struct.yzx* %50, i64 (i64, i64, i64, i64)* %55)
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.33, align 4
  %58 = load i32, i32* @y.34, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 519000406, i32 -1597481586
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2007406919, i32 -1597481586
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.yzx, align 8
  %6 = ptrtoint %struct.yzx* %1 to i64
  %7 = ptrtoint %struct.yzx* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %struct.yzx* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -860218352, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -860218352, label %14
    i32 1322808865, label %17
    i32 -1128521394, label %18
    i32 -1522817474, label %19
    i32 1177476507, label %26
    i32 -300675560, label %36
    i32 1075861988, label %46
    i32 998977013, label %47
    i32 1056485208, label %49
    i32 -1431416905, label %50
  ]

.backedge:                                        ; preds = %13, %50, %47, %46, %36, %26, %19, %18, %17, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %50 ], [ %48, %47 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %19 ], [ %12, %18 ], [ %.018, %17 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -300675560, %50 ], [ -1522817474, %47 ], [ 1056485208, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %19 ], [ -1522817474, %18 ], [ 1056485208, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.15, 2
  %16 = select i1 %15, i32 1322808865, i32 -1128521394
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %.018
  %21 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %20) #9
  %22 = bitcast %struct.yzx* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %23, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.yzx, %struct.yzx* %23, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i64 (i64, i64, i64, i64)* %2)
  %24 = icmp eq i64 %.018, 0
  %25 = select i1 %24, i32 1177476507, i32 998977013
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -300675560, i32 -1431416905
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.35, align 4
  %38 = load i32, i32* @y.36, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1075861988, i32 -1431416905
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i64 %.018, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.yzx* %1, %struct.yzx* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call i64 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.yzx, align 8
  %6 = tail call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %2) #9
  %7 = bitcast %struct.yzx* %5 to i8*
  %8 = bitcast %struct.yzx* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %0) #9
  %10 = bitcast %struct.yzx* %2 to i8*
  %11 = bitcast %struct.yzx* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.yzx* %1 to i64
  %13 = ptrtoint %struct.yzx* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.yzx, %struct.yzx* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i64 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.yzx* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %struct.yzx, %struct.yzx* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %struct.yzx, %struct.yzx* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %2, -2
  %15 = sdiv i64 %14, 2
  %16 = and i64 %2, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 654113840, i32 1549387543
  %19 = add i64 %2, -1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %.backedge, %6
  %.046 = phi i64 [ %1, %6 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %6 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 169988777, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 169988777, label %22
    i32 578112689, label %32
    i32 -615930766, label %43
    i32 1031709341, label %45
    i32 -1919030684, label %55
    i32 -611779041, label %71
    i32 -757351975, label %73
    i32 -2145102986, label %75
    i32 1817196575, label %85
    i32 -1595686898, label %100
    i32 -1072072912, label %101
    i32 654113840, label %102
    i32 319037894, label %105
    i32 1549387543, label %113
    i32 -1781383308, label %116
    i32 815110545, label %117
    i32 -531722016, label %124
  ]

.backedge:                                        ; preds = %21, %124, %117, %116, %105, %102, %101, %100, %85, %75, %73, %71, %55, %45, %43, %32, %22
  %.046.be = phi i64 [ %.046, %21 ], [ %.046, %124 ], [ %119, %117 ], [ %.046, %116 ], [ %106, %105 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %85 ], [ %.046, %75 ], [ %74, %73 ], [ %.046, %71 ], [ %57, %55 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %32 ], [ %.046, %22 ]
  %.044.be = phi i64 [ %.044, %21 ], [ %.046, %124 ], [ %.044, %117 ], [ %.044, %116 ], [ %107, %105 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %100 ], [ %.046, %85 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %32 ], [ %.044, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1817196575, %124 ], [ -1919030684, %117 ], [ 578112689, %116 ], [ 1549387543, %105 ], [ %104, %102 ], [ %18, %101 ], [ 169988777, %100 ], [ %99, %85 ], [ %84, %75 ], [ -2145102986, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 578112689, i32 -1781383308
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp slt i64 %.046, %20
  store i1 %33, i1* %8, align 1
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -615930766, i32 -1781383308
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %8, align 1
  %44 = select i1 %.0..0..0.42, i32 1031709341, i32 -1072072912
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.43, align 4
  %47 = load i32, i32* @y.44, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1919030684, i32 815110545
  br label %.backedge

55:                                               ; preds = %21
  %56 = shl i64 %.046, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %57
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.yzx* %58, %struct.yzx* nonnull %60)
  store i1 %61, i1* %7, align 1
  %62 = load i32, i32* @x.43, align 4
  %63 = load i32, i32* @y.44, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -611779041, i32 815110545
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.43, i32 -757351975, i32 -2145102986
  br label %.backedge

73:                                               ; preds = %21
  %74 = add i64 %.046, -1
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.43, align 4
  %77 = load i32, i32* @y.44, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1817196575, i32 -531722016
  br label %.backedge

85:                                               ; preds = %21
  %86 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %.046
  %87 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %86) #9
  %88 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %.044
  %89 = bitcast %struct.yzx* %88 to i8*
  %90 = bitcast %struct.yzx* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = load i32, i32* @x.43, align 4
  %92 = load i32, i32* @y.44, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1595686898, i32 -531722016
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %103 = icmp eq i64 %.046, %15
  %104 = select i1 %103, i32 319037894, i32 1549387543
  br label %.backedge

105:                                              ; preds = %21
  %.neg = shl i64 %.046, 1
  %106 = add i64 %.neg, 2
  %107 = or i64 %.neg, 1
  %108 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %107
  %109 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %108) #9
  %110 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %.044
  %111 = bitcast %struct.yzx* %110 to i8*
  %112 = bitcast %struct.yzx* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %.backedge

113:                                              ; preds = %21
  %114 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %9) #9
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %114, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds %struct.yzx, %struct.yzx* %114, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx3, align 8
  %.sroa.0.0.copyload = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %13, align 8
  %115 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %.044, i64 %1, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i64 (i64, i64, i64, i64)* %115)
  ret void

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %118 = shl i64 %.046, 1
  %119 = add i64 %118, 2
  %120 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %119
  %121 = or i64 %118, 1
  %122 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %121
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.yzx* %120, %struct.yzx* nonnull %122)
  br label %.backedge

124:                                              ; preds = %21
  %125 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %.046
  %126 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %125) #9
  %127 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %.044
  %128 = bitcast %struct.yzx* %127 to i8*
  %129 = bitcast %struct.yzx* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.yzx**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.yzx*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %6
  %.027 = phi i32 [ -1288904729, %6 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1288904729, label %23
    i32 -831536244, label %26
    i32 1720364612, label %48
    i32 2131769756, label %49
    i32 2061403369, label %54
    i32 732645004, label %59
    i32 1417281865, label %61
    i32 -1429402529, label %75
    i32 -1094128330, label %82
  ]

.backedge:                                        ; preds = %22, %82, %61, %59, %54, %49, %48, %26, %23
  %.027.be = phi i32 [ %.027, %22 ], [ -831536244, %82 ], [ 2131769756, %61 ], [ %60, %59 ], [ 732645004, %54 ], [ %53, %49 ], [ 2131769756, %48 ], [ %47, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %82 ], [ %.0, %61 ], [ %.0, %59 ], [ %58, %54 ], [ false, %49 ], [ %.0, %48 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -831536244, i32 -1094128330
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %struct.yzx, align 8
  store %struct.yzx* %27, %struct.yzx** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %29 = alloca %struct.yzx*, align 8
  store %struct.yzx** %29, %struct.yzx*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %struct.yzx*, %struct.yzx** %12, align 8
  %33 = getelementptr %struct.yzx, %struct.yzx* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %33, align 8
  %34 = getelementptr inbounds %struct.yzx, %struct.yzx* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %34, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.6, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.8 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.14, align 8
  %37 = add i64 %36, -1
  %38 = sdiv i64 %37, 2
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %38, i64* %.0..0..0.22, align 8
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1720364612, i32 -1094128330
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %50 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.21, align 8
  %52 = icmp sgt i64 %50, %51
  %53 = select i1 %52, i32 2061403369, i32 732645004
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.9 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %55 = load %struct.yzx*, %struct.yzx** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.23, align 8
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %55, i64 %56
  %.0..0..0.4 = load volatile %struct.yzx*, %struct.yzx** %12, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, %struct.yzx* %57, %struct.yzx* dereferenceable(16) %.0..0..0.4)
  br label %.backedge

59:                                               ; preds = %22
  %60 = select i1 %.0, i32 1417281865, i32 -1429402529
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %62 = load %struct.yzx*, %struct.yzx** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.24, align 8
  %64 = getelementptr inbounds %struct.yzx, %struct.yzx* %62, i64 %63
  %65 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %64) #9
  %.0..0..0.11 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %66 = load %struct.yzx*, %struct.yzx** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = getelementptr inbounds %struct.yzx, %struct.yzx* %66, i64 %67
  %69 = bitcast %struct.yzx* %68 to i8*
  %70 = bitcast %struct.yzx* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %71, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %73 = add i64 %72, -1
  %74 = sdiv i64 %73, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.26, align 8
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.5 = load volatile %struct.yzx*, %struct.yzx** %12, align 8
  %76 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %.0..0..0.5) #9
  %.0..0..0.12 = load volatile %struct.yzx**, %struct.yzx*** %10, align 8
  %77 = load %struct.yzx*, %struct.yzx** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = getelementptr inbounds %struct.yzx, %struct.yzx* %77, i64 %78
  %80 = bitcast %struct.yzx* %79 to i8*
  %81 = bitcast %struct.yzx* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  ret void

82:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i64 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  ret i64 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.yzx* %1, %struct.yzx* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call i64 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, %struct.yzx* %3, i64 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1761821120, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761821120, label %11
    i32 2142838109, label %14
    i32 -980474817, label %17
    i32 1331281448, label %18
    i32 65145382, label %21
    i32 -1583132934, label %22
    i32 288812259, label %23
    i32 -2144671697, label %24
    i32 2007314419, label %25
    i32 -1835815345, label %28
    i32 732101804, label %29
    i32 -807143240, label %32
    i32 8260523, label %33
    i32 1552744886, label %43
    i32 1028561632, label %53
    i32 -589347290, label %54
    i32 -279597812, label %64
    i32 -1426825627, label %74
    i32 475426910, label %75
    i32 857359671, label %76
    i32 -1375819725, label %86
    i32 -391026564, label %96
    i32 -1199551221, label %97
    i32 1732067252, label %98
    i32 -1624525994, label %99
  ]

.backedge:                                        ; preds = %10, %99, %98, %97, %86, %76, %75, %74, %64, %54, %53, %43, %33, %32, %29, %28, %25, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1375819725, %99 ], [ -279597812, %98 ], [ 1552744886, %97 ], [ %95, %86 ], [ %85, %76 ], [ 857359671, %75 ], [ 475426910, %74 ], [ %73, %64 ], [ %63, %54 ], [ -589347290, %53 ], [ %52, %43 ], [ %42, %33 ], [ -589347290, %32 ], [ %31, %29 ], [ 475426910, %28 ], [ %27, %25 ], [ 857359671, %24 ], [ -2144671697, %23 ], [ 288812259, %22 ], [ 288812259, %21 ], [ %20, %18 ], [ -2144671697, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.24 = load volatile %struct.yzx*, %struct.yzx** %7, align 8
  %.0..0..0.25 = load volatile %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %.0..0..0.24, %struct.yzx* %.0..0..0.25)
  %13 = select i1 %12, i32 2142838109, i32 2007314419
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %2, %struct.yzx* %3)
  %16 = select i1 %15, i32 -980474817, i32 1331281448
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %1, %struct.yzx* %3)
  %20 = select i1 %19, i32 65145382, i32 -1583132934
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %1, %struct.yzx* %3)
  %27 = select i1 %26, i32 -1835815345, i32 732101804
  br label %.backedge

28:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %1)
  br label %.backedge

29:                                               ; preds = %10
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %2, %struct.yzx* %3)
  %31 = select i1 %30, i32 -807143240, i32 8260523
  br label %.backedge

32:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %3)
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.53, align 4
  %35 = load i32, i32* @y.54, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1552744886, i32 -1199551221
  br label %.backedge

43:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %2)
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1028561632, i32 -1199551221
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.53, align 4
  %56 = load i32, i32* @y.54, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -279597812, i32 1732067252
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.53, align 4
  %66 = load i32, i32* @y.54, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1426825627, i32 1732067252
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.53, align 4
  %78 = load i32, i32* @y.54, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1375819725, i32 -1624525994
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.53, align 4
  %88 = load i32, i32* @y.54, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -391026564, i32 -1624525994
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %2)
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.023 = phi %struct.yzx* [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.yzx* [ %0, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -273829305, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -273829305, label %11
    i32 -1610887080, label %12
    i32 2126247373, label %22
    i32 1186859418, label %33
    i32 1985837455, label %35
    i32 -239924283, label %37
    i32 1900431314, label %39
    i32 -1280759889, label %49
    i32 1265438136, label %60
    i32 241357022, label %62
    i32 473759310, label %64
    i32 730498502, label %67
    i32 1624245486, label %77
    i32 713864195, label %87
    i32 -2047880546, label %88
    i32 -321937311, label %90
    i32 -738882830, label %92
    i32 -833028799, label %94
  ]

.backedge:                                        ; preds = %10, %94, %92, %90, %88, %77, %67, %64, %62, %60, %49, %39, %37, %35, %33, %22, %12, %11
  %.023.be = phi %struct.yzx* [ %.023, %10 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %64 ], [ %63, %62 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %38, %37 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %11 ]
  %.021.be = phi %struct.yzx* [ %.021, %10 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %90 ], [ %89, %88 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %36, %35 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1624245486, %94 ], [ -1280759889, %92 ], [ 2126247373, %90 ], [ -273829305, %88 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ 1900431314, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1900431314, %37 ], [ -1610887080, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ -1610887080, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = load i32, i32* @x.55, align 4
  %14 = load i32, i32* @y.56, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2126247373, i32 -321937311
  br label %.backedge

22:                                               ; preds = %10
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %.021, %struct.yzx* %2)
  store i1 %23, i1* %7, align 1
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1186859418, i32 -321937311
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %7, align 1
  %34 = select i1 %.0..0..0.18, i32 1985837455, i32 -239924283
  br label %.backedge

35:                                               ; preds = %10
  %36 = getelementptr inbounds %struct.yzx, %struct.yzx* %.021, i64 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = getelementptr inbounds %struct.yzx, %struct.yzx* %.023, i64 -1
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.55, align 4
  %41 = load i32, i32* @y.56, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1280759889, i32 -738882830
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %2, %struct.yzx* %.023)
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.55, align 4
  %52 = load i32, i32* @y.56, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1265438136, i32 -738882830
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.19, i32 241357022, i32 473759310
  br label %.backedge

62:                                               ; preds = %10
  %63 = getelementptr inbounds %struct.yzx, %struct.yzx* %.023, i64 -1
  br label %.backedge

64:                                               ; preds = %10
  %65 = icmp ult %struct.yzx* %.021, %.023
  %66 = select i1 %65, i32 -2047880546, i32 730498502
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.55, align 4
  %69 = load i32, i32* @y.56, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1624245486, i32 -833028799
  br label %.backedge

77:                                               ; preds = %10
  store %struct.yzx* %.021, %struct.yzx** %5, align 8
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 713864195, i32 -833028799
  br label %.backedge

87:                                               ; preds = %10
  %.0..0..0.20 = load volatile %struct.yzx*, %struct.yzx** %5, align 8
  ret %struct.yzx* %.0..0..0.20

88:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %.021, %struct.yzx* %.023)
  %89 = getelementptr inbounds %struct.yzx, %struct.yzx* %.021, i64 1
  br label %.backedge

90:                                               ; preds = %10
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %.021, %struct.yzx* %2)
  br label %.backedge

92:                                               ; preds = %10
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.yzx* %2, %struct.yzx* %.023)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %0, %struct.yzx* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %0, %struct.yzx* dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %0, %struct.yzx* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
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
  %12 = bitcast %struct.yzx* %0 to i8*
  %13 = bitcast %struct.yzx* %1 to i8*
  %14 = bitcast %struct.yzx* %0 to i8*
  %15 = bitcast %struct.yzx* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1642861340, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1642861340, label %17
    i32 -164900314, label %20
    i32 1848762388, label %38
    i32 1391373623, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -164900314, i32 1391373623
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.yzx, align 8
  %22 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %0) #9
  %23 = bitcast %struct.yzx* %21 to i8*
  %24 = bitcast %struct.yzx* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %1) #9
  %26 = bitcast %struct.yzx* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %21) #9
  %28 = bitcast %struct.yzx* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1848762388, i32 1391373623
  br label %.outer.backedge

38:                                               ; preds = %16
  ret void

39:                                               ; preds = %16
  %40 = alloca %struct.yzx, align 8
  %41 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %0) #9
  %42 = bitcast %struct.yzx* %40 to i8*
  %43 = bitcast %struct.yzx* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %1) #9
  %45 = bitcast %struct.yzx* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %40) #9
  %47 = bitcast %struct.yzx* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ -164900314, %39 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.yzx, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  %10 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 1
  %11 = bitcast %struct.yzx* %8 to i8*
  %12 = bitcast %struct.yzx* %0 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi %struct.yzx* [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 553666416, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 553666416, label %14
    i32 -373324814, label %17
    i32 1003701576, label %18
    i32 1670551933, label %28
    i32 -821868136, label %38
    i32 -1064755267, label %39
    i32 861819746, label %49
    i32 -1062917083, label %60
    i32 1904223440, label %62
    i32 -1198849275, label %65
    i32 66692982, label %72
    i32 -1232390451, label %74
    i32 129242360, label %84
    i32 -206627834, label %94
    i32 -1599900416, label %95
    i32 1852264108, label %105
    i32 1077236950, label %116
    i32 -591654185, label %117
    i32 179549473, label %118
    i32 1479999522, label %119
    i32 -688662442, label %120
    i32 -1172838598, label %121
  ]

.backedge:                                        ; preds = %13, %121, %120, %119, %118, %116, %105, %95, %94, %84, %74, %72, %65, %62, %60, %49, %39, %38, %28, %18, %17, %14
  %.022.be = phi %struct.yzx* [ %.022, %13 ], [ %122, %121 ], [ %.022, %120 ], [ %.022, %119 ], [ %10, %118 ], [ %.022, %116 ], [ %106, %105 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %10, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1852264108, %121 ], [ 129242360, %120 ], [ 861819746, %119 ], [ 1670551933, %118 ], [ -1064755267, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1599900416, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1232390451, %72 ], [ -1232390451, %65 ], [ %64, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1064755267, %38 ], [ %37, %28 ], [ %27, %18 ], [ -591654185, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.19 = load volatile %struct.yzx*, %struct.yzx** %6, align 8
  %.0..0..0.20 = load volatile %struct.yzx*, %struct.yzx** %5, align 8
  %15 = icmp eq %struct.yzx* %.0..0..0.19, %.0..0..0.20
  %16 = select i1 %15, i32 -373324814, i32 1003701576
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.61, align 4
  %20 = load i32, i32* @y.62, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1670551933, i32 179549473
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -821868136, i32 179549473
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.61, align 4
  %41 = load i32, i32* @y.62, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 861819746, i32 1479999522
  br label %.backedge

49:                                               ; preds = %13
  %50 = icmp ne %struct.yzx* %.022, %1
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.61, align 4
  %52 = load i32, i32* @y.62, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1062917083, i32 1479999522
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.21, i32 1904223440, i32 -591654185
  br label %.backedge

62:                                               ; preds = %13
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.yzx* %.022, %struct.yzx* %0)
  %64 = select i1 %63, i32 -1198849275, i32 66692982
  br label %.backedge

65:                                               ; preds = %13
  %66 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %.022) #9
  %67 = bitcast %struct.yzx* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.yzx, %struct.yzx* %.022, i64 1
  %69 = call %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx* %0, %struct.yzx* nonnull %.022, %struct.yzx* nonnull %68)
  %70 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %8) #9
  %71 = bitcast %struct.yzx* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %.backedge

72:                                               ; preds = %13
  %.sroa.0.0.copyload = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %9, align 8
  %73 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %.022, i64 (i64, i64, i64, i64)* %73)
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.61, align 4
  %76 = load i32, i32* @y.62, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 129242360, i32 -688662442
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.61, align 4
  %86 = load i32, i32* @y.62, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -206627834, i32 -688662442
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.61, align 4
  %97 = load i32, i32* @y.62, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1852264108, i32 -1172838598
  br label %.backedge

105:                                              ; preds = %13
  %106 = getelementptr inbounds %struct.yzx, %struct.yzx* %.022, i64 1
  %107 = load i32, i32* @x.61, align 4
  %108 = load i32, i32* @y.62, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1077236950, i32 -1172838598
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  ret void

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  %122 = getelementptr inbounds %struct.yzx, %struct.yzx* %.022, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.yzx**, align 8
  %7 = alloca %struct.yzx**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1630751311, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1630751311, label %19
    i32 1928378422, label %22
    i32 -483109425, label %38
    i32 1902089965, label %39
    i32 317938770, label %43
    i32 -2146760886, label %54
    i32 -1778016276, label %64
    i32 441870360, label %76
    i32 1557445665, label %77
    i32 -503868252, label %87
    i32 802046161, label %97
    i32 1004423313, label %98
    i32 1083946026, label %99
    i32 -1662961856, label %102
  ]

.backedge:                                        ; preds = %18, %102, %99, %98, %87, %77, %76, %64, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -503868252, %102 ], [ -1778016276, %99 ], [ 1928378422, %98 ], [ %96, %87 ], [ %86, %77 ], [ 1902089965, %76 ], [ %75, %64 ], [ %63, %54 ], [ -2146760886, %43 ], [ %42, %39 ], [ 1902089965, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1928378422, i32 1004423313
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.yzx*, align 8
  store %struct.yzx** %24, %struct.yzx*** %7, align 8
  %25 = alloca %struct.yzx*, align 8
  store %struct.yzx** %25, %struct.yzx*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  store %struct.yzx* %1, %struct.yzx** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  store %struct.yzx* %0, %struct.yzx** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.63, align 4
  %30 = load i32, i32* @y.64, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -483109425, i32 1004423313
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %40 = load %struct.yzx*, %struct.yzx** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %41 = load %struct.yzx*, %struct.yzx** %.0..0..0.5, align 8
  %.not = icmp eq %struct.yzx* %40, %41
  %42 = select i1 %.not, i32 1557445665, i32 317938770
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %44 = load %struct.yzx*, %struct.yzx** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %49 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %48, align 8
  %50 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %49)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %50, i64 (i64, i64, i64, i64)** %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %53 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %44, i64 (i64, i64, i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.63, align 4
  %56 = load i32, i32* @y.64, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1778016276, i32 1083946026
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %65 = load %struct.yzx*, %struct.yzx** %.0..0..0.9, align 8
  %66 = getelementptr inbounds %struct.yzx, %struct.yzx* %65, i64 1
  %.0..0..0.10 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  store %struct.yzx* %66, %struct.yzx** %.0..0..0.10, align 8
  %67 = load i32, i32* @x.63, align 4
  %68 = load i32, i32* @y.64, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 441870360, i32 1083946026
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.63, align 4
  %79 = load i32, i32* @y.64, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -503868252, i32 -1662961856
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.63, align 4
  %89 = load i32, i32* @y.64, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 802046161, i32 -1662961856
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %100 = load %struct.yzx*, %struct.yzx** %.0..0..0.11, align 8
  %101 = getelementptr inbounds %struct.yzx, %struct.yzx* %100, i64 1
  %.0..0..0.12 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  store %struct.yzx* %101, %struct.yzx** %.0..0..0.12, align 8
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %0)
  %5 = tail call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %1)
  %6 = tail call %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %4, %struct.yzx* %5, %struct.yzx* %2)
  ret %struct.yzx* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %0, i64 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yzx, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %0) #9
  %7 = bitcast %struct.yzx* %4 to i8*
  %8 = bitcast %struct.yzx* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.011.ph = phi %struct.yzx* [ %.09.ph, %13 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds %struct.yzx, %struct.yzx* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %10
  %.0.ph = phi i32 [ -2066915081, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 -2066915081, label %10
    i32 -1463988314, label %13
    i32 21007025, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.yzx* nonnull dereferenceable(16) %4, %struct.yzx* nonnull %.09.ph)
  %12 = select i1 %11, i32 -1463988314, i32 21007025
  br label %.outer13

13:                                               ; preds = %9
  %14 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %.09.ph) #9
  %15 = bitcast %struct.yzx* %.011.ph to i8*
  %16 = bitcast %struct.yzx* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %.outer

17:                                               ; preds = %9
  %18 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* nonnull dereferenceable(16) %4) #9
  %19 = bitcast %struct.yzx* %.011.ph to i8*
  %20 = bitcast %struct.yzx* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 604813626, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 604813626, label %13
    i32 1853019769, label %16
    i32 -1763359238, label %29
    i32 734371221, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1853019769, i32 734371221
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i64 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %18, align 8
  store i64 (i64, i64, i64, i64)* %19, i64 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1763359238, i32 734371221
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %2, align 8
  ret i64 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i64 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1853019769, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %0)
  %5 = tail call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %1)
  %6 = tail call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %2)
  %7 = tail call %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %4, %struct.yzx* %5, %struct.yzx* %6)
  ret %struct.yzx* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %0)
  ret %struct.yzx* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2)
  ret %struct.yzx* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %0)
  ret %struct.yzx* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.yzx**, align 8
  %7 = alloca %struct.yzx**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.yzx* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -301078479, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -301078479, label %19
    i32 -1423244496, label %22
    i32 796122881, label %41
    i32 -2055531312, label %43
    i32 -1317499409, label %53
    i32 525176612, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1423244496, i32 525176612
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.yzx*, align 8
  store %struct.yzx** %23, %struct.yzx*** %7, align 8
  %24 = alloca %struct.yzx*, align 8
  store %struct.yzx** %24, %struct.yzx*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  store %struct.yzx* %0, %struct.yzx** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  store %struct.yzx* %2, %struct.yzx** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %26 = load %struct.yzx*, %struct.yzx** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.yzx* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 4
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.79, align 4
  %33 = load i32, i32* @y.80, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 796122881, i32 525176612
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -2055531312, i32 -1317499409
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %44 = load %struct.yzx*, %struct.yzx** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %44, i64 %46
  %48 = bitcast %struct.yzx* %47 to i8*
  %.0..0..0.4 = load volatile %struct.yzx**, %struct.yzx*** %7, align 8
  %49 = bitcast %struct.yzx** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.yzx**, %struct.yzx*** %6, align 8
  %54 = load %struct.yzx*, %struct.yzx** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %54, i64 %56
  ret %struct.yzx* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -1317499409, %43 ], [ -1423244496, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.yzx*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1273123354, i32 769484308
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1820795541, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1820795541, label %15
    i32 -2005214748, label %.outer.backedge
    i32 1273123354, label %18
    i32 769484308, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2005214748, i32 769484308
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %.0..0..0.2 = load volatile %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2005214748, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.yzx* dereferenceable(16) %1, %struct.yzx* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call i64 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1282811068, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1282811068, label %14
    i32 832642336, label %17
    i32 1162832144, label %27
    i32 -1316583864, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 832642336, i32 -1316583864
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1162832144, i32 -1316583864
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 832642336, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1121921236, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1121921236, label %11
    i32 -719805348, label %14
    i32 1953878783, label %24
    i32 945977286, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -719805348, i32 945977286
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.89, align 4
  %16 = load i32, i32* @y.90, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1953878783, i32 945977286
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -719805348, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
