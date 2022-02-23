; ModuleID = 'build_ollvm/programs/p02815/s679309211.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s679309211.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPlSt7greaterIlEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEclIPllEEbT_RT0_ = comdat any

$_ZNKSt7greaterIlEclERKlS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEclIlPlEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679309211.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 409280125, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 409280125, label %11
    i32 -179106209, label %14
    i32 1916628169, label %25
    i32 -2145453415, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -179106209, i32 -2145453415
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
  %24 = select i1 %23, i32 1916628169, i32 -2145453415
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -179106209, %26 ]
  br label %.outer
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
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1625431440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1625431440, label %25
    i32 -564334221, label %28
    i32 1317881670, label %54
    i32 -2035939419, label %55
    i32 505594627, label %65
    i32 332777931, label %78
    i32 -862278843, label %80
    i32 -1632688670, label %90
    i32 1448763802, label %104
    i32 -155076123, label %105
    i32 1539469130, label %108
    i32 -1875418099, label %115
    i32 -1676191287, label %125
    i32 -187776278, label %141
    i32 -600420912, label %142
    i32 -328184986, label %143
    i32 904369106, label %149
    i32 1865651582, label %155
    i32 -671374031, label %165
    i32 1625590136, label %176
    i32 718696709, label %177
    i32 1208593756, label %187
    i32 -274267549, label %197
    i32 57473856, label %198
    i32 -1416915830, label %203
    i32 745955766, label %227
    i32 657676610, label %237
    i32 675159309, label %248
    i32 -1672740241, label %249
    i32 -1781859362, label %260
    i32 131249853, label %270
    i32 477599931, label %282
    i32 -1669569866, label %283
    i32 -890839110, label %286
    i32 2090004908, label %287
    i32 -1692279442, label %292
    i32 439379369, label %299
    i32 -1321816256, label %302
    i32 -1409200843, label %303
    i32 2078087800, label %306
  ]

.backedge:                                        ; preds = %24, %306, %303, %302, %299, %292, %287, %286, %283, %270, %260, %249, %248, %237, %227, %203, %198, %197, %187, %177, %176, %165, %155, %149, %143, %142, %141, %125, %115, %108, %105, %104, %90, %80, %78, %65, %55, %54, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 131249853, %306 ], [ 657676610, %303 ], [ 1208593756, %302 ], [ -671374031, %299 ], [ -1676191287, %292 ], [ -1632688670, %287 ], [ 505594627, %286 ], [ -564334221, %283 ], [ %281, %270 ], [ %269, %260 ], [ -1781859362, %249 ], [ 57473856, %248 ], [ %247, %237 ], [ %236, %227 ], [ 745955766, %203 ], [ %202, %198 ], [ 57473856, %197 ], [ %196, %187 ], [ %186, %177 ], [ -328184986, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1865651582, %149 ], [ %148, %143 ], [ -328184986, %142 ], [ -1781859362, %141 ], [ %140, %125 ], [ %124, %115 ], [ %114, %108 ], [ -2035939419, %105 ], [ -155076123, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ -2035939419, %54 ], [ %53, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -564334221, i32 -1669569866
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %12, align 8
  store i8* %43, i8** %.0..0..0.16, align 8
  %44 = alloca i64, i64 %42, align 16
  store i64* %44, i64** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1317881670, i32 -1669569866
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 505594627, i32 -890839110
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 332777931, i32 -890839110
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.87, i32 -862278843, i32 1539469130
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1632688670, i32 2090004908
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1448763802, i32 2090004908
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %107 = add i32 %106, 1
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %107, i32* %.0..0..0.23, align 4
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %111 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %110
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  call void @_ZSt4sortIPlSt7greaterIlEEvT_S3_T0_(i64* %.0..0..0.82, i64* %111)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 1000000007, i64* %.0..0..0.33, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1875418099, i32 -600420912
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1676191287, i32 -1692279442
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.83, align 16
  %127 = shl nsw i64 %126, 1
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.34, align 8
  %129 = srem i64 %127, %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -187776278, i32 -1692279442
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.13, align 4
  %146 = add i32 %145, -2
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 904369106, i32 718696709
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.27, align 8
  %151 = shl nsw i64 %150, 1
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %151, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.35, align 8
  %154 = srem i64 %152, %153
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %154, i64* %.0..0..0.30, align 8
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -671374031, i32 439379369
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.46, align 4
  %.neg89 = add i32 %166, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %.neg89, i32* %.0..0..0.47, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1625590136, i32 439379369
  br label %.backedge

176:                                              ; preds = %24
  br label %.backedge

177:                                              ; preds = %24
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1208593756, i32 -1321816256
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -274267549, i32 -1321816256
  br label %.backedge

197:                                              ; preds = %24
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.14, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1416915830, i32 -1672740241
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.73, align 4
  %205 = add i32 %204, 2
  %206 = sext i32 %205 to i64
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.31, align 8
  %208 = mul nsw i64 %207, %206
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %208, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %209 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %210 = load i64, i64* %.0..0..0.36, align 8
  %211 = srem i64 %209, %210
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %211, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.74, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %215 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %216, %212
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 %217, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %219 = load i64, i64* %.0..0..0.37, align 8
  %220 = srem i64 %218, %219
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %220, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %222 = load i64, i64* %.0..0..0.61, align 8
  %223 = add i64 %222, %221
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %223, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %224 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %225 = load i64, i64* %.0..0..0.38, align 8
  %226 = srem i64 %224, %225
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 %226, i64* %.0..0..0.64, align 8
  br label %.backedge

227:                                              ; preds = %24
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 657676610, i32 -1409200843
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.75, align 4
  %.neg = add i32 %238, 1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.76, align 4
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 675159309, i32 -1409200843
  br label %.backedge

248:                                              ; preds = %24
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %250 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %251 = load i64, i64* %.0..0..0.32, align 8
  %252 = shl i64 %250, 2
  %253 = mul i64 %252, %251
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 %253, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %254 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %255 = load i64, i64* %.0..0..0.39, align 8
  %256 = srem i64 %254, %255
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  store i64 %256, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %257 = load i64, i64* %.0..0..0.69, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

260:                                              ; preds = %24
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 131249853, i32 2078087800
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.17 = load volatile i8**, i8*** %12, align 8
  %271 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %271)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.5, align 4
  store i32 %272, i32* %1, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 477599931, i32 2078087800
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.88

283:                                              ; preds = %24
  %284 = alloca i32, align 4
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %284)
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.25, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %290 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %289
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %290)
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %293 = load i64, i64* %.0..0..0.86, align 16
  %294 = shl nsw i64 %293, 1
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %295 = load i64, i64* %.0..0..0.40, align 8
  %296 = srem i64 %294, %295
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.48, align 4
  %301 = add i32 %300, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %301, i32* %.0..0..0.49, align 4
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.59, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.70, align 8
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %304 = load i32, i32* %.0..0..0.78, align 4
  %305 = add i32 %304, 1
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %305, i32* %.0..0..0.79, align 4
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.18 = load volatile i8**, i8*** %12, align 8
  %307 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %307)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlSt7greaterIlEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1060134992, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1060134992, label %13
    i32 1201594945, label %16
    i32 -280188522, label %26
    i32 -1853055820, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1201594945, i32 -1853055820
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -280188522, i32 -1853055820
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1201594945, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  %.0 = phi i32 [ -896201269, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -896201269, label %19
    i32 71284049, label %22
    i32 -1088729940, label %40
    i32 1537891572, label %42
    i32 1495053831, label %61
    i32 855967559, label %71
    i32 -1171201531, label %81
    i32 -953207043, label %82
    i32 848244014, label %83
  ]

.backedge:                                        ; preds = %18, %83, %82, %71, %61, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 855967559, %83 ], [ 71284049, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1495053831, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 71284049, i32 -953207043
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %30 = icmp ne i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1088729940, i32 -953207043
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.16, i32 1537891572, i32 1495053831
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.7, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = call i64 @_ZSt4__lgl(i64 %50)
  %52 = shl nsw i64 %51, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %54 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %53, align 1
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_(i64* %43, i64* %44, i64 %52)
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %59 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %58, align 1
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %56, i64* %57)
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 855967559, i32 848244014
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1171201531, i32 848244014
  br label %.backedge

81:                                               ; preds = %18
  ret void

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2035933926, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2035933926, label %7
    i32 -408653563, label %12
    i32 2058913990, label %22
    i32 -1871919932, label %33
    i32 -1894313155, label %35
    i32 833274169, label %36
    i32 1389376176, label %39
    i32 -972072610, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %40 ], [ %37, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %40 ], [ %38, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2058913990, %40 ], [ -2035933926, %36 ], [ 1389376176, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.020 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -408653563, i32 1389376176
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
  %21 = select i1 %20, i32 2058913990, i32 -972072610
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1871919932, i32 -972072610
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.19, i32 -1894313155, i32 833274169
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* %.020, i64* %.020)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.022, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_T0_(i64* %0, i64* %.020)
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_(i64* %38, i64* %.020, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1874476387, i32 767378347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -371281830, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -371281830, label %15
    i32 1139324924, label %.outer.backedge
    i32 1874476387, label %18
    i32 767378347, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1139324924, i32 767378347
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1139324924, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1646251305, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1646251305, label %10
    i32 -34016476, label %13
    i32 -519908857, label %23
    i32 1945141476, label %33
    i32 1603305172, label %34
    i32 158891559, label %44
    i32 -1904216858, label %54
    i32 -1970274071, label %55
    i32 -542492155, label %56
    i32 -2000134392, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 158891559, %57 ], [ -519908857, %56 ], [ -1970274071, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1970274071, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.28, 16
  %12 = select i1 %11, i32 -34016476, i32 1603305172
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -519908857, i32 -542492155
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1945141476, i32 -542492155
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 158891559, i32 -2000134392
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1)
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1904216858, i32 -2000134392
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_S7_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.012.ph = phi i64* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult i64* %.012.ph, %2
  %6 = select i1 %5, i32 618188095, i32 -2070726014
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 164792265, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 164792265, label %.outer14.backedge
    i32 618188095, label %8
    i32 1515130472, label %11
    i32 -899504741, label %12
    i32 874106148, label %13
    i32 -2070726014, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.012.ph, i64* %0)
  %10 = select i1 %9, i32 1515130472, i32 -899504741
  br label %.outer14.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.012.ph)
  br label %.outer14.backedge

12:                                               ; preds = %7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -899504741, %11 ], [ 874106148, %12 ], [ %6, %7 ]
  br label %.outer14

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 2122315102, i32 471837551
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 2133623625, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 2133623625, label %.outer9
    i32 2122315102, label %9
    i32 471837551, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1676943137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1676943137, label %12
    i32 -259540755, label %15
    i32 -1886679474, label %16
    i32 1087125194, label %26
    i32 1321527019, label %36
    i32 -1731351706, label %37
    i32 492096542, label %45
    i32 -1024136722, label %55
    i32 954462294, label %65
    i32 47501463, label %66
    i32 79648913, label %68
    i32 1186758474, label %69
    i32 -608732278, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %66, %65, %55, %45, %37, %36, %26, %16, %15, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %.019, %70 ], [ %10, %69 ], [ %67, %66 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %37 ], [ %.019, %36 ], [ %10, %26 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1024136722, %70 ], [ 1087125194, %69 ], [ -1731351706, %66 ], [ 79648913, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1731351706, %36 ], [ %35, %26 ], [ %25, %16 ], [ 79648913, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -259540755, i32 -1886679474
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
  %25 = select i1 %24, i32 1087125194, i32 1186758474
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
  %35 = select i1 %34, i32 1321527019, i32 1186758474
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.019
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.019, i64 %8, i64 %42)
  %43 = icmp eq i64 %.019, 0
  %44 = select i1 %43, i32 492096542, i32 47501463
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1024136722, i32 -608732278
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 954462294, i32 -608732278
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.019, -1
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2078807746, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2078807746, label %18
    i32 1533661096, label %21
    i32 -399438194, label %38
    i32 -1588268999, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1533661096, i32 -1588268999
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #9
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -399438194, i32 -1588268999
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #9
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 1533661096, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -855030903, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -855030903, label %16
    i32 -652223191, label %19
    i32 -658521135, label %26
    i32 -480554214, label %28
    i32 -2085978911, label %38
    i32 -1818470325, label %52
    i32 -503556307, label %53
    i32 242334634, label %63
    i32 1856613714, label %73
    i32 -1242430861, label %75
    i32 299944166, label %85
    i32 322984981, label %96
    i32 821009582, label %98
    i32 -861735596, label %106
    i32 -2024332192, label %116
    i32 -1264546869, label %128
    i32 -1304733227, label %129
    i32 -989600684, label %134
    i32 784569338, label %135
    i32 422954016, label %136
  ]

.backedge:                                        ; preds = %15, %136, %135, %134, %129, %116, %106, %98, %96, %85, %75, %73, %63, %53, %52, %38, %28, %26, %19, %16
  %.044.be = phi i64 [ %.044, %15 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %134 ], [ %.042, %129 ], [ %.044, %116 ], [ %.044, %106 ], [ %101, %98 ], [ %.044, %96 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %52 ], [ %.042, %38 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %19 ], [ %.044, %16 ]
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %129 ], [ %.042, %116 ], [ %.042, %106 ], [ %100, %98 ], [ %.042, %96 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %38 ], [ %.042, %28 ], [ %27, %26 ], [ %20, %19 ], [ %.042, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2024332192, %136 ], [ 299944166, %135 ], [ 242334634, %134 ], [ -2085978911, %129 ], [ %127, %116 ], [ %115, %106 ], [ -861735596, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ -855030903, %52 ], [ %51, %38 ], [ %37, %28 ], [ -480554214, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.042, %14
  %18 = select i1 %17, i32 -652223191, i32 -503556307
  br label %.backedge

19:                                               ; preds = %15
  %.neg = shl i64 %.042, 1
  %20 = add i64 %.neg, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %.neg, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 -658521135, i32 -480554214
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i64 %.042, -1
  br label %.backedge

28:                                               ; preds = %15
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2085978911, i32 -1304733227
  br label %.backedge

38:                                               ; preds = %15
  %39 = getelementptr inbounds i64, i64* %0, i64 %.042
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #9
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.31, align 4
  %44 = load i32, i32* @y.32, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1818470325, i32 -1304733227
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 242334634, i32 -989600684
  br label %.backedge

63:                                               ; preds = %15
  store i1 %12, i1* %6, align 1
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1856613714, i32 -989600684
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %74 = select i1 %.0..0..0.40, i32 -1242430861, i32 -861735596
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 299944166, i32 784569338
  br label %.backedge

85:                                               ; preds = %15
  %86 = icmp eq i64 %.042, %10
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.31, align 4
  %88 = load i32, i32* @y.32, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 322984981, i32 784569338
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.41, i32 821009582, i32 -861735596
  br label %.backedge

98:                                               ; preds = %15
  %99 = shl i64 %.042, 1
  %100 = add i64 %99, 2
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds i64, i64* %0, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %102) #9
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %104, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.31, align 4
  %108 = load i32, i32* @y.32, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2024332192, i32 422954016
  br label %.backedge

116:                                              ; preds = %15
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %118 = load i64, i64* %117, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.044, i64 %1, i64 %118)
  %119 = load i32, i32* @x.31, align 4
  %120 = load i32, i32* @y.32, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1264546869, i32 422954016
  br label %.backedge

128:                                              ; preds = %15
  ret void

129:                                              ; preds = %15
  %130 = getelementptr inbounds i64, i64* %0, i64 %.042
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #9
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %132, i64* %133, align 8
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %138 = load i64, i64* %137, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.044, i64 %1, i64 %138)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.035 = phi i32 [ 958526049, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 958526049, label %22
    i32 1733325841, label %25
    i32 -1815580467, label %44
    i32 -1039794334, label %45
    i32 -466882616, label %50
    i32 -526169046, label %55
    i32 79264861, label %65
    i32 395061155, label %75
    i32 671912857, label %77
    i32 -1806554135, label %87
    i32 72634814, label %109
    i32 -1400837991, label %110
    i32 1216288010, label %116
    i32 696921488, label %117
    i32 632384512, label %118
  ]

.backedge:                                        ; preds = %21, %118, %117, %116, %109, %87, %77, %75, %65, %55, %50, %45, %44, %25, %22
  %.035.be = phi i32 [ %.035, %21 ], [ -1806554135, %118 ], [ 79264861, %117 ], [ 1733325841, %116 ], [ -1039794334, %109 ], [ %108, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ -526169046, %50 ], [ %49, %45 ], [ -1039794334, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %109 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1733325841, i32 1216288010
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
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
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.26, align 8
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1815580467, i32 1216288010
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.22, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -466882616, i32 -526169046
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %51 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.27, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64* %53, i64* dereferenceable(8) %.0..0..0.24)
  br label %.backedge

55:                                               ; preds = %21
  store i1 %.0, i1* %5, align 1
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 79264861, i32 696921488
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.33, align 4
  %67 = load i32, i32* @y.34, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 395061155, i32 696921488
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.34, i32 671912857, i32 -1400837991
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.33, align 4
  %79 = load i32, i32* @y.34, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1806554135, i32 632384512
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %88 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #9
  %92 = load i64, i64* %91, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %96, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = add i64 %97, -1
  %99 = sdiv i64 %98, 2
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.30, align 8
  %100 = load i32, i32* @x.33, align 4
  %101 = load i32, i32* @y.34, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 72634814, i32 632384512
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #9
  %112 = load i64, i64* %111, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %113 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.17, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  store i64 %112, i64* %115, align 8
  ret void

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %119 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.31, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #9
  %123 = load i64, i64* %122, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %124 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %123, i64* %126, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %127, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.20, align 8
  %129 = add i64 %128, -1
  %130 = sdiv i64 %129, 2
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %130, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.41, align 4
  %5 = load i32, i32* @y.42, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1423246783, i32 417476206
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 869739506, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 869739506, label %14
    i32 916779197, label %.outer.backedge
    i32 1423246783, label %17
    i32 417476206, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 916779197, i32 417476206
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 916779197, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %8, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 47427070, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47427070, label %12
    i32 24686044, label %15
    i32 -35157806, label %25
    i32 -1865807971, label %36
    i32 -952835897, label %38
    i32 -762005164, label %39
    i32 1926320682, label %42
    i32 -174787417, label %43
    i32 -495941457, label %44
    i32 -1069457505, label %45
    i32 1991017039, label %46
    i32 -984216103, label %56
    i32 2023539730, label %67
    i32 -912572299, label %69
    i32 -640205659, label %70
    i32 658506049, label %80
    i32 -855976006, label %91
    i32 130925121, label %93
    i32 1024602959, label %94
    i32 1229220789, label %95
    i32 1031129317, label %105
    i32 1940603335, label %115
    i32 616282122, label %116
    i32 -536810714, label %126
    i32 1449854297, label %136
    i32 1147146935, label %137
    i32 1879208962, label %147
    i32 849426719, label %157
    i32 -492965845, label %158
    i32 1103287759, label %160
    i32 -889173814, label %162
    i32 -411632796, label %164
    i32 1156824705, label %165
    i32 -1453809463, label %166
  ]

.backedge:                                        ; preds = %11, %166, %165, %164, %162, %160, %158, %147, %137, %136, %126, %116, %115, %105, %95, %94, %93, %91, %80, %70, %69, %67, %56, %46, %45, %44, %43, %42, %39, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1879208962, %166 ], [ -536810714, %165 ], [ 1031129317, %164 ], [ 658506049, %162 ], [ -984216103, %160 ], [ -35157806, %158 ], [ %156, %147 ], [ %146, %137 ], [ 1147146935, %136 ], [ %135, %126 ], [ %125, %116 ], [ 616282122, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1229220789, %94 ], [ 1229220789, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ 616282122, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1147146935, %45 ], [ -1069457505, %44 ], [ -495941457, %43 ], [ -495941457, %42 ], [ %41, %39 ], [ -1069457505, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %14 = select i1 %13, i32 24686044, i32 1991017039
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -35157806, i32 -492965845
  br label %.backedge

25:                                               ; preds = %11
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.43, align 4
  %28 = load i32, i32* @y.44, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1865807971, i32 -492965845
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.30, i32 -952835897, i32 -762005164
  br label %.backedge

38:                                               ; preds = %11
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  %41 = select i1 %40, i32 1926320682, i32 -174787417
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -984216103, i32 1103287759
  br label %.backedge

56:                                               ; preds = %11
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.43, align 4
  %59 = load i32, i32* @y.44, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2023539730, i32 1103287759
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.31, i32 -912572299, i32 -640205659
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.43, align 4
  %72 = load i32, i32* @y.44, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 658506049, i32 -889173814
  br label %.backedge

80:                                               ; preds = %11
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  store i1 %81, i1* %5, align 1
  %82 = load i32, i32* @x.43, align 4
  %83 = load i32, i32* @y.44, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -855976006, i32 -889173814
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %92 = select i1 %.0..0..0.32, i32 130925121, i32 1024602959
  br label %.backedge

93:                                               ; preds = %11
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

94:                                               ; preds = %11
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1031129317, i32 -411632796
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.43, align 4
  %107 = load i32, i32* @y.44, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1940603335, i32 -411632796
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.43, align 4
  %118 = load i32, i32* @y.44, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -536810714, i32 1156824705
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.43, align 4
  %128 = load i32, i32* @y.44, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1449854297, i32 1156824705
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.43, align 4
  %139 = load i32, i32* @y.44, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1879208962, i32 -1453809463
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.43, align 4
  %149 = load i32, i32* @y.44, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 849426719, i32 -1453809463
  br label %.backedge

157:                                              ; preds = %11
  ret void

158:                                              ; preds = %11
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  br label %.backedge

160:                                              ; preds = %11
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  br label %.backedge

162:                                              ; preds = %11
  %163 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 926936167, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 926936167, label %7
    i32 -987471638, label %8
    i32 2093695881, label %11
    i32 -1257754382, label %13
    i32 638040885, label %15
    i32 -571302564, label %18
    i32 1936601547, label %28
    i32 1778546514, label %39
    i32 1210189053, label %40
    i32 98749999, label %43
    i32 1409683837, label %53
    i32 793677416, label %63
    i32 93125676, label %64
    i32 1284976433, label %66
    i32 1830200138, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %53, %43, %40, %39, %28, %18, %15, %13, %11, %8, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %68 ], [ %67, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %29, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %68 ], [ %.016, %66 ], [ %65, %64 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1409683837, %68 ], [ 1936601547, %66 ], [ 926936167, %64 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ 638040885, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ], [ 638040885, %13 ], [ -987471638, %11 ], [ %10, %8 ], [ -987471638, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %2)
  %10 = select i1 %9, i32 2093695881, i32 -1257754382
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %2, i64* %.018)
  %17 = select i1 %16, i32 -571302564, i32 1210189053
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1936601547, i32 1284976433
  br label %.backedge

28:                                               ; preds = %6
  %29 = getelementptr inbounds i64, i64* %.018, i64 -1
  %30 = load i32, i32* @x.45, align 4
  %31 = load i32, i32* @y.46, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1778546514, i32 1284976433
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i64* %.016, %.018
  %42 = select i1 %41, i32 93125676, i32 98749999
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.45, align 4
  %45 = load i32, i32* @y.46, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1409683837, i32 1830200138
  br label %.backedge

53:                                               ; preds = %6
  store i64* %.016, i64** %4, align 8
  %54 = load i32, i32* @x.45, align 4
  %55 = load i32, i32* @y.46, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 793677416, i32 1830200138
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.15

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %.016, i64* %.018)
  %65 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1531065786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1531065786, label %13
    i32 1710654305, label %16
    i32 -1465614498, label %33
    i32 373039571, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1710654305, i32 373039571
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1465614498, i32 373039571
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1710654305, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1662955775, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1662955775, label %22
    i32 1650166020, label %25
    i32 19313599, label %44
    i32 -931351491, label %46
    i32 1756970919, label %47
    i32 -1655568651, label %50
    i32 -1116813884, label %60
    i32 -507523036, label %73
    i32 492018211, label %75
    i32 -1397111282, label %85
    i32 -1421945874, label %98
    i32 -2086519008, label %100
    i32 -1044727870, label %110
    i32 1175426974, label %131
    i32 1944967651, label %132
    i32 -1678918904, label %142
    i32 908319035, label %156
    i32 2034408334, label %157
    i32 -1406184250, label %158
    i32 225425704, label %161
    i32 -363087708, label %162
    i32 -1622365685, label %163
    i32 -1823873019, label %164
    i32 -2128745043, label %168
    i32 1037188058, label %180
  ]

.backedge:                                        ; preds = %21, %180, %168, %164, %163, %162, %158, %157, %156, %142, %132, %131, %110, %100, %98, %85, %75, %73, %60, %50, %47, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1678918904, %180 ], [ -1044727870, %168 ], [ -1397111282, %164 ], [ -1116813884, %163 ], [ 1650166020, %162 ], [ -1655568651, %158 ], [ -1406184250, %157 ], [ 2034408334, %156 ], [ %155, %142 ], [ %141, %132 ], [ 2034408334, %131 ], [ %130, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1655568651, %47 ], [ 225425704, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1650166020, i32 -363087708
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.16, align 8
  %34 = icmp eq i64* %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.51, align 4
  %36 = load i32, i32* @y.52, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 19313599, i32 -363087708
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.40, i32 -931351491, i32 1756970919
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %48 = load i64*, i64** %.0..0..0.8, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  store i64* %49, i64** %.0..0..0.19, align 8
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.51, align 4
  %52 = load i32, i32* @y.52, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1116813884, i32 -1622365685
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %61 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %62 = load i64*, i64** %.0..0..0.17, align 8
  %63 = icmp ne i64* %61, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.51, align 4
  %65 = load i32, i32* @y.52, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -507523036, i32 -1622365685
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.41, i32 492018211, i32 225425704
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.51, align 4
  %77 = load i32, i32* @y.52, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1397111282, i32 -1823873019
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %86 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %87 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %86, i64* %87)
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.51, align 4
  %90 = load i32, i32* @y.52, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1421945874, i32 -1823873019
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.42, i32 -2086519008, i32 1944967651
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.51, align 4
  %102 = load i32, i32* @y.52, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1044727870, i32 -2128745043
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %111 = load i64*, i64** %.0..0..0.22, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #9
  %113 = load i64, i64* %112, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.34, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %114 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %115 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  %116 = load i64*, i64** %.0..0..0.24, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %114, i64* %115, i64* nonnull %117)
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.35) #9
  %120 = load i64, i64* %119, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %121 = load i64*, i64** %.0..0..0.11, align 8
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.51, align 4
  %123 = load i32, i32* @y.52, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1175426974, i32 -2128745043
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.51, align 4
  %134 = load i32, i32* @y.52, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1678918904, i32 1037188058
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  %143 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %144 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %145 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %144, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %143)
  %147 = load i32, i32* @x.51, align 4
  %148 = load i32, i32* @y.52, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 908319035, i32 1037188058
  br label %.backedge

156:                                              ; preds = %21
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  %159 = load i64*, i64** %.0..0..0.26, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  store i64* %160, i64** %.0..0..0.27, align 8
  br label %.backedge

161:                                              ; preds = %21
  ret void

162:                                              ; preds = %21
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64**, i64*** %8, align 8
  %165 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %166 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %167 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %165, i64* %166)
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64**, i64*** %8, align 8
  %169 = load i64*, i64** %.0..0..0.30, align 8
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #9
  %171 = load i64, i64* %170, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %171, i64* %.0..0..0.36, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %172 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  %173 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %174 = load i64*, i64** %.0..0..0.32, align 8
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  %176 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %172, i64* %173, i64* nonnull %175)
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.37) #9
  %178 = load i64, i64* %177, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %179 = load i64*, i64** %.0..0..0.14, align 8
  store i64 %178, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  %181 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %182 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %183 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %182, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %181)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 907049145, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 907049145, label %5
    i32 901007115, label %15
    i32 1805348568, label %26
    i32 -261673752, label %28
    i32 1912827940, label %38
    i32 827260540, label %48
    i32 596711964, label %49
    i32 -1534968427, label %51
    i32 619615649, label %61
    i32 -1779676858, label %71
    i32 -780172771, label %72
    i32 1524340343, label %73
    i32 1020162794, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %61, %51, %49, %48, %38, %28, %26, %15, %5
  %.013.be = phi i64* [ %.013, %4 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %61 ], [ %.013, %51 ], [ %50, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 619615649, %74 ], [ 1912827940, %73 ], [ 901007115, %72 ], [ %70, %61 ], [ %60, %51 ], [ 907049145, %49 ], [ 596711964, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 901007115, i32 -780172771
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.013, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1805348568, i32 -780172771
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.12, i32 -261673752, i32 -1534968427
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1912827940, i32 1524340343
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %.013)
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 827260540, i32 1524340343
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.53, align 4
  %53 = load i32, i32* @y.54, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 619615649, i32 1020162794
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1779676858, i32 1020162794
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %.013)
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1499674085, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -1499674085, label %7
    i32 2092048224, label %10
    i32 873697450, label %13
    i32 1823496756, label %23
    i32 160134723, label %35
    i32 841654435, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 2092048224, i32 873697450
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1823496756, i32 841654435
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 160134723, i32 841654435
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 1823496756, %36 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1766537563, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1766537563, label %13
    i32 -965820728, label %16
    i32 1773023833, label %27
    i32 1652099229, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -965820728, i32 1652099229
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1773023833, i32 1652099229
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -965820728, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ %28, %18 ], [ 2070034036, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2070034036, label %15
    i32 261515627, label %18
    i32 1368330701, label %29
    i32 1202362526, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 261515627, i32 1202362526
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1368330701, i32 1202362526
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 261515627, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 1688766766, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1688766766, label %15
    i32 -2106341124, label %17
    i32 -630097535, label %18
    i32 878226624, label %28
    i32 -104749784, label %38
    i32 -898964602, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -630097535, i32 -2106341124
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.69, align 4
  %20 = load i32, i32* @y.70, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 878226624, i32 -898964602
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.69, align 4
  %30 = load i32, i32* @y.70, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -104749784, i32 -898964602
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -630097535, %17 ], [ %27, %18 ], [ %37, %28 ], [ 878226624, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %4, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679309211.cpp() #0 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
