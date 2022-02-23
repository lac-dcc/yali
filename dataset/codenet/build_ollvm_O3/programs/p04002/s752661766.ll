; ModuleID = 'build_ollvm/programs/p04002/s752661766.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s752661766.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@node = global [1000100 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [15 x i64] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@n = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752661766.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2136470290, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2136470290, label %11
    i32 -987076545, label %14
    i32 346832919, label %25
    i32 -1886359032, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -987076545, i32 -1886359032
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 346832919, i32 -1886359032
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -987076545, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @w)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @n)
  %15 = load i64, i64* @h, align 8
  %16 = add i64 %15, -2
  %17 = load i64, i64* @w, align 8
  %18 = add i64 %17, -2
  %19 = mul nsw i64 %18, %16
  store i64 %19, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @ans, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -450233903, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -450233903, label %21
    i32 615951494, label %24
    i32 493876155, label %31
    i32 1259195403, label %41
    i32 -4187260, label %56
    i32 2107092979, label %58
    i32 -614526064, label %68
    i32 865709337, label %82
    i32 -739834815, label %83
    i32 1423024329, label %89
    i32 -499641611, label %93
    i32 876200753, label %103
    i32 1183012571, label %114
    i32 960235210, label %115
    i32 -1294396949, label %125
    i32 377369781, label %135
    i32 -452362113, label %136
    i32 1907637862, label %138
    i32 2070327987, label %148
    i32 945453066, label %158
    i32 1170195584, label %159
    i32 -849322482, label %161
    i32 638640088, label %171
    i32 -1169368248, label %184
    i32 1608494746, label %185
    i32 -994713385, label %188
    i32 1683428619, label %198
    i32 1107528447, label %213
    i32 -192166338, label %215
    i32 -1681996475, label %225
    i32 -1494643739, label %235
    i32 -1250523961, label %236
    i32 2091629167, label %242
    i32 -62559867, label %243
    i32 1873273870, label %253
    i32 -882621716, label %263
    i32 -922558605, label %264
    i32 -1429519455, label %265
    i32 155979585, label %275
    i32 577329927, label %286
    i32 1608761426, label %288
    i32 2013144683, label %298
    i32 -1342036089, label %311
    i32 -244111483, label %312
    i32 -468076429, label %322
    i32 1820837127, label %333
    i32 -297747989, label %334
    i32 -41934605, label %335
    i32 1365987635, label %339
    i32 -1875325745, label %344
    i32 1292245271, label %346
    i32 1861096142, label %347
    i32 -1618077798, label %348
    i32 1957041671, label %352
    i32 -1342346607, label %353
    i32 -1199794678, label %354
    i32 1193703617, label %356
    i32 -47986947, label %357
    i32 -1008697845, label %361
  ]

.backedge:                                        ; preds = %20, %361, %357, %356, %354, %353, %352, %348, %347, %346, %344, %339, %335, %333, %322, %312, %311, %298, %288, %286, %275, %265, %264, %263, %253, %243, %242, %236, %235, %225, %215, %213, %198, %188, %185, %184, %171, %161, %159, %158, %148, %138, %136, %135, %125, %115, %114, %103, %93, %89, %83, %82, %68, %58, %56, %41, %31, %24, %21
  %.039.be = phi i64 [ %.039, %20 ], [ %.039, %361 ], [ %.039, %357 ], [ %.039, %356 ], [ %.039, %354 ], [ %.039, %353 ], [ %.039, %352 ], [ %.039, %348 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %344 ], [ %.039, %339 ], [ %.039, %335 ], [ %.039, %333 ], [ %.039, %322 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %298 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %275 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %253 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %171 ], [ %.039, %161 ], [ %160, %159 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %89 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %24 ], [ %.039, %21 ]
  %.037.be = phi i64 [ %.037, %20 ], [ %.037, %361 ], [ %.037, %357 ], [ %.037, %356 ], [ %.037, %354 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %348 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %344 ], [ %.037, %339 ], [ %.037, %335 ], [ %.037, %333 ], [ %.037, %322 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %298 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %275 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %137, %136 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %89 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %56 ], [ %.037, %41 ], [ %.037, %31 ], [ %30, %24 ], [ %.037, %21 ]
  %.035.be = phi i64 [ %.035, %20 ], [ %.035, %361 ], [ %.035, %357 ], [ %.035, %356 ], [ %.035, %354 ], [ %.035, %353 ], [ %.035, %352 ], [ %.035, %348 ], [ %.035, %347 ], [ %.035, %346 ], [ %345, %344 ], [ %343, %339 ], [ %.035, %335 ], [ %.035, %333 ], [ %.035, %322 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %298 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %275 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %253 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %114 ], [ %104, %103 ], [ %.035, %93 ], [ %.035, %89 ], [ %.035, %83 ], [ %.035, %82 ], [ %72, %68 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %24 ], [ %.035, %21 ]
  %.033.be = phi i64 [ %.033, %20 ], [ %.033, %361 ], [ %.033, %357 ], [ %.033, %356 ], [ %.033, %354 ], [ %.neg, %353 ], [ %.033, %352 ], [ 1, %348 ], [ %.033, %347 ], [ %.033, %346 ], [ %.033, %344 ], [ %.033, %339 ], [ %.033, %335 ], [ %.033, %333 ], [ %.033, %322 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %298 ], [ %.033, %288 ], [ %.033, %286 ], [ %.033, %275 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %253 ], [ %.033, %243 ], [ %.033, %242 ], [ 1, %236 ], [ %.033, %235 ], [ %.neg42, %225 ], [ %.033, %215 ], [ %.033, %213 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %185 ], [ %.033, %184 ], [ 1, %171 ], [ %.033, %161 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %89 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %24 ], [ %.033, %21 ]
  %.031.be = phi i64 [ %.031, %20 ], [ %.031, %361 ], [ %.031, %357 ], [ %.031, %356 ], [ %355, %354 ], [ %.031, %353 ], [ %.031, %352 ], [ 1, %348 ], [ %.031, %347 ], [ %.031, %346 ], [ %.031, %344 ], [ %.031, %339 ], [ %.031, %335 ], [ %.031, %333 ], [ %.031, %322 ], [ %.031, %312 ], [ %.031, %311 ], [ %.031, %298 ], [ %.031, %288 ], [ %.031, %286 ], [ %.031, %275 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %263 ], [ %.neg41, %253 ], [ %.031, %243 ], [ %.031, %242 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %185 ], [ %.031, %184 ], [ 1, %171 ], [ %.031, %161 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %89 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %24 ], [ %.031, %21 ]
  %.029.be = phi i64 [ %.029, %20 ], [ %362, %361 ], [ %.029, %357 ], [ %.029, %356 ], [ %.029, %354 ], [ %.029, %353 ], [ %.029, %352 ], [ %.029, %348 ], [ %.029, %347 ], [ %.029, %346 ], [ %.029, %344 ], [ %.029, %339 ], [ %.029, %335 ], [ %.029, %333 ], [ %323, %322 ], [ %.029, %312 ], [ %.029, %311 ], [ %.029, %298 ], [ %.029, %288 ], [ %.029, %286 ], [ %.029, %275 ], [ %.029, %265 ], [ 0, %264 ], [ %.029, %263 ], [ %.029, %253 ], [ %.029, %243 ], [ %.029, %242 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %213 ], [ %.029, %198 ], [ %.029, %188 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %89 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %24 ], [ %.029, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -468076429, %361 ], [ 2013144683, %357 ], [ 155979585, %356 ], [ 1873273870, %354 ], [ -1681996475, %353 ], [ 1683428619, %352 ], [ 638640088, %348 ], [ 2070327987, %347 ], [ -1294396949, %346 ], [ 876200753, %344 ], [ -614526064, %339 ], [ 1259195403, %335 ], [ -1429519455, %333 ], [ %332, %322 ], [ %321, %312 ], [ -244111483, %311 ], [ %310, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ -1429519455, %264 ], [ 1608494746, %263 ], [ %262, %253 ], [ %252, %243 ], [ -62559867, %242 ], [ 2091629167, %236 ], [ 2091629167, %235 ], [ %234, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %198 ], [ %197, %188 ], [ %187, %185 ], [ 1608494746, %184 ], [ %183, %171 ], [ %170, %161 ], [ -450233903, %159 ], [ 1170195584, %158 ], [ %157, %148 ], [ %147, %138 ], [ 493876155, %136 ], [ -452362113, %135 ], [ %134, %125 ], [ %124, %115 ], [ -739834815, %114 ], [ %113, %103 ], [ %102, %93 ], [ -499641611, %89 ], [ %88, %83 ], [ -739834815, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %41 ], [ %40, %31 ], [ 493876155, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* @n, align 8
  %.not47 = icmp sgt i64 %.039, %22
  %23 = select i1 %.not47, i32 -849322482, i32 615951494
  br label %.backedge

24:                                               ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, -2
  store i64 %28, i64* %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %30 = load i64, i64* %29, align 8
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1259195403, i32 -41934605
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i64, i64* @h, align 8
  %43 = add i64 %42, -2
  store i64 %43, i64* %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %4)
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %.037, %45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -4187260, i32 -41934605
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0., i32 2107092979, i32 1907637862
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -614526064, i32 1365987635
  br label %.backedge

68:                                               ; preds = %20
  store i64 1, i64* %9, align 8
  %69 = load i64, i64* %5, align 8
  %70 = add i64 %69, -2
  store i64 %70, i64* %10, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 865709337, i32 1365987635
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i64, i64* @w, align 8
  %85 = add i64 %84, -2
  store i64 %85, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %5)
  %87 = load i64, i64* %86, align 8
  %.not46 = icmp sgt i64 %.035, %87
  %88 = select i1 %.not46, i32 960235210, i32 1423024329
  br label %.backedge

89:                                               ; preds = %20
  %.neg44.neg = mul i64 %.037, 1000000007
  %.neg45 = add i64 %.neg44.neg, %.035
  %90 = load i64, i64* @cnt, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* @cnt, align 8
  %92 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %91
  store i64 %.neg45, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 876200753, i32 -1875325745
  br label %.backedge

103:                                              ; preds = %20
  %104 = add i64 %.035, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1183012571, i32 -1875325745
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1294396949, i32 1292245271
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 377369781, i32 1292245271
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = add i64 %.037, 1
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2070327987, i32 1861096142
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 945453066, i32 1861096142
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = add i64 %.039, 1
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 638640088, i32 -1618077798
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i64, i64* @cnt, align 8
  %173 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %172
  %174 = getelementptr inbounds i64, i64* %173, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @node, i64 0, i64 1), i64* nonnull %174)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1169368248, i32 -1618077798
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %186 = load i64, i64* @cnt, align 8
  %.not = icmp sgt i64 %.031, %186
  %187 = select i1 %.not, i32 -922558605, i32 -994713385
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1683428619, i32 1957041671
  br label %.backedge

198:                                              ; preds = %20
  %199 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %.031
  %200 = load i64, i64* %199, align 8
  %.neg43 = add i64 %.031, 1
  %201 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %.neg43
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %200, %202
  store i1 %203, i1* %2, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1107528447, i32 1957041671
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %214 = select i1 %.0..0..0.27, i32 -192166338, i32 -1250523961
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1681996475, i32 -1342346607
  br label %.backedge

225:                                              ; preds = %20
  %.neg42 = add i64 %.033, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1494643739, i32 -1342346607
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %237 = getelementptr inbounds [15 x i64], [15 x i64]* @ans, i64 0, i64 %.033
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %237, align 8
  %240 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @ans, i64 0, i64 0), align 16
  %241 = add i64 %240, -1
  store i64 %241, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @ans, i64 0, i64 0), align 16
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1873273870, i32 -1199794678
  br label %.backedge

253:                                              ; preds = %20
  %.neg41 = add i64 %.031, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -882621716, i32 -1199794678
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge

265:                                              ; preds = %20
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 155979585, i32 1193703617
  br label %.backedge

275:                                              ; preds = %20
  %276 = icmp slt i64 %.029, 10
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 577329927, i32 1193703617
  br label %.backedge

286:                                              ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.28, i32 1608761426, i32 -297747989
  br label %.backedge

288:                                              ; preds = %20
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2013144683, i32 -47986947
  br label %.backedge

298:                                              ; preds = %20
  %299 = getelementptr inbounds [15 x i64], [15 x i64]* @ans, i64 0, i64 %.029
  %300 = load i64, i64* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %300)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1342036089, i32 -47986947
  br label %.backedge

311:                                              ; preds = %20
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -468076429, i32 -1008697845
  br label %.backedge

322:                                              ; preds = %20
  %323 = add i64 %.029, 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1820837127, i32 -1008697845
  br label %.backedge

333:                                              ; preds = %20
  br label %.backedge

334:                                              ; preds = %20
  ret i32 0

335:                                              ; preds = %20
  %336 = load i64, i64* @h, align 8
  %337 = add i64 %336, -2
  store i64 %337, i64* %8, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

339:                                              ; preds = %20
  store i64 1, i64* %9, align 8
  %340 = load i64, i64* %5, align 8
  %341 = add i64 %340, -2
  store i64 %341, i64* %10, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %343 = load i64, i64* %342, align 8
  br label %.backedge

344:                                              ; preds = %20
  %345 = add i64 %.035, 1
  br label %.backedge

346:                                              ; preds = %20
  br label %.backedge

347:                                              ; preds = %20
  br label %.backedge

348:                                              ; preds = %20
  %349 = load i64, i64* @cnt, align 8
  %350 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @node, i64 0, i64 %349
  %351 = getelementptr inbounds i64, i64* %350, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @node, i64 0, i64 1), i64* nonnull %351)
  br label %.backedge

352:                                              ; preds = %20
  br label %.backedge

353:                                              ; preds = %20
  %.neg = add i64 %.033, 1
  br label %.backedge

354:                                              ; preds = %20
  %355 = add i64 %.031, 1
  br label %.backedge

356:                                              ; preds = %20
  br label %.backedge

357:                                              ; preds = %20
  %358 = getelementptr inbounds [15 x i64], [15 x i64]* @ans, i64 0, i64 %.029
  %359 = load i64, i64* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %359)
  br label %.backedge

361:                                              ; preds = %20
  %362 = add i64 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1183663945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1183663945, label %17
    i32 608147229, label %20
    i32 1037912821, label %38
    i32 -2103749693, label %40
    i32 -1776083341, label %50
    i32 -905289348, label %61
    i32 1567792544, label %62
    i32 -295419341, label %64
    i32 1201336387, label %66
    i32 -2096399939, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1776083341, %67 ], [ 608147229, %66 ], [ -295419341, %62 ], [ -295419341, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 608147229, i32 1201336387
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1037912821, i32 1201336387
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -2103749693, i32 1567792544
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1776083341, i32 -2096399939
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -905289348, i32 -2096399939
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1266805169, i32 1231254618
  %17 = select i1 %15, i32 -1236755691, i32 1231254618
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -32979396, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1863380958, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -32979396, label %19
    i32 29088536, label %.outer13.backedge
    i32 1780471177, label %22
    i32 -1863380958, label %.outer16.backedge
    i32 -1236755691, label %.outer
    i32 1266805169, label %23
    i32 1231254618, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 29088536, i32 1780471177
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1236755691, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -503724941, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -503724941, label %16
    i32 -981858832, label %19
    i32 1611683426, label %34
    i32 -1156054065, label %36
    i32 224032728, label %46
    i32 417451744, label %68
    i32 -1882259260, label %69
    i32 1001687175, label %79
    i32 1098355329, label %89
    i32 -1869566924, label %90
    i32 120177921, label %91
    i32 841581795, label %104
  ]

.backedge:                                        ; preds = %15, %104, %91, %90, %79, %69, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1001687175, %104 ], [ 224032728, %91 ], [ -981858832, %90 ], [ %88, %79 ], [ %78, %69 ], [ -1882259260, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -981858832, i32 -1869566924
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.11, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1611683426, i32 -1869566924
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -1156054065, i32 -1882259260
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 224032728, i32 120177921
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %48, i64 %56)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 417451744, i32 120177921
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1001687175, i32 841581795
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1098355329, i32 841581795
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %92 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %93 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %94 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %95 = load i64*, i64** %.0..0..0.8, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = shl nsw i64 %100, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %92, i64* %93, i64 %101)
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %102 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %103 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %103)
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi i64* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 1791186289, i32 -1940885247
  %7 = ptrtoint i64* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 988133275, i32 1364454823
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -866086480, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -866086480, label %.outer17.backedge
    i32 988133275, label %12
    i32 1791186289, label %13
    i32 -1940885247, label %14
    i32 1364454823, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.013.ph, i64* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 1364454823, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
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
  %.0.ph = phi i32 [ 1777099817, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1777099817, label %10
    i32 46323490, label %13
    i32 -1079373348, label %14
    i32 -1038827888, label %15
    i32 -1218041711, label %25
    i32 -1631920702, label %35
    i32 2092278852, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 46323490, i32 -1079373348
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1218041711, i32 2092278852
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1631920702, i32 2092278852
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1038827888, %13 ], [ -1038827888, %14 ], [ %24, %15 ], [ %34, %25 ], [ -1218041711, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
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
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -3516017, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -3516017, label %7
    i32 360506719, label %10
    i32 1588577428, label %20
    i32 -408239233, label %31
    i32 1099227362, label %33
    i32 -320807585, label %43
    i32 1220702762, label %53
    i32 1072811691, label %54
    i32 1655986017, label %64
    i32 -887412017, label %74
    i32 -749234223, label %75
    i32 569498784, label %77
    i32 122592899, label %78
    i32 -1562377709, label %80
    i32 -186601417, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %75, %74, %64, %54, %53, %43, %33, %31, %20, %10, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %78 ], [ %76, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1655986017, %81 ], [ -320807585, %80 ], [ 1588577428, %78 ], [ -3516017, %75 ], [ -749234223, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1072811691, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.017, %2
  %9 = select i1 %8, i32 360506719, i32 569498784
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1588577428, i32 122592899
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -408239233, i32 122592899
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.16, i32 1099227362, i32 1072811691
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -320807585, i32 -1562377709
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1220702762, i32 -1562377709
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1655986017, i32 -186601417
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.23, align 4
  %66 = load i32, i32* @y.24, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -887412017, i32 -186601417
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  br label %.backedge

80:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1197299725, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1197299725, label %15
    i32 457206777, label %18
    i32 1937403854, label %30
    i32 -1613653415, label %31
    i32 -325092542, label %39
    i32 591822355, label %45
    i32 1793918516, label %55
    i32 -1802951243, label %65
    i32 2100169178, label %66
    i32 273302931, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %55, %45, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1793918516, %67 ], [ 457206777, %66 ], [ %64, %55 ], [ %54, %45 ], [ -1613653415, %39 ], [ %38, %31 ], [ -1613653415, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 457206777, i32 2100169178
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1937403854, i32 2100169178
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 -325092542, i32 591822355
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %40 = load i64*, i64** %.0..0..0.7, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %41, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %44 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1793918516, i32 273302931
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1802951243, i32 273302931
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
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
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 2066206975, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2066206975, label %12
    i32 -778116288, label %15
    i32 -803345505, label %16
    i32 1838530404, label %17
    i32 959885237, label %25
    i32 -2011110786, label %26
    i32 -260196130, label %36
    i32 1475469529, label %47
    i32 -366469692, label %48
    i32 462833240, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %36, %26, %25, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %50, %49 ], [ %.014, %47 ], [ %37, %36 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %17 ], [ %10, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -260196130, %49 ], [ 1838530404, %47 ], [ %46, %36 ], [ %35, %26 ], [ -366469692, %25 ], [ %24, %17 ], [ 1838530404, %16 ], [ -366469692, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -778116288, i32 -803345505
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.014
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #9
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.014, i64 %8, i64 %22)
  %23 = icmp eq i64 %.014, 0
  %24 = select i1 %23, i32 959885237, i32 -2011110786
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -260196130, i32 462833240
  br label %.backedge

36:                                               ; preds = %11
  %37 = add i64 %.014, -1
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1475469529, i32 462833240
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  %50 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1936340633, i32 1706786093
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -309336986, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -309336986, label %15
    i32 387746753, label %.outer.backedge
    i32 -1936340633, label %18
    i32 1706786093, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 387746753, i32 1706786093
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 387746753, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 315082200, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 315082200, label %15
    i32 889100725, label %18
    i32 403215205, label %25
    i32 457898770, label %27
    i32 263416542, label %32
    i32 559495010, label %42
    i32 1752823416, label %52
    i32 -1871091753, label %54
    i32 298033357, label %57
    i32 -101889214, label %65
    i32 -1949763235, label %75
    i32 900865253, label %87
    i32 60884940, label %88
    i32 541266996, label %89
  ]

.backedge:                                        ; preds = %14, %89, %88, %75, %65, %57, %54, %52, %42, %32, %27, %25, %18, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %75 ], [ %.034, %65 ], [ %60, %57 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %32 ], [ %.032, %27 ], [ %.034, %25 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %75 ], [ %.032, %65 ], [ %59, %57 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1949763235, %89 ], [ 559495010, %88 ], [ %86, %75 ], [ %74, %65 ], [ -101889214, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ 315082200, %27 ], [ 457898770, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.032, %13
  %17 = select i1 %16, i32 889100725, i32 263416542
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.032, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %20, i64* nonnull %22)
  %24 = select i1 %23, i32 403215205, i32 457898770
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.032, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i64, i64* %0, i64 %.032
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %28) #9
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %0, i64 %.034
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.35, align 4
  %34 = load i32, i32* @y.36, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 559495010, i32 60884940
  br label %.backedge

42:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %43 = load i32, i32* @x.35, align 4
  %44 = load i32, i32* @y.36, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1752823416, i32 60884940
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.31, i32 -1871091753, i32 -101889214
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.032, %9
  %56 = select i1 %55, i32 298033357, i32 -101889214
  br label %.backedge

57:                                               ; preds = %14
  %58 = shl i64 %.032, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %61) #9
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.034
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.35, align 4
  %67 = load i32, i32* @y.36, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1949763235, i32 541266996
  br label %.backedge

75:                                               ; preds = %14
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %77 = load i64, i64* %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.034, i64 %1, i64 %77)
  %78 = load i32, i32* @x.35, align 4
  %79 = load i32, i32* @y.36, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 900865253, i32 541266996
  br label %.backedge

87:                                               ; preds = %14
  ret void

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %91 = load i64, i64* %90, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.034, i64 %1, i64 %91)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 1491258655, i32 -1194113508
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -484464519, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 -699934540, i32 -520595743
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -484464519, label %.outer20.outer.backedge
    i32 1491258655, label %12
    i32 -1194113508, label %.outer20
    i32 -699934540, label %14
    i32 -520595743, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ -1194113508, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %7, i64* nonnull dereferenceable(8) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #9
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %17, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 514639903, i32 540974024
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1414965531, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1414965531, label %13
    i32 -1406762236, label %.outer.backedge
    i32 514639903, label %16
    i32 540974024, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1406762236, i32 540974024
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1406762236, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1302516955, i32 631048829
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 650411177, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 650411177, label %17
    i32 -510664817, label %20
    i32 1302516955, label %24
    i32 631048829, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -510664817, i32 631048829
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -510664817, %16 ]
  br label %.outer3
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
  %.0 = phi i32 [ -716313952, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -716313952, label %10
    i32 -292798403, label %13
    i32 1446325133, label %23
    i32 -324873395, label %34
    i32 360984834, label %36
    i32 -1611156293, label %37
    i32 465471507, label %40
    i32 1229326062, label %41
    i32 1898962314, label %51
    i32 -337037805, label %61
    i32 -1379572601, label %62
    i32 -1376427090, label %72
    i32 -1638151576, label %82
    i32 218071035, label %83
    i32 -670889532, label %84
    i32 821269137, label %87
    i32 1498648224, label %97
    i32 2063396020, label %107
    i32 869496321, label %108
    i32 1991067559, label %111
    i32 1922622160, label %112
    i32 1114675317, label %113
    i32 -1865552544, label %114
    i32 706846715, label %115
    i32 2119186134, label %125
    i32 -144670414, label %135
    i32 1060739953, label %136
    i32 735524578, label %138
    i32 807044972, label %139
    i32 1095490576, label %140
    i32 690925058, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %125, %115, %114, %113, %112, %111, %108, %107, %97, %87, %84, %83, %82, %72, %62, %61, %51, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2119186134, %141 ], [ 1498648224, %140 ], [ -1376427090, %139 ], [ 1898962314, %138 ], [ 1446325133, %136 ], [ %134, %125 ], [ %124, %115 ], [ 706846715, %114 ], [ -1865552544, %113 ], [ 1114675317, %112 ], [ 1114675317, %111 ], [ %110, %108 ], [ -1865552544, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ 706846715, %83 ], [ 218071035, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1379572601, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1379572601, %40 ], [ %39, %37 ], [ 218071035, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %12 = select i1 %11, i32 -292798403, i32 -670889532
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.43, align 4
  %15 = load i32, i32* @y.44, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1446325133, i32 1060739953
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.43, align 4
  %26 = load i32, i32* @y.44, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -324873395, i32 1060739953
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.30, i32 360984834, i32 -1611156293
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 465471507, i32 1229326062
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1898962314, i32 735524578
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %52 = load i32, i32* @x.43, align 4
  %53 = load i32, i32* @y.44, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -337037805, i32 735524578
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.43, align 4
  %64 = load i32, i32* @y.44, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1376427090, i32 807044972
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.43, align 4
  %74 = load i32, i32* @y.44, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1638151576, i32 807044972
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %86 = select i1 %85, i32 821269137, i32 869496321
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.43, align 4
  %89 = load i32, i32* @y.44, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1498648224, i32 1095490576
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %98 = load i32, i32* @x.43, align 4
  %99 = load i32, i32* @y.44, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2063396020, i32 1095490576
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %110 = select i1 %109, i32 1991067559, i32 1922622160
  br label %.backedge

111:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.43, align 4
  %117 = load i32, i32* @y.44, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2119186134, i32 690925058
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.43, align 4
  %127 = load i32, i32* @y.44, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -144670414, i32 690925058
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

138:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.45, align 4
  %12 = load i32, i32* @y.46, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1657443894, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1657443894, label %19
    i32 -1549403840, label %22
    i32 -934136777, label %36
    i32 1940317628, label %37
    i32 1267320647, label %47
    i32 1921859742, label %57
    i32 -179728566, label %58
    i32 1553597450, label %63
    i32 -1397140489, label %66
    i32 2144253193, label %69
    i32 1849013516, label %74
    i32 -1183933966, label %84
    i32 1169504369, label %96
    i32 452317495, label %97
    i32 -1766310087, label %102
    i32 -192412358, label %112
    i32 1011659646, label %123
    i32 1517855369, label %124
    i32 1959713053, label %129
    i32 -1628754082, label %130
    i32 257560628, label %131
    i32 -90342727, label %134
  ]

.backedge:                                        ; preds = %18, %134, %131, %130, %129, %124, %112, %102, %97, %96, %84, %74, %69, %66, %63, %58, %57, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -192412358, %134 ], [ -1183933966, %131 ], [ 1267320647, %130 ], [ -1549403840, %129 ], [ 1940317628, %124 ], [ %122, %112 ], [ %111, %102 ], [ %101, %97 ], [ 2144253193, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %69 ], [ 2144253193, %66 ], [ -179728566, %63 ], [ %62, %58 ], [ -179728566, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1940317628, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1549403840, i32 1959713053
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
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.24, align 8
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -934136777, i32 1959713053
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1267320647, i32 -1628754082
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.45, align 4
  %49 = load i32, i32* @y.46, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1921859742, i32 -1628754082
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %60 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %59, i64* %60)
  %62 = select i1 %61, i32 1553597450, i32 -1397140489
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %65, i64** %.0..0..0.7, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.15, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.16, align 8
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %70, i64* %71)
  %73 = select i1 %72, i32 1849013516, i32 452317495
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.45, align 4
  %76 = load i32, i32* @y.46, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1183933966, i32 257560628
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.18, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %86, i64** %.0..0..0.19, align 8
  %87 = load i32, i32* @x.45, align 4
  %88 = load i32, i32* @y.46, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1169504369, i32 257560628
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %98 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %99 = load i64*, i64** %.0..0..0.20, align 8
  %100 = icmp ult i64* %98, %99
  %101 = select i1 %100, i32 1517855369, i32 -1766310087
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.45, align 4
  %104 = load i32, i32* @y.46, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -192412358, i32 -90342727
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %113 = load i64*, i64** %.0..0..0.9, align 8
  store i64* %113, i64** %4, align 8
  %114 = load i32, i32* @x.45, align 4
  %115 = load i32, i32* @y.46, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1011659646, i32 -90342727
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.27

124:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %125 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %126 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %126)
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.11, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %128, i64** %.0..0..0.12, align 8
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %132 = load i64*, i64** %.0..0..0.22, align 8
  %133 = getelementptr inbounds i64, i64* %132, i64 -1
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %133, i64** %.0..0..0.23, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 707949310, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 707949310, label %10
    i32 -1339882624, label %13
    i32 -1901320287, label %14
    i32 -812155629, label %24
    i32 -48516527, label %34
    i32 254831226, label %35
    i32 730003367, label %45
    i32 815073950, label %56
    i32 44335269, label %58
    i32 1288600478, label %61
    i32 -238231097, label %68
    i32 -1347577678, label %69
    i32 1481546304, label %79
    i32 496324388, label %89
    i32 -373508788, label %90
    i32 170928980, label %92
    i32 -604855967, label %93
    i32 -86897446, label %94
    i32 1092665529, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %90, %89, %79, %69, %68, %61, %58, %56, %45, %35, %34, %24, %14, %13, %10
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %95 ], [ %.020, %94 ], [ %8, %93 ], [ %91, %90 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %8, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1481546304, %95 ], [ 730003367, %94 ], [ -812155629, %93 ], [ 254831226, %90 ], [ -373508788, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1347577678, %68 ], [ -1347577678, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 254831226, %34 ], [ %33, %24 ], [ %23, %14 ], [ 170928980, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -1339882624, i32 -1901320287
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -812155629, i32 -604855967
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.51, align 4
  %26 = load i32, i32* @y.52, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -48516527, i32 -604855967
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 730003367, i32 -86897446
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i64* %.020, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.51, align 4
  %48 = load i32, i32* @y.52, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 815073950, i32 -86897446
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.19, i32 44335269, i32 170928980
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  %60 = select i1 %59, i32 1288600478, i32 -238231097
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #9
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %.020, i64 1
  %65 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %64)
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %0, align 8
  br label %.backedge

68:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.51, align 4
  %71 = load i32, i32* @y.52, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1481546304, i32 1092665529
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.51, align 4
  %81 = load i32, i32* @y.52, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 496324388, i32 1092665529
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1543553621, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1543553621, label %15
    i32 418745965, label %18
    i32 351752439, label %30
    i32 -298891550, label %31
    i32 2113721499, label %35
    i32 -1063512221, label %37
    i32 -1154612538, label %40
    i32 -1854485904, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 418745965, %41 ], [ -298891550, %37 ], [ -1063512221, %35 ], [ %34, %31 ], [ -298891550, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 418745965, i32 -1854485904
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 351752439, i32 -1854485904
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -1154612538, i32 2113721499
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
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
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1556879336, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1556879336, label %16
    i32 1639087015, label %19
    i32 -1656103509, label %.outer.backedge
    i32 1434596592, label %39
    i32 -2056677853, label %43
    i32 -1856571097, label %51
    i32 -436780717, label %55
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1639087015, i32 -436780717
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #9
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.13, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.14, align 8
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1656103509, i32 -436780717
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %40 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.10, i64* %40)
  %42 = select i1 %41, i32 -2056677853, i32 -1856571097
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  %44 = load i64*, i64** %.0..0..0.16, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #9
  %46 = load i64, i64* %45, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %46, i64* %47, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %48 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %48, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %49 = load i64*, i64** %.0..0..0.18, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  store i64* %50, i64** %.0..0..0.19, align 8
  br label %.outer.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.11) #9
  %53 = load i64, i64* %52, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %53, i64* %54, align 8
  ret void

55:                                               ; preds = %15
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %55, %43, %39, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ %42, %39 ], [ 1434596592, %43 ], [ 1639087015, %55 ], [ 1434596592, %15 ]
  br label %.outer
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
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1057207984, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1057207984, label %15
    i32 -528473841, label %18
    i32 -997865937, label %29
    i32 147989701, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -528473841, i32 147989701
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -997865937, i32 147989701
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -528473841, %30 ]
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
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2089528949, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2089528949, label %19
    i32 -1438532245, label %22
    i32 1369947384, label %41
    i32 1254965462, label %43
    i32 1501675032, label %53
    i32 1434062541, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1438532245, i32 1434062541
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1369947384, i32 1434062541
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1254965462, i32 1501675032
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1501675032, %43 ], [ -1438532245, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -316634493, i32 -441161601
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -838435924, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -838435924, label %15
    i32 1574822824, label %.outer.backedge
    i32 -316634493, label %18
    i32 -441161601, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1574822824, i32 -441161601
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1574822824, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752661766.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
