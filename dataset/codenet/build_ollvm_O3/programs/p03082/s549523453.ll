; ModuleID = 'build_ollvm/programs/p03082/s549523453.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s549523453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"***Test Point****\00", align 1
@n = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@a = global [205 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549523453.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 865091397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 865091397, label %11
    i32 1505231229, label %14
    i32 -2039578269, label %25
    i32 303229193, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1505231229, i32 303229193
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2039578269, i32 303229193
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1505231229, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z2tsv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = srem i64 %0, 10
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 48
  %6 = sdiv i64 %0, 10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1556563710, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1556563710, label %8
    i32 -1689194217, label %11
    i32 -1846299064, label %12
    i32 1633253904, label %22
    i32 330440099, label %33
    i32 2017987541, label %34
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp sgt i64 %.0..0..0., 9
  %10 = select i1 %9, i32 -1689194217, i32 -1846299064
  br label %.outer.backedge

11:                                               ; preds = %7
  tail call void @_Z5writex(i64 %6)
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1633253904, i32 2017987541
  br label %.outer.backedge

22:                                               ; preds = %7
  %23 = tail call i32 @putchar(i32 %5)
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 330440099, i32 2017987541
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

34:                                               ; preds = %7
  %35 = tail call i32 @putchar(i32 %5)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %22, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1846299064, %11 ], [ %21, %12 ], [ %32, %22 ], [ 1633253904, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2110548104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2110548104, label %18
    i32 -384361770, label %21
    i32 93333370, label %38
    i32 1047788491, label %39
    i32 2113759629, label %43
    i32 -709037662, label %53
    i32 1409090876, label %67
    i32 -2067067466, label %68
    i32 -1206158374, label %78
    i32 -1360221181, label %89
    i32 -1611034061, label %90
    i32 1876423317, label %102
    i32 -1253928619, label %106
    i32 -2235832, label %107
    i32 -252367364, label %117
    i32 28808865, label %130
    i32 1633626580, label %132
    i32 -989015107, label %181
    i32 -500434338, label %184
    i32 109923587, label %194
    i32 1017382209, label %204
    i32 -212314206, label %205
    i32 -1879710447, label %215
    i32 1711191624, label %229
    i32 1408495344, label %230
    i32 -807704511, label %231
    i32 1316752197, label %235
    i32 -1311745124, label %248
    i32 -1018499563, label %258
    i32 -1457146916, label %270
    i32 1026365552, label %271
    i32 -9051032, label %281
    i32 2078084718, label %293
    i32 971933487, label %294
    i32 1830532029, label %297
    i32 417416344, label %302
    i32 -1638643671, label %305
    i32 -1477380898, label %306
    i32 -1949386137, label %307
    i32 2124107830, label %312
    i32 220781601, label %315
  ]

.backedge:                                        ; preds = %17, %315, %312, %307, %306, %305, %302, %297, %294, %281, %271, %270, %258, %248, %235, %231, %230, %229, %215, %205, %204, %194, %184, %181, %132, %130, %117, %107, %106, %102, %90, %89, %78, %68, %67, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -9051032, %315 ], [ -1018499563, %312 ], [ -1879710447, %307 ], [ 109923587, %306 ], [ -252367364, %305 ], [ -1206158374, %302 ], [ -709037662, %297 ], [ -384361770, %294 ], [ %292, %281 ], [ %280, %271 ], [ -807704511, %270 ], [ %269, %258 ], [ %257, %248 ], [ -1311745124, %235 ], [ %234, %231 ], [ -807704511, %230 ], [ 1876423317, %229 ], [ %228, %215 ], [ %214, %205 ], [ -212314206, %204 ], [ %203, %194 ], [ %193, %184 ], [ -2235832, %181 ], [ -989015107, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ -2235832, %106 ], [ %105, %102 ], [ 1876423317, %90 ], [ 1047788491, %89 ], [ %88, %78 ], [ %77, %68 ], [ -2067067466, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %39 ], [ 1047788491, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -384361770, i32 971933487
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @n, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @x, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 93333370, i32 971933487
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %40, %41
  %42 = select i1 %.not45, i32 -1611034061, i32 2113759629
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -709037662, i32 1830532029
  br label %.backedge

53:                                               ; preds = %17
  %54 = call i32 @_Z4readv()
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1409090876, i32 1830532029
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1206158374, i32 417416344
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %79, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1360221181, i32 417416344
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @n, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i64 %92
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i32* %93)
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i64 %95
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i32* %96)
  %97 = load i32, i32* @v, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* @x, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %98, i64 %100
  store i64 1, i64* %101, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %103, %104
  %105 = select i1 %.not44, i32 1408495344, i32 -1253928619
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -252367364, i32 -1638643671
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = load i32, i32* @x, align 4
  %120 = icmp sle i32 %118, %119
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 28808865, i32 -1638643671
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.42, i32 1633626580, i32 -500434338
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @v, align 4
  %134 = xor i32 %133, 1
  %135 = sext i32 %134 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %135, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sext i32 %133 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, %144
  %151 = srem i64 %150, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %135, i64 %158
  store i64 %151, i64* %159, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %135, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %145, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* @n, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %170 = sub i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %167, %171
  %173 = add i64 %172, %163
  %174 = srem i64 %173, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.29, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %135, i64 %176
  store i64 %174, i64* %177, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.30, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %145, i64 %179
  store i64 0, i64* %180, align 8
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.31, align 4
  %183 = add i32 %182, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %183, i32* %.0..0..0.32, align 4
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 109923587, i32 -1477380898
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1017382209, i32 -1477380898
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1879710447, i32 -1949386137
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.18, align 4
  %217 = add i32 %216, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %217, i32* %.0..0..0.19, align 4
  %218 = load i32, i32* @v, align 4
  %219 = xor i32 %218, 1
  store i32 %219, i32* @v, align 4
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1711191624, i32 -1949386137
  br label %.backedge

229:                                              ; preds = %17
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.35, align 4
  %233 = load i32, i32* @x, align 4
  %.not = icmp sgt i32 %232, %233
  %234 = select i1 %.not, i32 1026365552, i32 1316752197
  br label %.backedge

235:                                              ; preds = %17
  %236 = load i64, i64* @ans, align 8
  %237 = load i32, i32* @v, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.36, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %238, i64 %240
  %242 = load i64, i64* %241, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.37, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = add i64 %245, %236
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* @ans, align 8
  br label %.backedge

248:                                              ; preds = %17
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1018499563, i32 2124107830
  br label %.backedge

258:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.38, align 4
  %260 = add i32 %259, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %260, i32* %.0..0..0.39, align 4
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1457146916, i32 2124107830
  br label %.backedge

270:                                              ; preds = %17
  br label %.backedge

271:                                              ; preds = %17
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -9051032, i32 220781601
  br label %.backedge

281:                                              ; preds = %17
  %282 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %282)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.3, align 4
  store i32 %283, i32* %1, align 4
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2078084718, i32 220781601
  br label %.backedge

293:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

294:                                              ; preds = %17
  %295 = call i32 @_Z4readv()
  store i32 %295, i32* @n, align 4
  %296 = call i32 @_Z4readv()
  store i32 %296, i32* @x, align 4
  br label %.backedge

297:                                              ; preds = %17
  %298 = call i32 @_Z4readv()
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.11, align 4
  %304 = add i32 %303, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %304, i32* %.0..0..0.12, align 4
  br label %.backedge

305:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  br label %.backedge

306:                                              ; preds = %17
  br label %.backedge

307:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.20, align 4
  %309 = add i32 %308, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.21, align 4
  %310 = load i32, i32* @v, align 4
  %311 = xor i32 %310, 1
  store i32 %311, i32* @v, align 4
  br label %.backedge

312:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.40, align 4
  %314 = add i32 %313, 1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %314, i32* %.0..0..0.41, align 4
  br label %.backedge

315:                                              ; preds = %17
  %316 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %316)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i8 [ %3, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 867035822, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 867035822, label %5
    i32 594080933, label %8
    i32 354626395, label %10
    i32 -1502414765, label %20
    i32 1563212596, label %30
    i32 -402537591, label %32
    i32 -480097388, label %42
    i32 -61357735, label %54
    i32 502800049, label %55
    i32 1592477249, label %56
    i32 557466972, label %59
    i32 1064507857, label %61
    i32 -1344664545, label %63
    i32 -1271427797, label %70
    i32 759732623, label %71
    i32 845180097, label %72
  ]

.backedge:                                        ; preds = %4, %72, %71, %63, %61, %59, %56, %55, %54, %42, %32, %30, %20, %10, %8, %5
  %.017.be = phi i8 [ %.017, %4 ], [ %74, %72 ], [ %.017, %71 ], [ %69, %63 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %44, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %72 ], [ %.015, %71 ], [ %67, %63 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ -480097388, %72 ], [ -1502414765, %71 ], [ 1592477249, %63 ], [ %62, %61 ], [ 1064507857, %59 ], [ %58, %56 ], [ 1592477249, %55 ], [ 867035822, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %20 ], [ %19, %10 ], [ 354626395, %8 ], [ %7, %5 ]
  %.011.be = phi i1 [ %.011, %4 ], [ %.011, %72 ], [ %.011, %71 ], [ %.011, %63 ], [ %.011, %61 ], [ %.011, %59 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %54 ], [ %.011, %42 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %20 ], [ %.011, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %63 ], [ %.0, %61 ], [ %60, %59 ], [ false, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.017, 48
  %7 = select i1 %6, i32 354626395, i32 594080933
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.017, 57
  br label %.backedge

10:                                               ; preds = %4
  store i1 %.011, i1* %1, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1502414765, i32 759732623
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1563212596, i32 759732623
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.10, i32 -402537591, i32 502800049
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -480097388, i32 845180097
  br label %.backedge

42:                                               ; preds = %4
  %43 = tail call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -61357735, i32 845180097
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = icmp sgt i8 %.017, 47
  %58 = select i1 %57, i32 557466972, i32 1064507857
  br label %.backedge

59:                                               ; preds = %4
  %60 = icmp slt i8 %.017, 58
  br label %.backedge

61:                                               ; preds = %4
  %62 = select i1 %.0, i32 -1344664545, i32 -1271427797
  br label %.backedge

63:                                               ; preds = %4
  %64 = mul i32 %.015, 10
  %65 = sext i8 %.017 to i32
  %66 = add nsw i32 %65, -48
  %67 = add i32 %66, %64
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  br label %.backedge

70:                                               ; preds = %4
  ret i32 %.015

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1273166709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1273166709, label %13
    i32 -621068903, label %16
    i32 1068283045, label %27
    i32 -1640638680, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -621068903, i32 -1640638680
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32*, align 8
  store i32* %0, i32** %17, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1068283045, i32 -1640638680
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -621068903, %28 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 611694385, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 611694385, label %10
    i32 -1463363522, label %12
    i32 611571338, label %22
    i32 -1457097492, label %.outer.backedge
    i32 312413394, label %34
    i32 -1261251512, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 312413394, i32 -1463363522
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 611571338, i32 -1261251512
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1457097492, i32 -1261251512
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ 611571338, %35 ], [ 312413394, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.18, align 4
  %12 = load i32, i32* @y.19, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1549726331, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1549726331, label %19
    i32 1193886686, label %22
    i32 -2097015263, label %36
    i32 1871357741, label %37
    i32 -1235510913, label %47
    i32 1861162580, label %63
    i32 -1342310583, label %65
    i32 1087413991, label %69
    i32 1575167500, label %73
    i32 312995093, label %83
    i32 2147045895, label %102
    i32 -1888620831, label %103
    i32 1759592816, label %113
    i32 1683953317, label %123
    i32 325405792, label %124
    i32 973903938, label %125
    i32 -759432146, label %126
    i32 1159118786, label %136
  ]

.backedge:                                        ; preds = %18, %136, %126, %125, %124, %113, %103, %102, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1759592816, %136 ], [ 312995093, %126 ], [ -1235510913, %125 ], [ 1193886686, %124 ], [ %122, %113 ], [ %112, %103 ], [ 1871357741, %102 ], [ %101, %83 ], [ %82, %73 ], [ -1888620831, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 1871357741, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1193886686, i32 325405792
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %27 = load i32, i32* @x.18, align 4
  %28 = load i32, i32* @y.19, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2097015263, i32 325405792
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.18, align 4
  %39 = load i32, i32* @y.19, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1235510913, i32 973903938
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 64
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.18, align 4
  %55 = load i32, i32* @y.19, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1861162580, i32 973903938
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.33, i32 -1342310583, i32 -1888620831
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1087413991, i32 1575167500
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.18, align 4
  %75 = load i32, i32* @y.19, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 312995093, i32 -759432146
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %85 = add i64 %84, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.12, align 8
  %88 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %86, i32* %87)
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  store i32* %88, i32** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %90 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %89, i32* %90, i64 %91)
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  store i32* %92, i32** %.0..0..0.14, align 8
  %93 = load i32, i32* @x.18, align 4
  %94 = load i32, i32* @y.19, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2147045895, i32 -759432146
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.18, align 4
  %105 = load i32, i32* @y.19, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1759592816, i32 1159118786
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.18, align 4
  %115 = load i32, i32* @y.19, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1683953317, i32 1159118786
  br label %.backedge

123:                                              ; preds = %18
  ret void

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.24, align 8
  %128 = add i64 %127, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %128, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %129 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %130 = load i32*, i32** %.0..0..0.16, align 8
  %131 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %129, i32* %130)
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  store i32* %131, i32** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %132 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %133 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %132, i32* %133, i64 %134)
  %.0..0..0.32 = load volatile i32**, i32*** %5, align 8
  %135 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %135, i32** %.0..0..0.18, align 8
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 755412814, i32 619684865
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1355614655, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1355614655, label %15
    i32 440325918, label %.outer.backedge
    i32 755412814, label %18
    i32 619684865, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 440325918, i32 619684865
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 440325918, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2139308984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 2139308984, label %10
    i32 364464317, label %13
    i32 1426642984, label %14
    i32 999299480, label %24
    i32 -1315104258, label %.outer.backedge
    i32 -289875455, label %34
    i32 652694608, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 364464317, i32 1426642984
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 999299480, i32 652694608
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1315104258, i32 652694608
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -289875455, %13 ], [ %23, %14 ], [ %33, %24 ], [ 999299480, %35 ], [ -289875455, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -380379295, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -380379295, label %14
    i32 1391447350, label %17
    i32 -875198389, label %27
    i32 785479258, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1391447350, i32 785479258
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -875198389, i32 785479258
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1391447350, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.28, align 4
  %13 = load i32, i32* @y.29, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1975634047, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1975634047, label %20
    i32 510015206, label %23
    i32 984291406, label %41
    i32 1069222723, label %42
    i32 856605315, label %52
    i32 -1944541987, label %65
    i32 787556822, label %67
    i32 -1096116294, label %72
    i32 1822468334, label %82
    i32 -107485560, label %95
    i32 -1437448904, label %96
    i32 -994736517, label %106
    i32 1934547759, label %116
    i32 -1025260618, label %117
    i32 -1459515404, label %120
    i32 192184695, label %121
    i32 -1693488092, label %122
    i32 1934966904, label %123
    i32 -1428524030, label %127
  ]

.backedge:                                        ; preds = %19, %127, %123, %122, %121, %117, %116, %106, %96, %95, %82, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -994736517, %127 ], [ 1822468334, %123 ], [ 856605315, %122 ], [ 510015206, %121 ], [ 1069222723, %117 ], [ -1025260618, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1437448904, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1069222723, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 510015206, i32 192184695
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  store i32* %31, i32** %.0..0..0.16, align 8
  %32 = load i32, i32* @x.28, align 4
  %33 = load i32, i32* @y.29, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 984291406, i32 192184695
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.28, align 4
  %44 = load i32, i32* @y.29, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 856605315, i32 -1693488092
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.14, align 8
  %55 = icmp ult i32* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.28, align 4
  %57 = load i32, i32* @y.29, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1944541987, i32 -1693488092
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.24, i32 787556822, i32 -1459515404
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %69 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %68, i32* %69)
  %71 = select i1 %70, i32 -1096116294, i32 -1437448904
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.28, align 4
  %74 = load i32, i32* @y.29, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1822468334, i32 1934966904
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %85 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %84, i32* %85)
  %86 = load i32, i32* @x.28, align 4
  %87 = load i32, i32* @y.29, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -107485560, i32 1934966904
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.28, align 4
  %98 = load i32, i32* @y.29, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -994736517, i32 -1428524030
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.28, align 4
  %108 = load i32, i32* @y.29, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1934547759, i32 -1428524030
  br label %.backedge

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %118 = load i32*, i32** %.0..0..0.20, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %119, i32** %.0..0..0.21, align 8
  br label %.backedge

120:                                              ; preds = %19
  ret void

121:                                              ; preds = %19
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %124 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %125 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %126 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %124, i32* %125, i32* %126)
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi i32* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -704324433, i32 1292758967
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1513364703, i32 1292758967
  %22 = ptrtoint i32* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 4
  %25 = select i1 %24, i32 1330471932, i32 -873037035
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1415529655, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 -1415529655, label %.outer8.backedge
    i32 1330471932, label %27
    i32 -873037035, label %29
    i32 1513364703, label %30
    i32 -704324433, label %31
    i32 1292758967, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %28, i32* nonnull %28)
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
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 1513364703, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1076029532, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1076029532, label %12
    i32 -1108989834, label %15
    i32 1590138298, label %16
    i32 616581362, label %26
    i32 528766883, label %36
    i32 374386003, label %37
    i32 -1417115406, label %45
    i32 748593629, label %55
    i32 -1855135049, label %65
    i32 -2102737781, label %66
    i32 -49369194, label %67
    i32 289403857, label %68
    i32 -1836789672, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %66, %65, %55, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %69 ], [ %10, %68 ], [ %.neg, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 748593629, %69 ], [ 616581362, %68 ], [ 374386003, %66 ], [ -49369194, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 374386003, %36 ], [ %35, %26 ], [ %25, %16 ], [ -49369194, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -1108989834, i32 1590138298
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 616581362, i32 289403857
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.32, align 4
  %28 = load i32, i32* @y.33, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 528766883, i32 289403857
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.016
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -1417115406, i32 -2102737781
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.32, align 4
  %47 = load i32, i32* @y.33, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 748593629, i32 -1836789672
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.32, align 4
  %57 = load i32, i32* @y.33, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1855135049, i32 -1836789672
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

67:                                               ; preds = %11
  ret void

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.34, align 4
  %8 = load i32, i32* @y.35, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1290193928, i32 2067779667
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -936640282, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -936640282, label %17
    i32 -44845380, label %20
    i32 1290193928, label %24
    i32 2067779667, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -44845380, i32 2067779667
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -44845380, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 574123547, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 574123547, label %18
    i32 819794118, label %21
    i32 -2018542021, label %38
    i32 402743475, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 819794118, i32 402743475
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #10
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.36, align 4
  %30 = load i32, i32* @y.37, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2018542021, i32 402743475
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #10
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 819794118, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.40, align 4
  %18 = load i32, i32* @y.41, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2033042224, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2033042224, label %25
    i32 -564616396, label %28
    i32 560073209, label %47
    i32 -2144348864, label %48
    i32 -13336953, label %58
    i32 -2077641345, label %73
    i32 -340345331, label %75
    i32 492641192, label %88
    i32 1157339299, label %90
    i32 360951767, label %100
    i32 78521344, label %119
    i32 1886333928, label %120
    i32 -1061031124, label %130
    i32 -77500227, label %143
    i32 -1280216311, label %145
    i32 168324142, label %155
    i32 -2102244895, label %170
    i32 -1552179538, label %172
    i32 660710738, label %182
    i32 528493552, label %206
    i32 -2108064296, label %207
    i32 -1246095713, label %217
    i32 -977350458, label %232
    i32 -965290626, label %233
    i32 478979230, label %234
    i32 -2022288720, label %235
    i32 -351548806, label %245
    i32 -1999189404, label %246
    i32 1317739499, label %247
    i32 157329980, label %262
  ]

.backedge:                                        ; preds = %24, %262, %247, %246, %245, %235, %234, %233, %217, %207, %206, %182, %172, %170, %155, %145, %143, %130, %120, %119, %100, %90, %88, %75, %73, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1246095713, %262 ], [ 660710738, %247 ], [ 168324142, %246 ], [ -1061031124, %245 ], [ 360951767, %235 ], [ -13336953, %234 ], [ -564616396, %233 ], [ %231, %217 ], [ %216, %207 ], [ -2108064296, %206 ], [ %205, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -2144348864, %119 ], [ %118, %100 ], [ %99, %90 ], [ 1157339299, %88 ], [ %87, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ -2144348864, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -564616396, i32 -965290626
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.36, align 4
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.39, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.42, align 8
  %38 = load i32, i32* @x.40, align 4
  %39 = load i32, i32* @y.41, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 560073209, i32 -965290626
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.40, align 4
  %50 = load i32, i32* @y.41, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -13336953, i32 478979230
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.30, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.40, align 4
  %65 = load i32, i32* @y.41, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2077641345, i32 478979230
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.65, i32 -340345331, i32 1886333928
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.44, align 8
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %78, i64* %.0..0..0.45, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %13, align 8
  %79 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.46, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  %82 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.47, align 8
  %84 = add i64 %83, -1
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %81, i32* %85)
  %87 = select i1 %86, i32 492641192, i32 1157339299
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.48, align 8
  %.neg = add i64 %89, -1
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.49, align 8
  br label %.backedge

90:                                               ; preds = %24
  %91 = load i32, i32* @x.40, align 4
  %92 = load i32, i32* @y.41, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 360951767, i32 -2022288720
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32**, i32*** %13, align 8
  %101 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.50, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #10
  %105 = load i32, i32* %104, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  %106 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.19, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %109, i64* %.0..0..0.20, align 8
  %110 = load i32, i32* @x.40, align 4
  %111 = load i32, i32* @y.41, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 78521344, i32 -2022288720
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.40, align 4
  %122 = load i32, i32* @y.41, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1061031124, i32 -351548806
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.31, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  store i1 %133, i1* %6, align 1
  %134 = load i32, i32* @x.40, align 4
  %135 = load i32, i32* @y.41, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -77500227, i32 -351548806
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %6, align 1
  %144 = select i1 %.0..0..0.66, i32 -1280216311, i32 -2108064296
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i32, i32* @x.40, align 4
  %147 = load i32, i32* @y.41, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 168324142, i32 -1999189404
  br label %.backedge

155:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.32, align 8
  %158 = add i64 %157, -2
  %159 = sdiv i64 %158, 2
  %160 = icmp eq i64 %156, %159
  store i1 %160, i1* %5, align 1
  %161 = load i32, i32* @x.40, align 4
  %162 = load i32, i32* @y.41, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2102244895, i32 -1999189404
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %171 = select i1 %.0..0..0.67, i32 -1552179538, i32 -2108064296
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.40, align 4
  %174 = load i32, i32* @y.41, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 660710738, i32 1317739499
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.53, align 8
  %184 = shl i64 %183, 1
  %185 = add i64 %184, 2
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %185, i64* %.0..0..0.54, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %186 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %187 = load i64, i64* %.0..0..0.55, align 8
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #10
  %191 = load i32, i32* %190, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %192 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %193 = load i64, i64* %.0..0..0.21, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  store i32 %191, i32* %194, align 4
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.56, align 8
  %196 = add i64 %195, -1
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %196, i64* %.0..0..0.22, align 8
  %197 = load i32, i32* @x.40, align 4
  %198 = load i32, i32* @y.41, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 528493552, i32 1317739499
  br label %.backedge

206:                                              ; preds = %24
  br label %.backedge

207:                                              ; preds = %24
  %208 = load i32, i32* @x.40, align 4
  %209 = load i32, i32* @y.41, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1246095713, i32 157329980
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %218 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %219 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %220 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %221 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.37) #10
  %222 = load i32, i32* %221, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %218, i64 %219, i64 %220, i32 %222)
  %223 = load i32, i32* @x.40, align 4
  %224 = load i32, i32* @y.41, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -977350458, i32 157329980
  br label %.backedge

232:                                              ; preds = %24
  ret void

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %236 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %237 = load i64, i64* %.0..0..0.58, align 8
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  %239 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %238) #10
  %240 = load i32, i32* %239, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %241 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %242 = load i64, i64* %.0..0..0.24, align 8
  %243 = getelementptr inbounds i32, i32* %241, i64 %242
  store i32 %240, i32* %243, align 4
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %244 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %244, i64* %.0..0..0.25, align 8
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.61, align 8
  %249 = shl i64 %248, 1
  %250 = add i64 %249, 2
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %250, i64* %.0..0..0.62, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %251 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %252 = load i64, i64* %.0..0..0.63, align 8
  %253 = add i64 %252, -1
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %254) #10
  %256 = load i32, i32* %255, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %257 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %258 = load i64, i64* %.0..0..0.26, align 8
  %259 = getelementptr inbounds i32, i32* %257, i64 %258
  store i32 %256, i32* %259, align 4
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %260 = load i64, i64* %.0..0..0.64, align 8
  %261 = add i64 %260, -1
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %261, i64* %.0..0..0.27, align 8
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32**, i32*** %13, align 8
  %263 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %264 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %265 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %266 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.38) #10
  %267 = load i32, i32* %266, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %263, i64 %264, i64 %265, i32 %267)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %4
  %.031 = phi i64 [ %1, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %11, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -1470063563, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1470063563, label %13
    i32 -274821320, label %23
    i32 2115681012, label %34
    i32 -1402293078, label %36
    i32 1079514766, label %46
    i32 1298651414, label %58
    i32 1995703293, label %59
    i32 800518340, label %69
    i32 498305906, label %79
    i32 -1039501254, label %81
    i32 1311977712, label %91
    i32 -331009254, label %107
    i32 -15770452, label %108
    i32 942689244, label %112
    i32 1215412599, label %113
    i32 -819012166, label %116
    i32 -2092695055, label %117
  ]

.backedge:                                        ; preds = %12, %117, %116, %113, %112, %107, %91, %81, %79, %69, %59, %58, %46, %36, %34, %23, %13
  %.031.be = phi i64 [ %.031, %12 ], [ %.029, %117 ], [ %.031, %116 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %107 ], [ %.029, %91 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %123, %117 ], [ %.029, %116 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %107 ], [ %97, %91 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ 1311977712, %117 ], [ 800518340, %116 ], [ 1079514766, %113 ], [ -274821320, %112 ], [ -1470063563, %107 ], [ %106, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1995703293, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0..0..0.25, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.42, align 4
  %15 = load i32, i32* @y.43, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -274821320, i32 942689244
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.031, %2
  store i1 %24, i1* %7, align 1
  %25 = load i32, i32* @x.42, align 4
  %26 = load i32, i32* @y.43, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2115681012, i32 942689244
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %35 = select i1 %.0..0..0.24, i32 -1402293078, i32 1995703293
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.42, align 4
  %38 = load i32, i32* @y.43, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1079514766, i32 1215412599
  br label %.backedge

46:                                               ; preds = %12
  %47 = getelementptr inbounds i32, i32* %0, i64 %.029
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, i32* %47, i32* nonnull dereferenceable(4) %9)
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.42, align 4
  %50 = load i32, i32* @y.43, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1298651414, i32 1215412599
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  br label %.backedge

59:                                               ; preds = %12
  store i1 %.0, i1* %5, align 1
  %60 = load i32, i32* @x.42, align 4
  %61 = load i32, i32* @y.43, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 800518340, i32 -819012166
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.42, align 4
  %71 = load i32, i32* @y.43, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 498305906, i32 -819012166
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.26, i32 -1039501254, i32 -15770452
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.42, align 4
  %83 = load i32, i32* @y.43, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1311977712, i32 -2092695055
  br label %.backedge

91:                                               ; preds = %12
  %92 = getelementptr inbounds i32, i32* %0, i64 %.029
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #10
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds i32, i32* %0, i64 %.031
  store i32 %94, i32* %95, align 4
  %96 = add i64 %.029, -1
  %97 = sdiv i64 %96, 2
  %98 = load i32, i32* @x.42, align 4
  %99 = load i32, i32* @y.43, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -331009254, i32 -2092695055
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %9) #10
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds i32, i32* %0, i64 %.031
  store i32 %110, i32* %111, align 4
  ret void

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = getelementptr inbounds i32, i32* %0, i64 %.029
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, i32* %114, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = getelementptr inbounds i32, i32* %0, i64 %.029
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #10
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds i32, i32* %0, i64 %.031
  store i32 %120, i32* %121, align 4
  %122 = add i64 %.029, -1
  %123 = sdiv i64 %122, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.48, align 4
  %15 = load i32, i32* @y.49, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1225515710, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1225515710, label %22
    i32 -542421461, label %25
    i32 -883057438, label %43
    i32 2097413314, label %45
    i32 1998101909, label %50
    i32 -412741878, label %60
    i32 -398775485, label %72
    i32 -1514786375, label %73
    i32 1755738957, label %78
    i32 -362827134, label %81
    i32 -1724748279, label %84
    i32 -1976353899, label %85
    i32 -1888492344, label %86
    i32 -1876250451, label %96
    i32 -1991408240, label %109
    i32 1675735410, label %111
    i32 1198004485, label %121
    i32 561298259, label %133
    i32 1564603897, label %134
    i32 1645393607, label %139
    i32 -412129253, label %142
    i32 1772971721, label %152
    i32 -1651310531, label %164
    i32 1651539377, label %165
    i32 -1066875072, label %166
    i32 -736983876, label %176
    i32 2053445152, label %186
    i32 1308180942, label %187
    i32 -1635102016, label %188
    i32 -1351099334, label %191
    i32 1373161318, label %194
    i32 -110265390, label %198
    i32 242586614, label %201
    i32 1482751509, label %204
  ]

.backedge:                                        ; preds = %21, %204, %201, %198, %194, %191, %188, %186, %176, %166, %165, %164, %152, %142, %139, %134, %133, %121, %111, %109, %96, %86, %85, %84, %81, %78, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -736983876, %204 ], [ 1772971721, %201 ], [ 1198004485, %198 ], [ -1876250451, %194 ], [ -412741878, %191 ], [ -542421461, %188 ], [ 1308180942, %186 ], [ %185, %176 ], [ %175, %166 ], [ -1066875072, %165 ], [ 1651539377, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1651539377, %139 ], [ %138, %134 ], [ -1066875072, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 1308180942, %85 ], [ -1976353899, %84 ], [ -1724748279, %81 ], [ -1724748279, %78 ], [ %77, %73 ], [ -1976353899, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -542421461, i32 -1635102016
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %31, i32* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.48, align 4
  %35 = load i32, i32* @y.49, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -883057438, i32 -1635102016
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.42, i32 2097413314, i32 -1888492344
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32**, i32*** %8, align 8
  %46 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %46, i32* %47)
  %49 = select i1 %48, i32 1998101909, i32 -1514786375
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.48, align 4
  %52 = load i32, i32* @y.49, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -412741878, i32 -1351099334
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  %63 = load i32, i32* @x.48, align 4
  %64 = load i32, i32* @y.49, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -398775485, i32 -1351099334
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %74 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  %75 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %74, i32* %75)
  %77 = select i1 %76, i32 1755738957, i32 -362827134
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %79 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %80 = load i32*, i32** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %80)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %82 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %83 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %82, i32* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* @x.48, align 4
  %88 = load i32, i32* @y.49, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1876250451, i32 1373161318
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %97 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %7, align 8
  %98 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %97, i32* %98)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.48, align 4
  %101 = load i32, i32* @y.49, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1991408240, i32 1373161318
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.43, i32 1675735410, i32 1564603897
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.48, align 4
  %113 = load i32, i32* @y.49, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1198004485, i32 -110265390
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %122 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %123 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  %124 = load i32, i32* @x.48, align 4
  %125 = load i32, i32* @y.49, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 561298259, i32 -110265390
  br label %.backedge

133:                                              ; preds = %21
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32**, i32*** %8, align 8
  %135 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %7, align 8
  %136 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %135, i32* %136)
  %138 = select i1 %137, i32 1645393607, i32 -412129253
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %140 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %7, align 8
  %141 = load i32*, i32** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.48, align 4
  %144 = load i32, i32* @y.49, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1772971721, i32 242586614
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %153 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  %154 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  %155 = load i32, i32* @x.48, align 4
  %156 = load i32, i32* @y.49, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1651310531, i32 242586614
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.48, align 4
  %168 = load i32, i32* @y.49, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -736983876, i32 1482751509
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.48, align 4
  %178 = load i32, i32* @y.49, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2053445152, i32 1482751509
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %189, i32* %1, i32* %2)
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %192 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  %193 = load i32*, i32** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %195 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %7, align 8
  %196 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %195, i32* %196)
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %199 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  %200 = load i32*, i32** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %199, i32* %200)
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %202 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %203 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %203)
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.027 = phi i32* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32* [ %0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1281977243, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1281977243, label %8
    i32 -757337985, label %9
    i32 809307544, label %12
    i32 213378078, label %22
    i32 -920651502, label %33
    i32 160993430, label %34
    i32 -355774907, label %44
    i32 1271368249, label %55
    i32 10638002, label %56
    i32 -1453005893, label %66
    i32 1457036951, label %77
    i32 1051601554, label %79
    i32 1214473738, label %89
    i32 -975012162, label %100
    i32 -1943712623, label %101
    i32 -1038092763, label %111
    i32 1487522402, label %122
    i32 -257453002, label %124
    i32 -1622007788, label %125
    i32 -264471697, label %135
    i32 1412328298, label %146
    i32 484527275, label %147
    i32 -1378846283, label %149
    i32 931087089, label %151
    i32 230294274, label %153
    i32 -2073256770, label %155
    i32 -626136311, label %156
  ]

.backedge:                                        ; preds = %7, %156, %155, %153, %151, %149, %147, %146, %135, %125, %122, %111, %101, %100, %89, %79, %77, %66, %56, %55, %44, %34, %33, %22, %12, %9, %8
  %.027.be = phi i32* [ %.027, %7 ], [ %.027, %156 ], [ %.027, %155 ], [ %154, %153 ], [ %.027, %151 ], [ %150, %149 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %122 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %90, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %45, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ], [ %.027, %8 ]
  %.025.be = phi i32* [ %.025, %7 ], [ %157, %156 ], [ %.025, %155 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %149 ], [ %148, %147 ], [ %.025, %146 ], [ %136, %135 ], [ %.025, %125 ], [ %.025, %122 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %23, %22 ], [ %.025, %12 ], [ %.025, %9 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -264471697, %156 ], [ -1038092763, %155 ], [ 1214473738, %153 ], [ -1453005893, %151 ], [ -355774907, %149 ], [ 213378078, %147 ], [ -1281977243, %146 ], [ %145, %135 ], [ %134, %125 ], [ %123, %122 ], [ %121, %111 ], [ %110, %101 ], [ 10638002, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 10638002, %55 ], [ %54, %44 ], [ %43, %34 ], [ -757337985, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ -757337985, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.025, i32* %2)
  %11 = select i1 %10, i32 809307544, i32 160993430
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.50, align 4
  %14 = load i32, i32* @y.51, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 213378078, i32 484527275
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds i32, i32* %.025, i64 1
  %24 = load i32, i32* @x.50, align 4
  %25 = load i32, i32* @y.51, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -920651502, i32 484527275
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.50, align 4
  %36 = load i32, i32* @y.51, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -355774907, i32 -1378846283
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds i32, i32* %.027, i64 -1
  %46 = load i32, i32* @x.50, align 4
  %47 = load i32, i32* @y.51, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1271368249, i32 -1378846283
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.50, align 4
  %58 = load i32, i32* @y.51, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1453005893, i32 931087089
  br label %.backedge

66:                                               ; preds = %7
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.027)
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.50, align 4
  %69 = load i32, i32* @y.51, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1457036951, i32 931087089
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.23, i32 1051601554, i32 -1943712623
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.50, align 4
  %81 = load i32, i32* @y.51, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1214473738, i32 230294274
  br label %.backedge

89:                                               ; preds = %7
  %90 = getelementptr inbounds i32, i32* %.027, i64 -1
  %91 = load i32, i32* @x.50, align 4
  %92 = load i32, i32* @y.51, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -975012162, i32 230294274
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.50, align 4
  %103 = load i32, i32* @y.51, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1038092763, i32 -2073256770
  br label %.backedge

111:                                              ; preds = %7
  %112 = icmp ult i32* %.025, %.027
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.50, align 4
  %114 = load i32, i32* @y.51, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1487522402, i32 -2073256770
  br label %.backedge

122:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.24, i32 -1622007788, i32 -257453002
  br label %.backedge

124:                                              ; preds = %7
  ret i32* %.025

125:                                              ; preds = %7
  %126 = load i32, i32* @x.50, align 4
  %127 = load i32, i32* @y.51, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -264471697, i32 -626136311
  br label %.backedge

135:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.025, i32* %.027)
  %136 = getelementptr inbounds i32, i32* %.025, i64 1
  %137 = load i32, i32* @x.50, align 4
  %138 = load i32, i32* @y.51, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1412328298, i32 -626136311
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

149:                                              ; preds = %7
  %150 = getelementptr inbounds i32, i32* %.027, i64 -1
  br label %.backedge

151:                                              ; preds = %7
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.027)
  br label %.backedge

153:                                              ; preds = %7
  %154 = getelementptr inbounds i32, i32* %.027, i64 -1
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.025, i32* %.027)
  %157 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1459769987, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1459769987, label %13
    i32 -289494663, label %16
    i32 1985786923, label %26
    i32 2059356007, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -289494663, i32 2059356007
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1985786923, i32 2059356007
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -289494663, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.025 = phi i32* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 823192755, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 823192755, label %10
    i32 1934229462, label %13
    i32 -2126625483, label %14
    i32 969945449, label %24
    i32 -2030575269, label %34
    i32 -107004410, label %35
    i32 1008391005, label %37
    i32 -1655594215, label %47
    i32 339910133, label %58
    i32 -285093143, label %60
    i32 -1816272222, label %70
    i32 583681653, label %86
    i32 345240463, label %87
    i32 776050276, label %88
    i32 -961290534, label %89
    i32 -202175765, label %91
    i32 2026621987, label %92
    i32 411855062, label %93
    i32 -1832952543, label %95
  ]

.backedge:                                        ; preds = %9, %95, %93, %92, %89, %88, %87, %86, %70, %60, %58, %47, %37, %35, %34, %24, %14, %13, %10
  %.025.be = phi i32* [ %.025, %9 ], [ %.025, %95 ], [ %.025, %93 ], [ %8, %92 ], [ %90, %89 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %34 ], [ %8, %24 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1816272222, %95 ], [ -1655594215, %93 ], [ 969945449, %92 ], [ -107004410, %89 ], [ -961290534, %88 ], [ 776050276, %87 ], [ 776050276, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -107004410, %34 ], [ %33, %24 ], [ %23, %14 ], [ -202175765, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %11, i32 1934229462, i32 -2126625483
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.56, align 4
  %16 = load i32, i32* @y.57, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 969945449, i32 2026621987
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.56, align 4
  %26 = load i32, i32* @y.57, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2030575269, i32 2026621987
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i32* %.025, %1
  %36 = select i1 %.not, i32 -202175765, i32 1008391005
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.56, align 4
  %39 = load i32, i32* @y.57, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1655594215, i32 411855062
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.025, i32* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.56, align 4
  %50 = load i32, i32* @y.57, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 339910133, i32 411855062
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.24, i32 -285093143, i32 345240463
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.56, align 4
  %62 = load i32, i32* @y.57, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1816272222, i32 -1832952543
  br label %.backedge

70:                                               ; preds = %9
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #10
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = getelementptr inbounds i32, i32* %.025, i64 1
  %74 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.025, i32* nonnull %73)
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %0, align 4
  %77 = load i32, i32* @x.56, align 4
  %78 = load i32, i32* @y.57, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 583681653, i32 -1832952543
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.025)
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.025, i32* %0)
  br label %.backedge

95:                                               ; preds = %9
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #10
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = getelementptr inbounds i32, i32* %.025, i64 1
  %99 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.025, i32* nonnull %98)
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i32* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 -96099724, i32 -1349329357
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -638278846, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -638278846, label %.outer8.backedge
    i32 -1349329357, label %5
    i32 787098525, label %15
    i32 1858537685, label %25
    i32 767112445, label %26
    i32 -96099724, label %28
    i32 1748481162, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 787098525, i32 1748481162
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  %16 = load i32, i32* @x.58, align 4
  %17 = load i32, i32* @y.59, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1858537685, i32 1748481162
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 767112445, %25 ], [ 787098525, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -942265317, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -942265317, label %7
    i32 -1529147343, label %10
    i32 -2120016425, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 -1529147343, i32 -2120016425
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.66, align 4
  %8 = load i32, i32* @y.67, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -376842633, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -376842633, label %15
    i32 1404823031, label %18
    i32 -1623019718, label %32
    i32 1804112777, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1404823031, i32 1804112777
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.66, align 4
  %24 = load i32, i32* @y.67, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1623019718, i32 1804112777
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1404823031, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -962976112, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -962976112, label %13
    i32 399781282, label %16
    i32 -2087416836, label %27
    i32 1467289335, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 399781282, i32 1467289335
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2087416836, i32 1467289335
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 399781282, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1130166579, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1130166579, label %15
    i32 -576851794, label %17
    i32 -1963774670, label %18
    i32 777320586, label %28
    i32 2090386008, label %38
    i32 -1142252107, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1963774670, i32 -576851794
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.74, align 4
  %20 = load i32, i32* @y.75, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 777320586, i32 -1142252107
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.74, align 4
  %30 = load i32, i32* @y.75, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2090386008, i32 -1142252107
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1963774670, %17 ], [ %27, %18 ], [ %37, %28 ], [ 777320586, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i32* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ -621880724, %14 ], [ -2060364834, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i32* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -621880724, %11 ]
  %5 = icmp ult i32* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 -1926447450, i32 -237895089
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -2060364834, label %8
    i32 1369213037, label %.outer18.backedge
    i32 -1451699127, label %11
    i32 -621880724, label %13
    i32 -1926447450, label %14
    i32 -237895089, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 1369213037, i32 -1451699127
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ -237895089, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013.ph, i32* %.011.ph16)
  %15 = getelementptr inbounds i32, i32* %.013.ph, i64 1
  %16 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549523453.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
