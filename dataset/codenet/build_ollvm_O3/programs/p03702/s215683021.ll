; ModuleID = 'build_ollvm/programs/p03702/s215683021.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s215683021.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215683021.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1934702308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1934702308, label %11
    i32 -790997277, label %14
    i32 -665132869, label %25
    i32 802817369, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -790997277, i32 802817369
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -665132869, i32 802817369
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -790997277, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1179159513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1179159513, label %26
    i32 -1432192714, label %29
    i32 -847800975, label %69
    i32 840585991, label %70
    i32 -1079690161, label %80
    i32 1924122596, label %94
    i32 -166559138, label %96
    i32 122236994, label %101
    i32 812791524, label %111
    i32 -362748827, label %122
    i32 -1783924094, label %123
    i32 124100021, label %127
    i32 1889823942, label %131
    i32 1039349166, label %141
    i32 1927234716, label %158
    i32 -169256678, label %159
    i32 979078330, label %163
    i32 862043289, label %173
    i32 2043551931, label %194
    i32 -1919986802, label %196
    i32 -1440326124, label %206
    i32 -548431876, label %216
    i32 1272103836, label %217
    i32 511266192, label %227
    i32 840224171, label %257
    i32 721919406, label %259
    i32 -88012214, label %260
    i32 -491654711, label %264
    i32 -2049917214, label %267
    i32 1937157635, label %271
    i32 -187681248, label %281
    i32 945079427, label %291
    i32 -1276161197, label %292
    i32 -71579691, label %296
    i32 -250466725, label %300
    i32 -1058057301, label %303
    i32 -23044950, label %304
    i32 -1659778221, label %308
    i32 -61387387, label %330
    i32 -810471725, label %331
    i32 444536554, label %334
    i32 1427092837, label %342
    i32 -10971334, label %343
    i32 -457500113, label %344
    i32 -347917406, label %362
  ]

.backedge:                                        ; preds = %25, %362, %344, %343, %342, %334, %331, %330, %308, %303, %300, %296, %292, %291, %281, %271, %267, %264, %260, %259, %257, %227, %217, %216, %206, %196, %194, %173, %163, %159, %158, %141, %131, %127, %123, %122, %111, %101, %96, %94, %80, %70, %69, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -187681248, %362 ], [ 511266192, %344 ], [ -1440326124, %343 ], [ 862043289, %342 ], [ 1039349166, %334 ], [ 812791524, %331 ], [ -1079690161, %330 ], [ -1432192714, %308 ], [ 124100021, %303 ], [ -1058057301, %300 ], [ -1058057301, %296 ], [ %295, %292 ], [ -1276161197, %291 ], [ %290, %281 ], [ %280, %271 ], [ %270, %267 ], [ -169256678, %264 ], [ -491654711, %260 ], [ -2049917214, %259 ], [ %258, %257 ], [ %256, %227 ], [ %226, %217 ], [ -491654711, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %173 ], [ %172, %163 ], [ %162, %159 ], [ -169256678, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %127 ], [ 124100021, %123 ], [ 840585991, %122 ], [ %121, %111 ], [ %110, %101 ], [ 122236994, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ 840585991, %69 ], [ %68, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1432192714, i32 -1659778221
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -847800975, i32 -1659778221
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1079690161, i32 -61387387
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %83 = load i64, i64* %.0..0..0.3, align 8
  %84 = icmp sge i64 %83, %82
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1924122596, i32 -61387387
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.83, i32 -166559138, i32 -1783924094
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %99)
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 812791524, i32 -810471725
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %112, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -362748827, i32 -810471725
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %124 = load i64, i64* %.0..0..0.4, align 8
  %125 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %124
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @H, i64 0, i64 1), i64* nonnull %126)
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 10000000000000008, i64* %.0..0..0.35, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 10000000000000008, i64* %.0..0..0.40, align 8
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.36, align 8
  %.not86 = icmp sgt i64 %128, %129
  %130 = select i1 %.not86, i32 -23044950, i32 1889823942
  br label %.backedge

131:                                              ; preds = %25
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1039349166, i32 444536554
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.37, align 8
  %144 = add i64 %143, %142
  %145 = ashr i64 %144, 1
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %145, i64* %.0..0..0.43, align 8
  %.0..0..0.56 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.56, align 1
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.62, align 8
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %147 = load i64, i64* %.0..0..0.5, align 8
  %148 = trunc i64 %147 to i32
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.69, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1927234716, i32 444536554
  br label %.backedge

158:                                              ; preds = %25
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.70, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 979078330, i32 -2049917214
  br label %.backedge

163:                                              ; preds = %25
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 862043289, i32 1427092837
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %174 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.71, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.45, align 8
  %180 = add i64 %178, -1
  %181 = add i64 %180, %179
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.46, align 8
  %183 = sdiv i64 %181, %182
  %184 = icmp sge i64 %174, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2043551931, i32 1427092837
  br label %.backedge

194:                                              ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.84, i32 -1919986802, i32 1272103836
  br label %.backedge

196:                                              ; preds = %25
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1440326124, i32 -10971334
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -548431876, i32 -10971334
  br label %.backedge

216:                                              ; preds = %25
  br label %.backedge

217:                                              ; preds = %25
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 511266192, i32 -457500113
  br label %.backedge

227:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.72, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %232 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %233 = load i64, i64* %.0..0..0.15, align 8
  %234 = mul nsw i64 %233, %232
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %235 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %236 = load i64, i64* %.0..0..0.16, align 8
  %237 = xor i64 %234, -1
  %238 = add i64 %231, %237
  %239 = add i64 %238, %235
  %240 = sub i64 %239, %236
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %241 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %242 = load i64, i64* %.0..0..0.17, align 8
  %243 = sub i64 %241, %242
  %244 = sdiv i64 %240, %243
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  store i64 %244, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %246 = load i64, i64* %.0..0..0.63, align 8
  %247 = icmp sgt i64 %245, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 840224171, i32 -457500113
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.85, i32 721919406, i32 -88012214
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.57 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.57, align 1
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %262 = load i64, i64* %.0..0..0.64, align 8
  %263 = sub i64 %262, %261
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %263, i64* %.0..0..0.65, align 8
  br label %.backedge

264:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.73, align 4
  %266 = add i32 %265, -1
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %266, i32* %.0..0..0.74, align 4
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %268 = load i64, i64* %.0..0..0.66, align 8
  %269 = icmp slt i64 %268, 0
  %270 = select i1 %269, i32 1937157635, i32 -1276161197
  br label %.backedge

271:                                              ; preds = %25
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -187681248, i32 -347917406
  br label %.backedge

281:                                              ; preds = %25
  %.0..0..0.58 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.58, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 945079427, i32 -347917406
  br label %.backedge

291:                                              ; preds = %25
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.59 = load volatile i8*, i8** %7, align 8
  %293 = load i8, i8* %.0..0..0.59, align 1
  %294 = and i8 %293, 1
  %.not = icmp eq i8 %294, 0
  %295 = select i1 %.not, i32 -250466725, i32 -71579691
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %297 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %297, i64* %.0..0..0.41, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %298 = load i64, i64* %.0..0..0.49, align 8
  %299 = add i64 %298, -1
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %299, i64* %.0..0..0.38, align 8
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %301 = load i64, i64* %.0..0..0.50, align 8
  %302 = add i64 %301, 1
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %302, i64* %.0..0..0.33, align 8
  br label %.backedge

303:                                              ; preds = %25
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %305 = load i64, i64* %.0..0..0.42, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %306, i8 signext 10)
  ret i32 0

308:                                              ; preds = %25
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %313 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::basic_ios"*
  %319 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %318, %"class.std::basic_ostream"* null)
  %320 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::basic_ios"*
  %326 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %325, %"class.std::basic_ostream"* null)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %309)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %327, i64* nonnull dereferenceable(8) %310)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %328, i64* nonnull dereferenceable(8) %311)
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  br label %.backedge

331:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.28, align 4
  %333 = add i32 %332, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %333, i32* %.0..0..0.29, align 4
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %335 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %336 = load i64, i64* %.0..0..0.39, align 8
  %337 = add i64 %336, %335
  %338 = ashr i64 %337, 1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %338, i64* %.0..0..0.51, align 8
  %.0..0..0.60 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.60, align 1
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %339 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %339, i64* %.0..0..0.67, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %340 = load i64, i64* %.0..0..0.7, align 8
  %341 = trunc i64 %340 to i32
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 %341, i32* %.0..0..0.75, align 4
  br label %.backedge

342:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  br label %.backedge

343:                                              ; preds = %25
  br label %.backedge

344:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.77, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %349 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %350 = load i64, i64* %.0..0..0.19, align 8
  %351 = mul nsw i64 %350, %349
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %352 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %353 = load i64, i64* %.0..0..0.20, align 8
  %354 = xor i64 %351, -1
  %355 = add i64 %348, %354
  %356 = add i64 %355, %352
  %357 = sub i64 %356, %353
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %358 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %359 = load i64, i64* %.0..0..0.21, align 8
  %360 = sub i64 %358, %359
  %361 = sdiv i64 %357, %360
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  store i64 %361, i64* %.0..0..0.81, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  br label %.backedge

362:                                              ; preds = %25
  %.0..0..0.61 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.61, align 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1456268690, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1456268690, label %10
    i32 1529620707, label %12
    i32 -1036701380, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1036701380, i32 1529620707
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1036701380, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 354496138, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 354496138, label %7
    i32 -185589081, label %12
    i32 -1514066098, label %22
    i32 1384695569, label %33
    i32 -521989510, label %35
    i32 982486974, label %36
    i32 -268778043, label %38
    i32 -1163761135, label %48
    i32 15370412, label %58
    i32 -1503490189, label %59
    i32 1070926656, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %48, %38, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %48 ], [ %.017, %38 ], [ %.neg, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %48 ], [ %.015, %38 ], [ %37, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1163761135, %60 ], [ -1514066098, %59 ], [ %57, %48 ], [ %47, %38 ], [ 354496138, %36 ], [ -268778043, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -185589081, i32 -268778043
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1514066098, i32 -1503490189
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1384695569, i32 -1503490189
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 -521989510, i32 982486974
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.017, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %.015, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1163761135, i32 1070926656
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 15370412, i32 1070926656
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -490296028, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -490296028, label %10
    i32 1662968035, label %13
    i32 1095483304, label %14
    i32 1387585362, label %24
    i32 438596902, label %.outer.backedge
    i32 -1721541689, label %34
    i32 765527196, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 1662968035, i32 1095483304
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1387585362, i32 765527196
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 438596902, i32 765527196
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1721541689, %13 ], [ %23, %14 ], [ %33, %24 ], [ 1387585362, %35 ], [ -1721541689, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1822604166, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1822604166, label %14
    i32 -1534566156, label %17
    i32 -1605777405, label %27
    i32 -1870236759, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1534566156, i32 -1870236759
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1605777405, i32 -1870236759
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1534566156, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1185652434, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1185652434, label %7
    i32 -1756034104, label %10
    i32 -1914389491, label %20
    i32 -1411820438, label %31
    i32 174823411, label %33
    i32 -1972478525, label %34
    i32 585258352, label %35
    i32 -984373807, label %37
    i32 -694345466, label %38
  ]

.backedge:                                        ; preds = %6, %38, %35, %34, %33, %31, %20, %10, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1914389491, %38 ], [ -1185652434, %35 ], [ 585258352, %34 ], [ -1972478525, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.014, %2
  %9 = select i1 %8, i32 -1756034104, i32 -984373807
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1914389491, i32 -694345466
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1411820438, i32 -694345466
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 174823411, i32 -1972478525
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

37:                                               ; preds = %6
  ret void

38:                                               ; preds = %6
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1189224072, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1189224072, label %16
    i32 28920927, label %19
    i32 -1139645892, label %31
    i32 464774524, label %32
    i32 -1660262534, label %42
    i32 -784280083, label %58
    i32 -116150674, label %60
    i32 -960479238, label %66
    i32 -708197456, label %67
    i32 -1940344157, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1660262534, %68 ], [ 28920927, %67 ], [ 464774524, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 464774524, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 28920927, i32 -708197456
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1139645892, i32 -708197456
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1660262534, i32 -1940344157
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -784280083, i32 -1940344157
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -116150674, i32 -960479238
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %61 = load i64*, i64** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %62, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %64 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %65 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -56635015, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56635015, label %12
    i32 1853214655, label %15
    i32 -296615338, label %16
    i32 -148586899, label %26
    i32 -464106013, label %36
    i32 252476133, label %37
    i32 1704556621, label %45
    i32 576507529, label %46
    i32 -1189063602, label %47
    i32 -1879842932, label %48
  ]

.backedge:                                        ; preds = %11, %48, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %48 ], [ %.neg, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -148586899, %48 ], [ 252476133, %46 ], [ -1189063602, %45 ], [ %44, %37 ], [ 252476133, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1189063602, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 1853214655, i32 -296615338
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -148586899, i32 -1879842932
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -464106013, i32 -1879842932
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1704556621, i32 576507529
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

47:                                               ; preds = %11
  ret void

48:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -258169211, i32 -2097197009
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1201524456, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1201524456, label %17
    i32 868307271, label %20
    i32 -258169211, label %24
    i32 -2097197009, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 868307271, i32 -2097197009
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 868307271, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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
  %.0 = phi i32 [ -1109789416, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1109789416, label %22
    i32 90446239, label %25
    i32 2137892297, label %44
    i32 -593446509, label %45
    i32 128425827, label %52
    i32 852715686, label %65
    i32 -1736250080, label %67
    i32 731570028, label %77
    i32 1879486423, label %82
    i32 -884118190, label %89
    i32 1214252623, label %104
    i32 2088847025, label %110
  ]

.backedge:                                        ; preds = %21, %110, %89, %82, %77, %67, %65, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 90446239, %110 ], [ 1214252623, %89 ], [ %88, %82 ], [ %81, %77 ], [ -593446509, %67 ], [ -1736250080, %65 ], [ %64, %52 ], [ %51, %45 ], [ -593446509, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 90446239, i32 2088847025
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.27, align 8
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2137892297, i32 2088847025
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.20, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 128425827, i32 731570028
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.29, align 8
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.31, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %59 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.32, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %62)
  %64 = select i1 %63, i32 852715686, i32 -1736250080
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %66, -1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %68 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.35, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #8
  %72 = load i64, i64* %71, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %73 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i64 %72, i64* %75, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %76, i64* %.0..0..0.15, align 8
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.21, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 1879486423, i32 1214252623
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = add i64 %84, -2
  %86 = sdiv i64 %85, 2
  %87 = icmp eq i64 %83, %86
  %88 = select i1 %87, i32 -884118190, i32 1214252623
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.38, align 8
  %91 = shl i64 %90, 1
  %92 = add i64 %91, 2
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.40, align 8
  %95 = add i64 %94, -1
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #8
  %98 = load i64, i64* %97, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.41, align 8
  %103 = add i64 %102, -1
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %103, i64* %.0..0..0.17, align 8
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %105 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #8
  %109 = load i64, i64* %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  ret void

110:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.040 = phi i32 [ 442164222, %4 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 442164222, label %23
    i32 1326173158, label %26
    i32 -555534137, label %45
    i32 2094607959, label %46
    i32 -2099993297, label %51
    i32 1585113951, label %61
    i32 -203255003, label %75
    i32 1997470931, label %76
    i32 1323892077, label %86
    i32 -2018255664, label %96
    i32 -1490616059, label %98
    i32 -987461506, label %108
    i32 -1675885624, label %130
    i32 -950307129, label %131
    i32 -1809373753, label %137
    i32 793944728, label %138
    i32 -598298714, label %143
    i32 -1810484081, label %144
  ]

.backedge:                                        ; preds = %22, %144, %143, %138, %137, %130, %108, %98, %96, %86, %76, %75, %61, %51, %46, %45, %26, %23
  %.040.be = phi i32 [ %.040, %22 ], [ -987461506, %144 ], [ 1323892077, %143 ], [ 1585113951, %138 ], [ 1326173158, %137 ], [ 2094607959, %130 ], [ %129, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1997470931, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ 2094607959, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %130 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.38, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1326173158, i32 -1809373753
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.29, align 8
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -555534137, i32 -1809373753
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.24, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -2099993297, i32 1997470931
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.33, align 4
  %53 = load i32, i32* @y.34, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1585113951, i32 793944728
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %62 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %64, i64* dereferenceable(8) %.0..0..0.26)
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.33, align 4
  %67 = load i32, i32* @y.34, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -203255003, i32 793944728
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  br label %.backedge

76:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1323892077, i32 -598298714
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.33, align 4
  %88 = load i32, i32* @y.34, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2018255664, i32 -598298714
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.39, i32 -1490616059, i32 -950307129
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.33, align 4
  %100 = load i32, i32* @y.34, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -987461506, i32 -1810484081
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %109 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #8
  %113 = load i64, i64* %112, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %114 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 %113, i64* %116, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %117, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = add i64 %118, -1
  %120 = sdiv i64 %119, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.33, align 8
  %121 = load i32, i32* @x.33, align 4
  %122 = load i32, i32* @y.34, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1675885624, i32 -1810484081
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #8
  %133 = load i64, i64* %132, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %134 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %136, align 8
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %139 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %141, i64* dereferenceable(8) %.0..0..0.28)
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %145 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.35, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #8
  %149 = load i64, i64* %148, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %150 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.20, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  store i64 %149, i64* %152, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %153, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = add i64 %154, -1
  %156 = sdiv i64 %155, 2
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.37, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1075968471, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1075968471, label %10
    i32 1923126707, label %13
    i32 326227678, label %16
    i32 -1944625135, label %26
    i32 -1017136662, label %36
    i32 -1263860593, label %37
    i32 -1224536978, label %40
    i32 716194891, label %50
    i32 -677283085, label %60
    i32 958897002, label %61
    i32 1038488655, label %62
    i32 -1990009225, label %72
    i32 785049611, label %82
    i32 -2060977331, label %83
    i32 1081036298, label %93
    i32 844620153, label %103
    i32 1844272718, label %104
    i32 1987663396, label %107
    i32 1387262548, label %108
    i32 -1258287087, label %118
    i32 1037845010, label %129
    i32 -161805156, label %131
    i32 -1511758839, label %141
    i32 1226342826, label %151
    i32 1692104054, label %152
    i32 1692848897, label %153
    i32 -121708872, label %154
    i32 1170058647, label %164
    i32 -177423380, label %174
    i32 34361561, label %175
    i32 2072751654, label %176
    i32 -373207831, label %177
    i32 1787152259, label %178
    i32 -1760734544, label %179
    i32 401292870, label %180
    i32 908026456, label %182
    i32 1298953276, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %180, %179, %178, %177, %176, %174, %164, %154, %153, %152, %151, %141, %131, %129, %118, %108, %107, %104, %103, %93, %83, %82, %72, %62, %61, %60, %50, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1170058647, %183 ], [ -1511758839, %182 ], [ -1258287087, %180 ], [ 1081036298, %179 ], [ -1990009225, %178 ], [ 716194891, %177 ], [ -1944625135, %176 ], [ 34361561, %174 ], [ %173, %164 ], [ %163, %154 ], [ -121708872, %153 ], [ 1692848897, %152 ], [ 1692848897, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ -121708872, %107 ], [ %106, %104 ], [ 34361561, %103 ], [ %102, %93 ], [ %92, %83 ], [ -2060977331, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1038488655, %61 ], [ 1038488655, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ -2060977331, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %12 = select i1 %11, i32 1923126707, i32 1844272718
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 326227678, i32 -1263860593
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1944625135, i32 2072751654
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %27 = load i32, i32* @x.39, align 4
  %28 = load i32, i32* @y.40, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1017136662, i32 2072751654
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 -1224536978, i32 958897002
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.39, align 4
  %42 = load i32, i32* @y.40, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 716194891, i32 -373207831
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -677283085, i32 -373207831
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.39, align 4
  %64 = load i32, i32* @y.40, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1990009225, i32 1787152259
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.39, align 4
  %74 = load i32, i32* @y.40, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 785049611, i32 1787152259
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.39, align 4
  %85 = load i32, i32* @y.40, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1081036298, i32 -1760734544
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.39, align 4
  %95 = load i32, i32* @y.40, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 844620153, i32 -1760734544
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %106 = select i1 %105, i32 1987663396, i32 1387262548
  br label %.backedge

107:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.39, align 4
  %110 = load i32, i32* @y.40, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1258287087, i32 401292870
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.39, align 4
  %121 = load i32, i32* @y.40, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1037845010, i32 401292870
  br label %.backedge

129:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.32, i32 -161805156, i32 1692104054
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i32, i32* @x.39, align 4
  %133 = load i32, i32* @y.40, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1511758839, i32 908026456
  br label %.backedge

141:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %142 = load i32, i32* @x.39, align 4
  %143 = load i32, i32* @y.40, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1226342826, i32 908026456
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.39, align 4
  %156 = load i32, i32* @y.40, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1170058647, i32 1298953276
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.39, align 4
  %166 = load i32, i32* @y.40, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -177423380, i32 1298953276
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

177:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

182:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1051628032, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1051628032, label %7
    i32 569545288, label %8
    i32 60248623, label %11
    i32 156676332, label %13
    i32 1712851763, label %23
    i32 1146176159, label %34
    i32 774972776, label %35
    i32 833744423, label %45
    i32 107594903, label %56
    i32 -1098761248, label %58
    i32 57780673, label %60
    i32 1237373920, label %63
    i32 -407199759, label %64
    i32 -982325373, label %66
    i32 -678448060, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %60, %58, %56, %45, %35, %34, %23, %13, %11, %8, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %68 ], [ %67, %66 ], [ %.019, %64 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %24, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %68 ], [ %.017, %66 ], [ %65, %64 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %23 ], [ %.017, %13 ], [ %12, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 833744423, %68 ], [ 1712851763, %66 ], [ -1051628032, %64 ], [ %62, %60 ], [ 774972776, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 774972776, %34 ], [ %33, %23 ], [ %22, %13 ], [ 569545288, %11 ], [ %10, %8 ], [ 569545288, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %2)
  %10 = select i1 %9, i32 60248623, i32 156676332
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1712851763, i32 -982325373
  br label %.backedge

23:                                               ; preds = %6
  %24 = getelementptr inbounds i64, i64* %.019, i64 -1
  %25 = load i32, i32* @x.41, align 4
  %26 = load i32, i32* @y.42, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1146176159, i32 -982325373
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 833744423, i32 -678448060
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 107594903, i32 -678448060
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 -1098761248, i32 57780673
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i64* %.017, %.019
  %62 = select i1 %61, i32 -407199759, i32 1237373920
  br label %.backedge

63:                                               ; preds = %6
  ret i64* %.017

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %65 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

68:                                               ; preds = %6
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1338800548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1338800548, label %9
    i32 1176146765, label %12
    i32 -2088554821, label %22
    i32 1602184792, label %32
    i32 1723560024, label %33
    i32 1660362062, label %43
    i32 -370441097, label %53
    i32 15721197, label %54
    i32 -934043175, label %56
    i32 809481584, label %59
    i32 1693742358, label %69
    i32 -30693631, label %85
    i32 -86274760, label %86
    i32 1652225490, label %87
    i32 -351361635, label %97
    i32 197400098, label %107
    i32 -1816522581, label %108
    i32 -2011815963, label %110
    i32 -1345756685, label %120
    i32 -1024498560, label %130
    i32 1496227527, label %131
    i32 -702941991, label %132
    i32 -1804212485, label %133
    i32 -1862087651, label %140
    i32 -961059498, label %141
  ]

.backedge:                                        ; preds = %8, %141, %140, %133, %132, %131, %120, %110, %108, %107, %97, %87, %86, %85, %69, %59, %56, %54, %53, %43, %33, %32, %22, %12, %9
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %133 ], [ %7, %132 ], [ %.022, %131 ], [ %.022, %120 ], [ %.022, %110 ], [ %109, %108 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %53 ], [ %7, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1345756685, %141 ], [ -351361635, %140 ], [ 1693742358, %133 ], [ 1660362062, %132 ], [ -2088554821, %131 ], [ %129, %120 ], [ %119, %110 ], [ 15721197, %108 ], [ -1816522581, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1652225490, %86 ], [ 1652225490, %85 ], [ %84, %69 ], [ %68, %59 ], [ %58, %56 ], [ %55, %54 ], [ 15721197, %53 ], [ %52, %43 ], [ %42, %33 ], [ -2011815963, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.20, %.0..0..0.21
  %11 = select i1 %10, i32 1176146765, i32 1723560024
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2088554821, i32 1496227527
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.47, align 4
  %24 = load i32, i32* @y.48, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1602184792, i32 1496227527
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1660362062, i32 -702941991
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.47, align 4
  %45 = load i32, i32* @y.48, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -370441097, i32 -702941991
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %.not = icmp eq i64* %.022, %1
  %55 = select i1 %.not, i32 -2011815963, i32 -934043175
  br label %.backedge

56:                                               ; preds = %8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.022, i64* %0)
  %58 = select i1 %57, i32 809481584, i32 -86274760
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.47, align 4
  %61 = load i32, i32* @y.48, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1693742358, i32 -1804212485
  br label %.backedge

69:                                               ; preds = %8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #8
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %6, align 8
  %72 = getelementptr inbounds i64, i64* %.022, i64 1
  %73 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.022, i64* nonnull %72)
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %0, align 8
  %76 = load i32, i32* @x.47, align 4
  %77 = load i32, i32* @y.48, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -30693631, i32 -1804212485
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.022)
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.47, align 4
  %89 = load i32, i32* @y.48, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -351361635, i32 -1862087651
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.47, align 4
  %99 = load i32, i32* @y.48, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 197400098, i32 -1862087651
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.47, align 4
  %112 = load i32, i32* @y.48, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1345756685, i32 -961059498
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.47, align 4
  %122 = load i32, i32* @y.48, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1024498560, i32 -961059498
  br label %.backedge

130:                                              ; preds = %8
  ret void

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #8
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %6, align 8
  %136 = getelementptr inbounds i64, i64* %.022, i64 1
  %137 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.022, i64* nonnull %136)
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %0, align 8
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -1674677485, i32 -560998314
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1281712161, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1281712161, label %.outer7.backedge
    i32 -560998314, label %5
    i32 -1137118736, label %6
    i32 -1674677485, label %8
    i32 -1506656332, label %18
    i32 -457604141, label %28
    i32 -2013827551, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.49, align 4
  %10 = load i32, i32* @y.50, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1506656332, i32 -2013827551
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.49, align 4
  %20 = load i32, i32* @y.50, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -457604141, i32 -2013827551
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -1137118736, %5 ], [ %17, %8 ], [ %27, %18 ], [ -1506656332, %29 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -209995968, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -209995968, label %7
    i32 452722421, label %10
    i32 -1438504624, label %13
    i32 2018858783, label %23
    i32 330834498, label %35
    i32 -913648700, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 452722421, i32 -1438504624
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.53, align 4
  %15 = load i32, i32* @y.54, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2018858783, i32 -913648700
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.53, align 4
  %27 = load i32, i32* @y.54, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 330834498, i32 -913648700
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 2018858783, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2112252361, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2112252361, label %15
    i32 -572902664, label %18
    i32 -481693178, label %29
    i32 2056750827, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -572902664, i32 2056750827
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -481693178, i32 2056750827
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -572902664, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.65, align 4
  %11 = load i32, i32* @y.66, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1882851700, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1882851700, label %19
    i32 2000272378, label %22
    i32 -1916581644, label %41
    i32 -91347076, label %43
    i32 42539058, label %53
    i32 786859704, label %72
    i32 -914176968, label %73
    i32 -968692255, label %78
    i32 -1266809237, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 42539058, %79 ], [ 2000272378, %78 ], [ -914176968, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2000272378, i32 -968692255
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.65, align 4
  %33 = load i32, i32* @y.66, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1916581644, i32 -968692255
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 -91347076, i32 -914176968
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.65, align 4
  %45 = load i32, i32* @y.66, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 42539058, i32 -1266809237
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = bitcast i64* %57 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %59 = bitcast i64** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.65, align 4
  %64 = load i32, i32* @y.66, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 786859704, i32 -1266809237
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  ret i64* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = bitcast i64* %83 to i8*
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %85 = bitcast i64** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215683021.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
