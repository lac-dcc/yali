; ModuleID = 'build_ollvm/programs/p03082/s860020818.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s860020818.cpp"
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
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@DP = local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@DP2 = local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860020818.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6pow_m1x(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @MOD, align 8
  %3 = add i64 %2, -2
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 384956292, i32 1924088423
  %13 = select i1 %11, i32 -1053340938, i32 1924088423
  br label %14

14:                                               ; preds = %.backedge, %1
  %.022 = phi i64 [ %3, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -127142145, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -127142145, label %15
    i32 138098650, label %18
    i32 439834498, label %22
    i32 -1053340938, label %23
    i32 384956292, label %26
    i32 236214580, label %27
    i32 -434801039, label %31
    i32 1924088423, label %32
  ]

.backedge:                                        ; preds = %14, %32, %27, %26, %23, %22, %18, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %32 ], [ %30, %27 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %32 ], [ %29, %27 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %18 ], [ %.020, %15 ]
  %.018.be = phi i64 [ %.018, %14 ], [ %34, %32 ], [ %.018, %27 ], [ %.018, %26 ], [ %25, %23 ], [ %.018, %22 ], [ %.018, %18 ], [ %.018, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1053340938, %32 ], [ -127142145, %27 ], [ 236214580, %26 ], [ %12, %23 ], [ %13, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.022, 0
  %17 = select i1 %16, i32 138098650, i32 -434801039
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i64 %.022, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 439834498, i32 236214580
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.018, %.020
  %25 = srem i64 %24, %2
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = mul nsw i64 %.020, %.020
  %29 = srem i64 %28, %2
  %30 = sdiv i64 %.022, 2
  br label %.backedge

31:                                               ; preds = %14
  ret i64 %.018

32:                                               ; preds = %14
  %33 = mul nsw i64 %.018, %.020
  %34 = srem i64 %33, %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [300 x i64], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -2131135335, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2131135335, label %10
    i32 1460873088, label %15
    i32 1536011710, label %25
    i32 895384067, label %38
    i32 -1235862133, label %39
    i32 2137249493, label %41
    i32 907066154, label %44
    i32 962244053, label %48
    i32 1238854722, label %58
    i32 806805737, label %72
    i32 -2065632124, label %73
    i32 1432504924, label %75
    i32 929043178, label %81
    i32 1909828268, label %84
    i32 1053525957, label %87
    i32 -1941186986, label %91
    i32 1528245755, label %94
    i32 -467472485, label %96
    i32 1505697696, label %97
    i32 1333799857, label %101
    i32 -318651723, label %122
    i32 -1992602962, label %132
    i32 693245117, label %143
    i32 -816102364, label %144
    i32 1551105009, label %145
    i32 -1161169272, label %155
    i32 -187185915, label %168
    i32 276367612, label %170
    i32 1499736960, label %175
    i32 553619571, label %177
    i32 385902929, label %187
    i32 1326344547, label %197
    i32 -659088832, label %198
    i32 -1528387227, label %200
    i32 902342003, label %201
    i32 951216740, label %205
    i32 -2040168553, label %213
    i32 -1083197619, label %223
    i32 -1376628978, label %233
    i32 -1933398530, label %234
    i32 1181522101, label %244
    i32 -1540806872, label %256
    i32 -245534853, label %257
    i32 -263926480, label %261
    i32 -1593328298, label %266
    i32 979397201, label %268
    i32 -467709394, label %269
    i32 1348161515, label %270
    i32 120811892, label %272
  ]

.backedge:                                        ; preds = %9, %272, %270, %269, %268, %266, %261, %257, %244, %234, %233, %223, %213, %205, %201, %200, %198, %197, %187, %177, %175, %170, %168, %155, %145, %144, %143, %132, %122, %101, %97, %96, %94, %91, %87, %84, %81, %75, %73, %72, %58, %48, %44, %41, %39, %38, %25, %15, %10
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %272 ], [ %.067, %270 ], [ %.067, %269 ], [ %.067, %268 ], [ %.067, %266 ], [ %.067, %261 ], [ %.067, %257 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %213 ], [ %.067, %205 ], [ %.067, %201 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %175 ], [ %.067, %170 ], [ %.067, %168 ], [ %.067, %155 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %132 ], [ %.067, %122 ], [ %.067, %101 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %91 ], [ %.067, %87 ], [ %.067, %84 ], [ %.067, %81 ], [ %.067, %75 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %44 ], [ %.067, %41 ], [ %40, %39 ], [ %.067, %38 ], [ %.067, %25 ], [ %.067, %15 ], [ %.067, %10 ]
  %.065.be = phi i64 [ %.065, %9 ], [ %.065, %272 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %268 ], [ %.065, %266 ], [ %265, %261 ], [ %.065, %257 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %213 ], [ %.065, %205 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %175 ], [ %.065, %170 ], [ %.065, %168 ], [ %.065, %155 ], [ %.065, %145 ], [ %.065, %144 ], [ %.065, %143 ], [ %.065, %132 ], [ %.065, %122 ], [ %.065, %101 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %91 ], [ %.065, %87 ], [ %86, %84 ], [ %.065, %81 ], [ %.065, %75 ], [ %.065, %73 ], [ %.065, %72 ], [ %62, %58 ], [ %.065, %48 ], [ %.065, %44 ], [ 1, %41 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %25 ], [ %.065, %15 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %272 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %268 ], [ %.063, %266 ], [ %.063, %261 ], [ %.063, %257 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %205 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %170 ], [ %.063, %168 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %132 ], [ %.063, %122 ], [ %.063, %101 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %94 ], [ %.063, %91 ], [ %.063, %87 ], [ %.063, %84 ], [ %.063, %81 ], [ %.063, %75 ], [ %74, %73 ], [ %.063, %72 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %44 ], [ 1, %41 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %25 ], [ %.063, %15 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %272 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %268 ], [ %.061, %266 ], [ %.061, %261 ], [ %.061, %257 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %205 ], [ %.061, %201 ], [ %.061, %200 ], [ %199, %198 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %170 ], [ %.061, %168 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %101 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %94 ], [ %.061, %91 ], [ %.061, %87 ], [ %.061, %84 ], [ %.061, %81 ], [ %80, %75 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %44 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %272 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %268 ], [ %.059, %266 ], [ %.059, %261 ], [ %.059, %257 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %205 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %170 ], [ %.059, %168 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %101 ], [ %.059, %97 ], [ %.059, %96 ], [ %95, %94 ], [ %.059, %91 ], [ %.059, %87 ], [ 0, %84 ], [ %.059, %81 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %44 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %.057, %272 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %268 ], [ %267, %266 ], [ %.057, %261 ], [ %.057, %257 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %205 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %143 ], [ %133, %132 ], [ %.057, %122 ], [ %.057, %101 ], [ %.057, %97 ], [ 0, %96 ], [ %.057, %94 ], [ %.057, %91 ], [ %.057, %87 ], [ %.057, %84 ], [ %.057, %81 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %44 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %25 ], [ %.057, %15 ], [ %.057, %10 ]
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %272 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %266 ], [ %.055, %261 ], [ %.055, %257 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %205 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %177 ], [ %176, %175 ], [ %.055, %170 ], [ %.055, %168 ], [ %.055, %155 ], [ %.055, %145 ], [ 0, %144 ], [ %.055, %143 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %101 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %94 ], [ %.055, %91 ], [ %.055, %87 ], [ %.055, %84 ], [ %.055, %81 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %44 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %10 ]
  %.053.be = phi i64 [ %.053, %9 ], [ %.053, %272 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %266 ], [ %.053, %261 ], [ %.053, %257 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %213 ], [ %212, %205 ], [ %.053, %201 ], [ 0, %200 ], [ %.053, %198 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %101 ], [ %.053, %97 ], [ %.053, %96 ], [ %.053, %94 ], [ %.053, %91 ], [ %.053, %87 ], [ %.053, %84 ], [ %.053, %81 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %44 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %25 ], [ %.053, %15 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %272 ], [ %271, %270 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %261 ], [ %.051, %257 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.neg, %223 ], [ %.051, %213 ], [ %.051, %205 ], [ %.051, %201 ], [ 1, %200 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %101 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %94 ], [ %.051, %91 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %81 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %44 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %25 ], [ %.051, %15 ], [ %.051, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1181522101, %272 ], [ -1083197619, %270 ], [ 385902929, %269 ], [ -1161169272, %268 ], [ -1992602962, %266 ], [ 1238854722, %261 ], [ 1536011710, %257 ], [ %255, %244 ], [ %243, %234 ], [ 902342003, %233 ], [ %232, %223 ], [ %222, %213 ], [ -2040168553, %205 ], [ %204, %201 ], [ 902342003, %200 ], [ 929043178, %198 ], [ -659088832, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1551105009, %175 ], [ 1499736960, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ 1551105009, %144 ], [ 1505697696, %143 ], [ %142, %132 ], [ %131, %122 ], [ -318651723, %101 ], [ %100, %97 ], [ 1505697696, %96 ], [ 1053525957, %94 ], [ 1528245755, %91 ], [ %90, %87 ], [ 1053525957, %84 ], [ %83, %81 ], [ 929043178, %75 ], [ 907066154, %73 ], [ -2065632124, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %44 ], [ 907066154, %41 ], [ -2131135335, %39 ], [ -1235862133, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = sext i32 %.067 to i64
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, %11
  %14 = select i1 %13, i32 1460873088, i32 2137249493
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1536011710, i32 -245534853
  br label %.backedge

25:                                               ; preds = %9
  %26 = sext i32 %.067 to i64
  %27 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 895384067, i32 -245534853
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = add i32 %.067, 1
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %42
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %8, i64* nonnull %43)
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.063 to i64
  %46 = load i64, i64* %3, align 8
  %.not72 = icmp slt i64 %46, %45
  %47 = select i1 %.not72, i32 1432504924, i32 962244053
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1238854722, i32 -263926480
  br label %.backedge

58:                                               ; preds = %9
  %59 = sext i32 %.063 to i64
  %60 = mul nsw i64 %.065, %59
  %61 = load i64, i64* @MOD, align 8
  %62 = srem i64 %60, %61
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 806805737, i32 -263926480
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = add i32 %.063, 1
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %76
  store i64 %.065, i64* %77, align 8
  %78 = load i64, i64* %3, align 8
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  br label %.backedge

81:                                               ; preds = %9
  %82 = icmp sgt i32 %.061, -1
  %83 = select i1 %82, i32 1909828268, i32 -1528387227
  br label %.backedge

84:                                               ; preds = %9
  %.neg71 = add i32 %.061, 1
  %85 = sext i32 %.neg71 to i64
  %86 = call i64 @_Z6pow_m1x(i64 %85)
  br label %.backedge

87:                                               ; preds = %9
  %88 = sext i32 %.059 to i64
  %89 = load i64, i64* %4, align 8
  %.not70 = icmp slt i64 %89, %88
  %90 = select i1 %.not70, i32 -467472485, i32 -1941186986
  br label %.backedge

91:                                               ; preds = %9
  %92 = sext i32 %.059 to i64
  %93 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.059, 1
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = sext i32 %.057 to i64
  %99 = load i64, i64* %4, align 8
  %.not69 = icmp slt i64 %99, %98
  %100 = select i1 %.not69, i32 -816102364, i32 1333799857
  br label %.backedge

101:                                              ; preds = %9
  %102 = sext i32 %.057 to i64
  %103 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %.065
  %106 = sext i32 %.061 to i64
  %107 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %102, %108
  %110 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %105
  %113 = load i64, i64* @MOD, align 8
  %114 = srem i64 %112, %113
  store i64 %114, i64* %110, align 8
  %115 = mul nsw i64 %.065, %106
  %116 = srem i64 %115, %113
  %117 = mul nsw i64 %116, %104
  %118 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %102
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %117
  %121 = srem i64 %120, %113
  store i64 %121, i64* %118, align 8
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1992602962, i32 -1593328298
  br label %.backedge

132:                                              ; preds = %9
  %133 = add i32 %.057, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 693245117, i32 -1593328298
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1161169272, i32 979397201
  br label %.backedge

155:                                              ; preds = %9
  %156 = sext i32 %.055 to i64
  %157 = load i64, i64* %4, align 8
  %158 = icmp sge i64 %157, %156
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -187185915, i32 979397201
  br label %.backedge

168:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0., i32 276367612, i32 553619571
  br label %.backedge

170:                                              ; preds = %9
  %171 = sext i32 %.055 to i64
  %172 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %171
  store i64 %173, i64* %174, align 8
  br label %.backedge

175:                                              ; preds = %9
  %176 = add i32 %.055, 1
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 385902929, i32 -467709394
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1326344547, i32 -467709394
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.061, -1
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  %202 = sext i32 %.051 to i64
  %203 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %203, %202
  %204 = select i1 %.not, i32 -1933398530, i32 951216740
  br label %.backedge

205:                                              ; preds = %9
  %206 = sext i32 %.051 to i64
  %207 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %208, %206
  %210 = add i64 %209, %.053
  %211 = load i64, i64* @MOD, align 8
  %212 = srem i64 %210, %211
  br label %.backedge

213:                                              ; preds = %9
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1083197619, i32 1348161515
  br label %.backedge

223:                                              ; preds = %9
  %.neg = add i32 %.051, 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1376628978, i32 1348161515
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1181522101, i32 120811892
  br label %.backedge

244:                                              ; preds = %9
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1540806872, i32 120811892
  br label %.backedge

256:                                              ; preds = %9
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

257:                                              ; preds = %9
  %258 = sext i32 %.067 to i64
  %259 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %258
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %259)
  br label %.backedge

261:                                              ; preds = %9
  %262 = sext i32 %.063 to i64
  %263 = mul nsw i64 %.065, %262
  %264 = load i64, i64* @MOD, align 8
  %265 = srem i64 %263, %264
  br label %.backedge

266:                                              ; preds = %9
  %267 = add i32 %.057, 1
  br label %.backedge

268:                                              ; preds = %9
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  %271 = add i32 %.051, 1
  br label %.backedge

272:                                              ; preds = %9
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ -1999185581, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1999185581, label %10
    i32 -417678014, label %12
    i32 -1324575648, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1324575648, i32 -417678014
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1324575648, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
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
  %.0 = phi i32 [ -1173025659, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1173025659, label %7
    i32 -1518324658, label %12
    i32 -1961329525, label %22
    i32 957063391, label %33
    i32 -999851358, label %35
    i32 364811209, label %36
    i32 -1917537328, label %39
    i32 -660036040, label %49
    i32 -2026229807, label %59
    i32 1545028199, label %60
    i32 -1057652641, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %49 ], [ %.017, %39 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -660036040, %61 ], [ -1961329525, %60 ], [ %58, %49 ], [ %48, %39 ], [ -1173025659, %36 ], [ -1917537328, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1518324658, i32 -1917537328
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1961329525, i32 1545028199
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 957063391, i32 1545028199
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 -999851358, i32 364811209
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -660036040, i32 -1057652641
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2026229807, i32 -1057652641
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 107351177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 107351177, label %10
    i32 -619863546, label %13
    i32 1654618204, label %23
    i32 1565759420, label %.outer.backedge
    i32 -2109188950, label %33
    i32 -1338382877, label %34
    i32 1636165000, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -619863546, i32 -2109188950
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1654618204, i32 1636165000
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1565759420, i32 1636165000
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1338382877, %33 ], [ 1654618204, %35 ], [ -1338382877, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -336564359, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -336564359, label %14
    i32 -76338753, label %17
    i32 -1655503296, label %27
    i32 -682259698, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -76338753, i32 -682259698
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1655503296, i32 -682259698
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -76338753, %28 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i64* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1189815685, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1189815685, label %6
    i32 1837807012, label %9
    i32 253039163, label %12
    i32 1932319376, label %13
    i32 680383198, label %23
    i32 -1550089801, label %33
    i32 -242678188, label %34
    i32 -1275250881, label %36
    i32 -194668223, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %37 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 680383198, %37 ], [ -1189815685, %34 ], [ -242678188, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1932319376, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.011, %2
  %8 = select i1 %7, i32 1837807012, i32 -1275250881
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011, i64* %0)
  %11 = select i1 %10, i32 253039163, i32 1932319376
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 680383198, i32 -194668223
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1550089801, i32 -194668223
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi i64* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1606196169, i32 265215356
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1466160558, i32 265215356
  %22 = ptrtoint i64* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 8
  %25 = select i1 %24, i32 546194480, i32 -1447868804
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 404039666, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 404039666, label %.outer8.backedge
    i32 546194480, label %27
    i32 -1447868804, label %29
    i32 -1466160558, label %30
    i32 1606196169, label %31
    i32 265215356, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %28, i64* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -1466160558, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1460260402, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1460260402, label %20
    i32 -76110812, label %23
    i32 1798953962, label %44
    i32 1241833286, label %46
    i32 790649002, label %47
    i32 -862055774, label %57
    i32 -1800284667, label %76
    i32 1407183282, label %77
    i32 136927595, label %87
    i32 -1768437569, label %109
    i32 -1128239537, label %111
    i32 -101540450, label %112
    i32 100251821, label %122
    i32 -644690864, label %134
    i32 -475952091, label %135
    i32 -371694284, label %136
    i32 1346333498, label %137
    i32 2124842811, label %147
    i32 1596566358, label %158
  ]

.backedge:                                        ; preds = %19, %158, %147, %137, %136, %134, %122, %112, %111, %109, %87, %77, %76, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 100251821, %158 ], [ 136927595, %147 ], [ -862055774, %137 ], [ -76110812, %136 ], [ 1407183282, %134 ], [ %133, %122 ], [ %121, %112 ], [ -475952091, %111 ], [ %110, %109 ], [ %108, %87 ], [ %86, %77 ], [ 1407183282, %76 ], [ %75, %57 ], [ %56, %47 ], [ -475952091, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -76110812, i32 -371694284
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %30 = load i64*, i64** %.0..0..0.3, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 16
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1798953962, i32 -371694284
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.36, i32 1241833286, i32 790649002
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.25, align 4
  %49 = load i32, i32* @y.26, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -862055774, i32 1346333498
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %59 = load i64*, i64** %.0..0..0.4, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = add i64 %64, -2
  %66 = sdiv i64 %65, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1800284667, i32 1346333498
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.25, align 4
  %79 = load i32, i32* @y.26, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 136927595, i32 2124842811
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %88 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #9
  %92 = load i64, i64* %91, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.32, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %93 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.33) #9
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.23, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.25, align 4
  %101 = load i32, i32* @y.26, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1768437569, i32 2124842811
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.37, i32 -1128239537, i32 -101540450
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.25, align 4
  %114 = load i32, i32* @y.26, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 100251821, i32 1596566358
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.24, align 8
  %124 = add i64 %123, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %124, i64* %.0..0..0.25, align 8
  %125 = load i32, i32* @x.25, align 4
  %126 = load i32, i32* @y.26, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -644690864, i32 1596566358
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  ret void

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %138 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %139 = load i64*, i64** %.0..0..0.7, align 8
  %140 = ptrtoint i64* %138 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.18, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.26, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %148 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.27, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #9
  %152 = load i64, i64* %151, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.34, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %153 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.35) #9
  %157 = load i64, i64* %156, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %153, i64 %154, i64 %155, i64 %157)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.30, align 8
  %160 = add i64 %159, -1
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %160, i64* %.0..0..0.31, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1031603662, i32 -1019274672
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %1, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 368272223, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 368272223, label %15
    i32 162218001, label %18
    i32 1624115806, label %25
    i32 1982538573, label %35
    i32 -804405869, label %46
    i32 482760131, label %47
    i32 14260085, label %52
    i32 1031603662, label %53
    i32 -64215885, label %56
    i32 -1019274672, label %64
    i32 280889611, label %74
    i32 -507194156, label %86
    i32 288243392, label %87
    i32 1929441797, label %89
  ]

.backedge:                                        ; preds = %14, %89, %87, %74, %64, %56, %53, %52, %47, %46, %35, %25, %18, %15
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %74 ], [ %.033, %64 ], [ %59, %56 ], [ %.033, %53 ], [ %.033, %52 ], [ %.031, %47 ], [ %.033, %46 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %89 ], [ %88, %87 ], [ %.031, %74 ], [ %.031, %64 ], [ %58, %56 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %46 ], [ %36, %35 ], [ %.031, %25 ], [ %19, %18 ], [ %.031, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 280889611, %89 ], [ 1982538573, %87 ], [ %85, %74 ], [ %73, %64 ], [ -1019274672, %56 ], [ %55, %53 ], [ %11, %52 ], [ 368272223, %47 ], [ 482760131, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.031, %13
  %17 = select i1 %16, i32 162218001, i32 14260085
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.031, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %20, i64* nonnull %22)
  %24 = select i1 %23, i32 1624115806, i32 482760131
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1982538573, i32 288243392
  br label %.backedge

35:                                               ; preds = %14
  %36 = add i64 %.031, -1
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -804405869, i32 288243392
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = getelementptr inbounds i64, i64* %0, i64 %.031
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #9
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %50, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = icmp eq i64 %.031, %8
  %55 = select i1 %54, i32 -64215885, i32 -1019274672
  br label %.backedge

56:                                               ; preds = %14
  %57 = shl i64 %.031, 1
  %58 = add i64 %57, 2
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %60) #9
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %62, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.33, align 4
  %66 = load i32, i32* @y.34, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 280889611, i32 1929441797
  br label %.backedge

74:                                               ; preds = %14
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %76 = load i64, i64* %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.033, i64 %1, i64 %76)
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -507194156, i32 1929441797
  br label %.backedge

86:                                               ; preds = %14
  ret void

87:                                               ; preds = %14
  %88 = add i64 %.031, -1
  br label %.backedge

89:                                               ; preds = %14
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %91 = load i64, i64* %90, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.033, i64 %1, i64 %91)
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
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.037 = phi i32 [ -1998459567, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1998459567, label %23
    i32 807936321, label %26
    i32 762237123, label %45
    i32 678889737, label %46
    i32 -592438480, label %56
    i32 -1303444822, label %69
    i32 1624692770, label %71
    i32 -1928145699, label %81
    i32 1175902198, label %95
    i32 1794928032, label %96
    i32 -1833238469, label %98
    i32 -57976806, label %111
    i32 -1186406250, label %121
    i32 2138289517, label %136
    i32 -1067925350, label %137
    i32 253947744, label %138
    i32 699469336, label %139
    i32 -1071460577, label %144
  ]

.backedge:                                        ; preds = %22, %144, %139, %138, %137, %121, %111, %98, %96, %95, %81, %71, %69, %56, %46, %45, %26, %23
  %.037.be = phi i32 [ %.037, %22 ], [ -1186406250, %144 ], [ -1928145699, %139 ], [ -592438480, %138 ], [ 807936321, %137 ], [ %135, %121 ], [ %120, %111 ], [ 678889737, %98 ], [ %97, %96 ], [ 1794928032, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 678889737, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0..0..0.36, %95 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 807936321, i32 -1067925350
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
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.13, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.29, align 8
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 762237123, i32 -1067925350
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -592438480, i32 253947744
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.22, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.35, align 4
  %61 = load i32, i32* @y.36, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1303444822, i32 253947744
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.35, i32 1624692770, i32 1794928032
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.35, align 4
  %73 = load i32, i32* @y.36, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1928145699, i32 699469336
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.30, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %84, i64* dereferenceable(8) %.0..0..0.25)
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.35, align 4
  %87 = load i32, i32* @y.36, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1175902198, i32 699469336
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  br label %.backedge

96:                                               ; preds = %22
  %97 = select i1 %.0, i32 -1833238469, i32 -57976806
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %99 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.31, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #9
  %103 = load i64, i64* %102, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %104 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.33, align 8
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.35, align 4
  %113 = load i32, i32* @y.36, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1186406250, i32 -1071460577
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.26) #9
  %123 = load i64, i64* %122, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %124 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.35, align 4
  %128 = load i32, i32* @y.36, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2138289517, i32 -1071460577
  br label %.backedge

136:                                              ; preds = %22
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %140 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.34, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %142, i64* dereferenceable(8) %.0..0..0.27)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #9
  %146 = load i64, i64* %145, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %147 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %148 = load i64, i64* %.0..0..0.20, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %146, i64* %149, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1645065701, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1645065701, label %11
    i32 351115045, label %14
    i32 -1908019280, label %24
    i32 -962726600, label %35
    i32 1705293552, label %37
    i32 1396938383, label %38
    i32 735509096, label %41
    i32 229948138, label %51
    i32 -893434213, label %61
    i32 1648086265, label %62
    i32 -354693346, label %72
    i32 -899588522, label %82
    i32 -841360374, label %83
    i32 875806271, label %84
    i32 11656856, label %85
    i32 2091962114, label %88
    i32 -102021261, label %89
    i32 -724677788, label %99
    i32 -1578025524, label %110
    i32 -2019671885, label %112
    i32 1841574833, label %113
    i32 -757920931, label %114
    i32 479562919, label %115
    i32 -2106881017, label %125
    i32 -891706782, label %135
    i32 1240852543, label %136
    i32 925969469, label %137
    i32 -1983372143, label %139
    i32 23128455, label %140
    i32 -2123923114, label %141
    i32 -266007972, label %143
  ]

.backedge:                                        ; preds = %10, %143, %141, %140, %139, %137, %135, %125, %115, %114, %113, %112, %110, %99, %89, %88, %85, %84, %83, %82, %72, %62, %61, %51, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -2106881017, %143 ], [ -724677788, %141 ], [ -354693346, %140 ], [ 229948138, %139 ], [ -1908019280, %137 ], [ 1240852543, %135 ], [ %134, %125 ], [ %124, %115 ], [ 479562919, %114 ], [ -757920931, %113 ], [ -757920931, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 479562919, %88 ], [ %87, %85 ], [ 1240852543, %84 ], [ 875806271, %83 ], [ -841360374, %82 ], [ %81, %72 ], [ %71, %62 ], [ -841360374, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %38 ], [ 875806271, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 351115045, i32 11656856
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1908019280, i32 925969469
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -962726600, i32 925969469
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.32, i32 1705293552, i32 1396938383
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %40 = select i1 %39, i32 735509096, i32 1648086265
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.41, align 4
  %43 = load i32, i32* @y.42, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 229948138, i32 -1983372143
  br label %.backedge

51:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -893434213, i32 -1983372143
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.41, align 4
  %64 = load i32, i32* @y.42, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -354693346, i32 23128455
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %73 = load i32, i32* @x.41, align 4
  %74 = load i32, i32* @y.42, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -899588522, i32 23128455
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %87 = select i1 %86, i32 2091962114, i32 -102021261
  br label %.backedge

88:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.41, align 4
  %91 = load i32, i32* @y.42, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -724677788, i32 -2123923114
  br label %.backedge

99:                                               ; preds = %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.41, align 4
  %102 = load i32, i32* @y.42, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1578025524, i32 -2123923114
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.33, i32 -2019671885, i32 1841574833
  br label %.backedge

112:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

113:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.41, align 4
  %117 = load i32, i32* @y.42, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2106881017, i32 -266007972
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.41, align 4
  %127 = load i32, i32* @y.42, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -891706782, i32 -266007972
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

139:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

140:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

141:                                              ; preds = %10
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 186459538, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 186459538, label %6
    i32 1973390664, label %16
    i32 1193670510, label %26
    i32 1356512362, label %27
    i32 1878045806, label %30
    i32 -484127739, label %32
    i32 -168075062, label %34
    i32 1609646877, label %37
    i32 858649701, label %39
    i32 -456409315, label %42
    i32 656590738, label %43
    i32 -1101315441, label %45
  ]

.backedge:                                        ; preds = %5, %45, %43, %39, %37, %34, %32, %30, %27, %26, %16, %6
  %.015.be = phi i64* [ %.015, %5 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %39 ], [ %38, %37 ], [ %.015, %34 ], [ %33, %32 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %45 ], [ %44, %43 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %34 ], [ %.013, %32 ], [ %31, %30 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1973390664, %45 ], [ 186459538, %43 ], [ %41, %39 ], [ -168075062, %37 ], [ %36, %34 ], [ -168075062, %32 ], [ 1356512362, %30 ], [ %29, %27 ], [ 1356512362, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1973390664, i32 -1101315441
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1193670510, i32 -1101315441
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.013, i64* %2)
  %29 = select i1 %28, i32 1878045806, i32 -484127739
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %2, i64* %.015)
  %36 = select i1 %35, i32 1609646877, i32 858649701
  br label %.backedge

37:                                               ; preds = %5
  %38 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult i64* %.013, %.015
  %41 = select i1 %40, i32 656590738, i32 -456409315
  br label %.backedge

42:                                               ; preds = %5
  ret i64* %.013

43:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013, i64* %.015)
  %44 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 528802061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 528802061, label %13
    i32 980573442, label %16
    i32 1546297887, label %26
    i32 1085435256, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 980573442, i32 1085435256
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1546297887, i32 1085435256
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 980573442, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 19054514, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 19054514, label %13
    i32 1513659768, label %16
    i32 360087646, label %33
    i32 1009636561, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1513659768, i32 1009636561
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 360087646, i32 1009636561
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1513659768, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1564906627, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1564906627, label %19
    i32 -2121548858, label %22
    i32 -1378893370, label %40
    i32 808644777, label %42
    i32 -1102347845, label %43
    i32 -1694047436, label %53
    i32 2075979815, label %65
    i32 -863055445, label %66
    i32 49638721, label %70
    i32 -1626889088, label %75
    i32 1086699128, label %87
    i32 1069772131, label %89
    i32 2126891001, label %90
    i32 1063319227, label %100
    i32 1498120195, label %112
    i32 1269284090, label %113
    i32 -1934987620, label %123
    i32 1595688259, label %133
    i32 1498709036, label %134
    i32 1692584225, label %135
    i32 1806519042, label %138
    i32 -521687054, label %141
  ]

.backedge:                                        ; preds = %18, %141, %138, %135, %134, %123, %113, %112, %100, %90, %89, %87, %75, %70, %66, %65, %53, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1934987620, %141 ], [ 1063319227, %138 ], [ -1694047436, %135 ], [ -2121548858, %134 ], [ %132, %123 ], [ %122, %113 ], [ -863055445, %112 ], [ %111, %100 ], [ %99, %90 ], [ 2126891001, %89 ], [ 1069772131, %87 ], [ 1069772131, %75 ], [ %74, %70 ], [ %69, %66 ], [ -863055445, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1269284090, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2121548858, i32 1498709036
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.11, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.49, align 4
  %32 = load i32, i32* @y.50, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1378893370, i32 1498709036
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.27, i32 808644777, i32 -1102347845
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.49, align 4
  %45 = load i32, i32* @y.50, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1694047436, i32 1692584225
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  store i64* %55, i64** %.0..0..0.13, align 8
  %56 = load i32, i32* @x.49, align 4
  %57 = load i32, i32* @y.50, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2075979815, i32 1692584225
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.not = icmp eq i64* %67, %68
  %69 = select i1 %.not, i32 1269284090, i32 49638721
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %71, i64* %72)
  %74 = select i1 %73, i32 -1626889088, i32 1086699128
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %76 = load i64*, i64** %.0..0..0.16, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #9
  %78 = load i64, i64* %77, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %80 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.18, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %79, i64* %80, i64* nonnull %82)
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.26) #9
  %85 = load i64, i64* %84, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %85, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.49, align 4
  %92 = load i32, i32* @y.50, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1063319227, i32 1806519042
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %101 = load i64*, i64** %.0..0..0.20, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %102, i64** %.0..0..0.21, align 8
  %103 = load i32, i32* @x.49, align 4
  %104 = load i32, i32* @y.50, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1498120195, i32 1806519042
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.49, align 4
  %115 = load i32, i32* @y.50, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1934987620, i32 -521687054
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.49, align 4
  %125 = load i32, i32* @y.50, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1595688259, i32 -521687054
  br label %.backedge

133:                                              ; preds = %18
  ret void

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %136 = load i64*, i64** %.0..0..0.9, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %137, i64** %.0..0..0.22, align 8
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %139 = load i64*, i64** %.0..0..0.23, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %140, i64** %.0..0..0.24, align 8
  br label %.backedge

141:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi i64* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 993704364, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993704364, label %4
    i32 -552385380, label %6
    i32 1957152043, label %16
    i32 1967199573, label %26
    i32 241837870, label %27
    i32 -882588770, label %37
    i32 -1451367683, label %48
    i32 360124207, label %49
    i32 1496710480, label %50
    i32 -1410749648, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %48, %37, %27, %26, %16, %6, %4
  %.07.be = phi i64* [ %.07, %3 ], [ %52, %51 ], [ %.07, %50 ], [ %.07, %48 ], [ %38, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -882588770, %51 ], [ 1957152043, %50 ], [ 993704364, %48 ], [ %47, %37 ], [ %36, %27 ], [ 241837870, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i64* %.07, %1
  %5 = select i1 %.not, i32 360124207, i32 -552385380
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1957152043, i32 1496710480
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.07)
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1967199573, i32 1496710480
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.51, align 4
  %29 = load i32, i32* @y.52, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -882588770, i32 -1410749648
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds i64, i64* %.07, i64 1
  %39 = load i32, i32* @x.51, align 4
  %40 = load i32, i32* @y.52, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1451367683, i32 -1410749648
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.07)
  br label %.backedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds i64, i64* %.07, i64 1
  br label %.backedge
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 711937483, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 711937483, label %7
    i32 -507235047, label %10
    i32 854280981, label %13
    i32 1126675821, label %23
    i32 624365875, label %35
    i32 -267009451, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 -507235047, i32 854280981
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1126675821, i32 -267009451
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 624365875, i32 -267009451
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 1126675821, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1218193421, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1218193421, label %15
    i32 -1014729257, label %18
    i32 -2107927847, label %29
    i32 151581148, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1014729257, i32 151581148
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2107927847, i32 151581148
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1014729257, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2064224879, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2064224879, label %15
    i32 -676600407, label %17
    i32 452691688, label %18
    i32 -569271659, label %28
    i32 -948642435, label %38
    i32 -993564311, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 452691688, i32 -676600407
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.67, align 4
  %20 = load i32, i32* @y.68, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -569271659, i32 -993564311
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.67, align 4
  %30 = load i32, i32* @y.68, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -948642435, i32 -993564311
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 452691688, %17 ], [ %27, %18 ], [ %37, %28 ], [ -569271659, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860020818.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
