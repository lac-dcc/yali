; ModuleID = 'build_ollvm/programs/p02815/s721153949.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s721153949.cpp"
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

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@C = global [200010 x i64] zeroinitializer, align 16
@pow2 = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721153949.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 18378191, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 18378191, label %11
    i32 1205911011, label %14
    i32 1662764710, label %25
    i32 1237731842, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1205911011, i32 1237731842
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
  %24 = select i1 %23, i32 1662764710, i32 1237731842
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1205911011, %26 ]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1821659008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1821659008, label %5
    i32 -34828305, label %10
    i32 -711909289, label %14
    i32 -2018320471, label %15
    i32 962753774, label %25
    i32 1202408776, label %37
    i32 -396160243, label %38
    i32 -720305836, label %48
    i32 779706937, label %61
    i32 956590162, label %63
    i32 -990643390, label %72
    i32 1760441664, label %73
    i32 -1939437565, label %74
    i32 1946393247, label %84
    i32 -1243084157, label %97
    i32 -492560079, label %99
    i32 1544499638, label %102
    i32 1645133083, label %103
    i32 -827513651, label %117
    i32 -2137343064, label %127
    i32 508016862, label %155
    i32 -154914972, label %156
    i32 -1608555281, label %158
    i32 -1917057116, label %161
    i32 448609857, label %164
    i32 -124190787, label %165
    i32 -797086365, label %166
  ]

.backedge:                                        ; preds = %4, %166, %165, %164, %161, %156, %155, %127, %117, %103, %102, %99, %97, %84, %74, %73, %72, %63, %61, %48, %38, %37, %25, %15, %14, %10, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %161 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %25 ], [ %.038, %15 ], [ %.neg40, %14 ], [ %.038, %10 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %164 ], [ 0, %161 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.neg, %72 ], [ %.036, %63 ], [ %.036, %61 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ 0, %25 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %10 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %161 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %127 ], [ %.034, %117 ], [ %116, %103 ], [ 1, %102 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %10 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %184, %166 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %161 ], [ %.032, %156 ], [ %.032, %155 ], [ %145, %127 ], [ %.032, %117 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %99 ], [ %.032, %97 ], [ %.032, %84 ], [ %.032, %74 ], [ 0, %73 ], [ %.032, %72 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %10 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %161 ], [ %157, %156 ], [ %.030, %155 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %99 ], [ %.030, %97 ], [ %.030, %84 ], [ %.030, %74 ], [ 0, %73 ], [ %.030, %72 ], [ %.030, %63 ], [ %.030, %61 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %10 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2137343064, %166 ], [ 1946393247, %165 ], [ -720305836, %164 ], [ 962753774, %161 ], [ -1939437565, %156 ], [ -154914972, %155 ], [ %154, %127 ], [ %126, %117 ], [ -827513651, %103 ], [ -827513651, %102 ], [ %101, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1939437565, %73 ], [ -396160243, %72 ], [ -990643390, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -396160243, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1821659008, %14 ], [ -711909289, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.038 to i64
  %7 = load i64, i64* @N, align 8
  %8 = icmp sgt i64 %7, %6
  %9 = select i1 %8, i32 -34828305, i32 -2018320471
  br label %.backedge

10:                                               ; preds = %4
  %11 = sext i32 %.038 to i64
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %4
  %.neg40 = add i32 %.038, 1
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 962753774, i32 -1917057116
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i64, i64* @N, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %26
  tail call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i64 0, i64 0), i64* nonnull %27)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pow2, i64 0, i64 0), align 16
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1202408776, i32 -1917057116
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -720305836, i32 448609857
  br label %.backedge

48:                                               ; preds = %4
  %49 = sext i32 %.036 to i64
  %50 = load i64, i64* @N, align 8
  %51 = icmp sgt i64 %50, %49
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 779706937, i32 448609857
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0., i32 956590162, i32 1760441664
  br label %.backedge

63:                                               ; preds = %4
  %64 = sext i32 %.036 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = shl nsw i64 %66, 1
  %68 = srem i64 %67, 1000000007
  %69 = add i32 %.036, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %4
  %.neg = add i32 %.036, 1
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1946393247, i32 -124190787
  br label %.backedge

84:                                               ; preds = %4
  %85 = sext i32 %.030 to i64
  %86 = load i64, i64* @N, align 8
  %87 = icmp sgt i64 %86, %85
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1243084157, i32 -124190787
  br label %.backedge

97:                                               ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.29, i32 -492560079, i32 -1608555281
  br label %.backedge

99:                                               ; preds = %4
  %100 = icmp eq i32 %.030, 0
  %101 = select i1 %100, i32 1544499638, i32 1645133083
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.030, 2
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.030 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %105
  %110 = srem i64 %109, 1000000007
  %111 = add i32 %.030, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 1000000007
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2137343064, i32 -797086365
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i64, i64* @N, align 8
  %129 = sext i32 %.030 to i64
  %130 = xor i64 %129, -1
  %131 = add i64 %128, %130
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %133, %133
  %135 = urem i64 %134, 1000000007
  %136 = shl nsw i64 %.034, 1
  %137 = srem i64 %136, 1000000007
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %129
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = add i64 %143, %.032
  %145 = srem i64 %144, 1000000007
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 508016862, i32 -797086365
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %157 = add i32 %.030, 1
  br label %.backedge

158:                                              ; preds = %4
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

161:                                              ; preds = %4
  %162 = load i64, i64* @N, align 8
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %162
  tail call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i64 0, i64 0), i64* nonnull %163)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pow2, i64 0, i64 0), align 16
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i64, i64* @N, align 8
  %168 = sext i32 %.030 to i64
  %169 = xor i64 %168, -1
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %172, %172
  %174 = urem i64 %173, 1000000007
  %175 = shl nsw i64 %.034, 1
  %176 = srem i64 %175, 1000000007
  %177 = mul nsw i64 %174, %176
  %178 = srem i64 %177, 1000000007
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %168
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = srem i64 %181, 1000000007
  %183 = add i64 %182, %.032
  %184 = srem i64 %183, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 2096792957, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2096792957, label %13
    i32 -745224695, label %16
    i32 -439117424, label %26
    i32 -1571123094, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -745224695, i32 -1571123094
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -439117424, i32 -1571123094
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -745224695, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -922192681, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -922192681, label %10
    i32 -1002885930, label %12
    i32 -1647618701, label %15
    i32 1751676927, label %25
    i32 815480895, label %35
    i32 2032557747, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 -1647618701, i32 -1002885930
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1751676927, i32 2032557747
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 815480895, i32 2032557747
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1647618701, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1751676927, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.033 = phi i64* [ %1, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -733140717, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -733140717, label %6
    i32 -684325135, label %11
    i32 1213874486, label %14
    i32 1953178164, label %15
    i32 -834529704, label %25
    i32 1125048482, label %36
    i32 1108362407, label %37
    i32 159099678, label %38
  ]

.backedge:                                        ; preds = %5, %38, %36, %25, %15, %14, %11, %6
  %.033.be = phi i64* [ %.033, %5 ], [ %40, %38 ], [ %.033, %36 ], [ %26, %25 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %11 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %39, %38 ], [ %.031, %36 ], [ %.neg, %25 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -834529704, %38 ], [ -733140717, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1108362407, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.033 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -684325135, i32 1108362407
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.031, 0
  %13 = select i1 %12, i32 1213874486, i32 1953178164
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.033, i64* %.033)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -834529704, i32 159099678
  br label %.backedge

25:                                               ; preds = %5
  %.neg = add i64 %.031, -1
  %26 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.033)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %26, i64* %.033, i64 %.neg)
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1125048482, i32 159099678
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  ret void

38:                                               ; preds = %5
  %39 = add i64 %.031, -1
  %40 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.033)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %40, i64* %.033, i64 %39)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
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
  %13 = select i1 %12, i32 1833737632, i32 1195971782
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -441204044, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -441204044, label %15
    i32 1503394758, label %.outer.backedge
    i32 1833737632, label %18
    i32 1195971782, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1503394758, i32 1195971782
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1503394758, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1870128858, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1870128858, label %10
    i32 -873361414, label %13
    i32 -1474265054, label %23
    i32 -63532544, label %33
    i32 1440591781, label %34
    i32 645260201, label %44
    i32 -1946108662, label %54
    i32 631670441, label %55
    i32 2060778807, label %56
    i32 -1993609851, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 645260201, %57 ], [ -1474265054, %56 ], [ 631670441, %54 ], [ %53, %44 ], [ %43, %34 ], [ 631670441, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.28, 16
  %12 = select i1 %11, i32 -873361414, i32 1440591781
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
  %22 = select i1 %21, i32 -1474265054, i32 2060778807
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -63532544, i32 2060778807
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
  %43 = select i1 %42, i32 645260201, i32 -1993609851
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1946108662, i32 -1993609851
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1011052950, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1011052950, label %22
    i32 1125245771, label %25
    i32 -1833607424, label %36
    i32 -353756390, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1125245771, i32 -353756390
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1833607424, i32 -353756390
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 1125245771, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i64* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2142360043, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2142360043, label %6
    i32 -286364006, label %9
    i32 -842562014, label %12
    i32 -1082286350, label %13
    i32 -290023050, label %23
    i32 211495767, label %33
    i32 -993187549, label %34
    i32 -578340581, label %36
    i32 -219618759, label %46
    i32 1650089001, label %56
    i32 -1172549778, label %57
    i32 1005444406, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %23, %13, %12, %9, %6
  %.012.be = phi i64* [ %.012, %5 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -219618759, %58 ], [ -290023050, %57 ], [ %55, %46 ], [ %45, %36 ], [ -2142360043, %34 ], [ -993187549, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1082286350, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.012, %2
  %8 = select i1 %7, i32 -286364006, i32 -578340581
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.012, i64* %0)
  %11 = select i1 %10, i32 -842562014, i32 -1082286350
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.012)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -290023050, i32 -1172549778
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 211495767, i32 -1172549778
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.012, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -219618759, i32 1005444406
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1650089001, i32 1005444406
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi i64* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1383028233, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1383028233, label %5
    i32 2077643007, label %10
    i32 1664725310, label %20
    i32 1330192766, label %31
    i32 -551373085, label %32
    i32 153273037, label %42
    i32 -490598995, label %52
    i32 -1711579615, label %53
    i32 1842417198, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.014.be = phi i64* [ %.014, %4 ], [ %.014, %55 ], [ %54, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %21, %20 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 153273037, %55 ], [ 1664725310, %53 ], [ %51, %42 ], [ %41, %32 ], [ -1383028233, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i64* %.014 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 2077643007, i32 -551373085
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1664725310, i32 -1711579615
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i64, i64* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %21, i64* nonnull %21)
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1330192766, i32 -1711579615
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 153273037, i32 1842417198
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -490598995, i32 1842417198
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i64, i64* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %54, i64* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -702242024, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -702242024, label %13
    i32 -1465260236, label %16
    i32 -1999357113, label %17
    i32 374062925, label %18
    i32 -1811685905, label %28
    i32 -1192506164, label %44
    i32 25319750, label %46
    i32 -453146507, label %56
    i32 1973626242, label %66
    i32 -1808757745, label %67
    i32 1721847695, label %69
    i32 -416712439, label %70
    i32 -1034284363, label %76
  ]

.backedge:                                        ; preds = %12, %76, %70, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %76 ], [ %.024, %70 ], [ %68, %67 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %28 ], [ %.024, %18 ], [ %11, %17 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -453146507, %76 ], [ -1811685905, %70 ], [ 374062925, %67 ], [ 1721847695, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ 374062925, %17 ], [ 1721847695, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.22, 2
  %15 = select i1 %14, i32 -1465260236, i32 -1999357113
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1811685905, i32 -416712439
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.024
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #8
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #8
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.024, i64 %9, i64 %33)
  %34 = icmp eq i64 %.024, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.23, align 4
  %36 = load i32, i32* @y.24, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1192506164, i32 -416712439
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.23, i32 25319750, i32 -1808757745
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -453146507, i32 -1034284363
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1973626242, i32 -1034284363
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.024, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = getelementptr inbounds i64, i64* %0, i64 %.024
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #8
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #8
  %75 = load i64, i64* %74, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.024, i64 %9, i64 %75)
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -43778566, i32 -1909503058
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 380689563, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 380689563, label %15
    i32 -466933532, label %.outer.backedge
    i32 -43778566, label %18
    i32 -1909503058, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -466933532, i32 -1909503058
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -466933532, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1112090003, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1112090003, label %25
    i32 160162500, label %28
    i32 485125293, label %48
    i32 1936899264, label %49
    i32 -255040563, label %56
    i32 1697284598, label %66
    i32 -35560410, label %87
    i32 2117632383, label %89
    i32 79607766, label %91
    i32 -388611106, label %101
    i32 -274144661, label %111
    i32 -1995306316, label %124
    i32 537141046, label %126
    i32 644296606, label %133
    i32 774874325, label %143
    i32 1650836441, label %167
    i32 -1849169998, label %168
    i32 1940521489, label %177
    i32 -1247588476, label %178
    i32 1294136389, label %190
    i32 -269762598, label %191
  ]

.backedge:                                        ; preds = %24, %191, %190, %178, %177, %167, %143, %133, %126, %124, %111, %101, %91, %89, %87, %66, %56, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 774874325, %191 ], [ -274144661, %190 ], [ 1697284598, %178 ], [ 160162500, %177 ], [ -1849169998, %167 ], [ %166, %143 ], [ %142, %133 ], [ %132, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ 1936899264, %91 ], [ 79607766, %89 ], [ %88, %87 ], [ %86, %66 ], [ %65, %56 ], [ %55, %49 ], [ 1936899264, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 160162500, i32 1940521489
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %13, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %37, i64* %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %38 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.36, align 8
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 485125293, i32 1940521489
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %51 = load i64, i64* %.0..0..0.28, align 8
  %52 = add i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i32 -255040563, i32 -388611106
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.31, align 4
  %58 = load i32, i32* @y.32, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1697284598, i32 -1247588476
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.38, align 8
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %13, align 8
  %70 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.40, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %.0..0..0.7 = load volatile i64**, i64*** %13, align 8
  %73 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.41, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %72, i64* %76)
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.31, align 4
  %79 = load i32, i32* @y.32, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -35560410, i32 -1247588476
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.60, i32 2117632383, i32 79607766
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.42, align 8
  %.neg = add i64 %90, -1
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.43, align 8
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.8 = load volatile i64**, i64*** %13, align 8
  %92 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.44, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #8
  %96 = load i64, i64* %95, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %13, align 8
  %97 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.20, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %100, i64* %.0..0..0.21, align 8
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x.31, align 4
  %103 = load i32, i32* @y.32, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -274144661, i32 1294136389
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.29, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %5, align 1
  %115 = load i32, i32* @x.31, align 4
  %116 = load i32, i32* @y.32, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1995306316, i32 1294136389
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %125 = select i1 %.0..0..0.61, i32 537141046, i32 -1849169998
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.30, align 8
  %129 = add i64 %128, -2
  %130 = sdiv i64 %129, 2
  %131 = icmp eq i64 %127, %130
  %132 = select i1 %131, i32 644296606, i32 -1849169998
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.31, align 4
  %135 = load i32, i32* @y.32, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 774874325, i32 -269762598
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.47, align 8
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %146, i64* %.0..0..0.48, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %13, align 8
  %147 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.49, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #8
  %152 = load i64, i64* %151, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %13, align 8
  %153 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 %152, i64* %155, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.50, align 8
  %157 = add i64 %156, -1
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %157, i64* %.0..0..0.23, align 8
  %158 = load i32, i32* @x.31, align 4
  %159 = load i32, i32* @y.32, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1650836441, i32 -269762598
  br label %.backedge

167:                                              ; preds = %24
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.12 = load volatile i64**, i64*** %13, align 8
  %169 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %170 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.33) #8
  %173 = load i64, i64* %172, align 8
  %.0..0..0.59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %174 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.59, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %175 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %176 = load i8, i8* %175, align 1
  store i8 %176, i8* %174, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %169, i64 %170, i64 %171, i64 %173)
  ret void

177:                                              ; preds = %24
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.51, align 8
  %180 = shl i64 %179, 1
  %181 = add i64 %180, 2
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %181, i64* %.0..0..0.52, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %13, align 8
  %182 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.53, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %.0..0..0.14 = load volatile i64**, i64*** %13, align 8
  %185 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.54, align 8
  %187 = add i64 %186, -1
  %188 = getelementptr inbounds i64, i64* %185, i64 %187
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %189 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %184, i64* %188)
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %192 = load i64, i64* %.0..0..0.55, align 8
  %193 = shl i64 %192, 1
  %194 = add i64 %193, 2
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %194, i64* %.0..0..0.56, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %13, align 8
  %195 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.57, align 8
  %197 = add i64 %196, -1
  %198 = getelementptr inbounds i64, i64* %195, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #8
  %200 = load i64, i64* %199, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %13, align 8
  %201 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %202 = load i64, i64* %.0..0..0.25, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  store i64 %200, i64* %203, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.58, align 8
  %205 = add i64 %204, -1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 %205, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.035 = phi i32 [ 1693716139, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 1693716139, label %24
    i32 142290988, label %27
    i32 -71843118, label %46
    i32 1681495262, label %47
    i32 -1823834624, label %57
    i32 -1926241087, label %70
    i32 2113687068, label %72
    i32 -1261923482, label %82
    i32 1978305629, label %96
    i32 1234854822, label %97
    i32 -710227369, label %107
    i32 -288591545, label %117
    i32 -1442868570, label %119
    i32 2112564441, label %132
    i32 229136053, label %138
    i32 1378793328, label %139
    i32 1244006638, label %140
    i32 976529106, label %145
  ]

.backedge:                                        ; preds = %23, %145, %140, %139, %138, %119, %117, %107, %97, %96, %82, %72, %70, %57, %47, %46, %27, %24
  %.035.be = phi i32 [ %.035, %23 ], [ -710227369, %145 ], [ -1261923482, %140 ], [ -1823834624, %139 ], [ 142290988, %138 ], [ 1681495262, %119 ], [ %118, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1234854822, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1681495262, %46 ], [ %45, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %145 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0..0..0.33, %96 ], [ %.0, %82 ], [ %.0, %72 ], [ false, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 142290988, i32 229136053
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %36, i64* %.0..0..0.26, align 8
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -71843118, i32 229136053
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1823834624, i32 1378793328
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.33, align 4
  %62 = load i32, i32* @y.34, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1926241087, i32 1378793328
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.32, i32 2113687068, i32 1234854822
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.33, align 4
  %74 = load i32, i32* @y.34, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1261923482, i32 1244006638
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64**, i64*** %12, align 8
  %83 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.27, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64* %85, i64* dereferenceable(8) %.0..0..0.23)
  store i1 %86, i1* %6, align 1
  %87 = load i32, i32* @x.33, align 4
  %88 = load i32, i32* @y.34, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1978305629, i32 1244006638
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  br label %.backedge

97:                                               ; preds = %23
  store i1 %.0, i1* %5, align 1
  %98 = load i32, i32* @x.33, align 4
  %99 = load i32, i32* @y.34, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -710227369, i32 976529106
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.33, align 4
  %109 = load i32, i32* @y.34, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -288591545, i32 976529106
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.34, i32 -1442868570, i32 2112564441
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64**, i64*** %12, align 8
  %120 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.28, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #8
  %124 = load i64, i64* %123, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  %125 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.14, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  store i64 %124, i64* %127, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %128 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %128, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.16, align 8
  %130 = add i64 %129, -1
  %131 = sdiv i64 %130, 2
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %131, i64* %.0..0..0.30, align 8
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #8
  %134 = load i64, i64* %133, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %135 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %136 = load i64, i64* %.0..0..0.17, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  store i64 %134, i64* %137, align 8
  ret void

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %141 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, i64* %143, i64* dereferenceable(8) %.0..0..0.25)
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -36554603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -36554603, label %11
    i32 1147718200, label %14
    i32 2033719484, label %25
    i32 1649674630, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1147718200, i32 1649674630
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.35, align 4
  %17 = load i32, i32* @y.36, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2033719484, i32 1649674630
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1147718200, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1660125828, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1660125828, label %16
    i32 -395635313, label %19
    i32 -2097273309, label %30
    i32 -1045772995, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -395635313, i32 -1045772995
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2097273309, i32 -1045772995
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -395635313, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 -1479651341, i32 1110995671
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2126127572, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2126127572, label %14
    i32 -192241883, label %.outer.backedge
    i32 -1479651341, label %17
    i32 1110995671, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -192241883, i32 1110995671
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -192241883, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1361280775, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1361280775, label %23
    i32 -1170916703, label %26
    i32 -2031975002, label %44
    i32 1119859586, label %46
    i32 -1333902231, label %51
    i32 -1979269076, label %54
    i32 -1342121056, label %64
    i32 1601303225, label %77
    i32 -1214811191, label %79
    i32 -372943903, label %82
    i32 -1994387482, label %85
    i32 1883995382, label %86
    i32 1442625094, label %87
    i32 -1355908636, label %97
    i32 2122691662, label %110
    i32 -2138889592, label %112
    i32 510413388, label %115
    i32 -1103980536, label %120
    i32 -1103847850, label %130
    i32 1677593246, label %142
    i32 892211394, label %143
    i32 1087683146, label %146
    i32 1027973642, label %156
    i32 -304667178, label %166
    i32 1459530376, label %167
    i32 781787408, label %168
    i32 -965510356, label %178
    i32 1676296877, label %188
    i32 1309254479, label %189
    i32 1048676893, label %192
    i32 1270195286, label %196
    i32 -1151611445, label %200
    i32 -144801820, label %203
    i32 2125085551, label %204
  ]

.backedge:                                        ; preds = %22, %204, %203, %200, %196, %192, %189, %178, %168, %167, %166, %156, %146, %143, %142, %130, %120, %115, %112, %110, %97, %87, %86, %85, %82, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -965510356, %204 ], [ 1027973642, %203 ], [ -1103847850, %200 ], [ -1355908636, %196 ], [ -1342121056, %192 ], [ -1170916703, %189 ], [ %187, %178 ], [ %177, %168 ], [ 781787408, %167 ], [ 1459530376, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1087683146, %143 ], [ 1087683146, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %115 ], [ 1459530376, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ 781787408, %86 ], [ 1883995382, %85 ], [ -1994387482, %82 ], [ -1994387482, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1883995382, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1170916703, i32 1309254479
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2031975002, i32 1309254479
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 1119859586, i32 1442625094
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  %47 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -1333902231, i32 -1979269076
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %52 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %53 = load i64*, i64** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.43, align 4
  %56 = load i32, i32* @y.44, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1342121056, i32 1048676893
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64**, i64*** %10, align 8
  %65 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  %66 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %65, i64* %66)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.43, align 4
  %69 = load i32, i32* @y.44, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1601303225, i32 1048676893
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.42, i32 -1214811191, i32 -372943903
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %80 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %80, i64* %81)
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %83 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %84 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.43, align 4
  %89 = load i32, i32* @y.44, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1355908636, i32 1270195286
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %98, i64* %99)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.43, align 4
  %102 = load i32, i32* @y.44, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2122691662, i32 1270195286
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.43, i32 -2138889592, i32 510413388
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %113 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %114 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %116 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %117 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64* %116, i64* %117)
  %119 = select i1 %118, i32 -1103980536, i32 892211394
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.43, align 4
  %122 = load i32, i32* @y.44, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1103847850, i32 -1151611445
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %131 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %132 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %132)
  %133 = load i32, i32* @x.43, align 4
  %134 = load i32, i32* @y.44, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1677593246, i32 -1151611445
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %144 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %145 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %144, i64* %145)
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.43, align 4
  %148 = load i32, i32* @y.44, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1027973642, i32 -144801820
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.43, align 4
  %158 = load i32, i32* @y.44, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -304667178, i32 -144801820
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.43, align 4
  %170 = load i32, i32* @y.44, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -965510356, i32 2125085551
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.43, align 4
  %180 = load i32, i32* @y.44, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1676296877, i32 2125085551
  br label %.backedge

188:                                              ; preds = %22
  ret void

189:                                              ; preds = %22
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %191 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %190, i64* %1, i64* %2)
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %193 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %194 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %195 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, i64* %193, i64* %194)
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %197 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %198 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %199 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, i64* %197, i64* %198)
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %201 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %202 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %201, i64* %202)
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -924174137, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924174137, label %7
    i32 414293574, label %8
    i32 22213332, label %11
    i32 -679666815, label %13
    i32 -388892196, label %15
    i32 -265173115, label %25
    i32 1814474378, label %36
    i32 -1623070216, label %38
    i32 710854398, label %40
    i32 257497854, label %43
    i32 -1504556461, label %44
    i32 1997248028, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %40, %38, %36, %25, %15, %13, %11, %8, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %40 ], [ %39, %38 ], [ %.018, %36 ], [ %.018, %25 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -265173115, %46 ], [ -924174137, %44 ], [ %42, %40 ], [ -388892196, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -388892196, %13 ], [ 414293574, %11 ], [ %10, %8 ], [ 414293574, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %2)
  %10 = select i1 %9, i32 22213332, i32 -679666815
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -265173115, i32 1997248028
  br label %.backedge

25:                                               ; preds = %6
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %2, i64* %.018)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1814474378, i32 1997248028
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 -1623070216, i32 710854398
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i64* %.016, %.018
  %42 = select i1 %41, i32 -1504556461, i32 257497854
  br label %.backedge

43:                                               ; preds = %6
  ret i64* %.016

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.016, i64* %.018)
  %45 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %2, i64* %.018)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 217785237, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 217785237, label %13
    i32 -1102087458, label %16
    i32 -999988317, label %33
    i32 -1199765761, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1102087458, i32 -1199765761
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
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
  %32 = select i1 %31, i32 -999988317, i32 -1199765761
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1102087458, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 806553709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 806553709, label %11
    i32 542175902, label %14
    i32 -1801264893, label %15
    i32 1122087441, label %25
    i32 -1811039992, label %35
    i32 -1116289630, label %36
    i32 1077598407, label %46
    i32 -197189550, label %57
    i32 -862195092, label %59
    i32 -2053443827, label %69
    i32 608096095, label %80
    i32 1184797818, label %82
    i32 1584524841, label %89
    i32 990775701, label %90
    i32 1656852086, label %91
    i32 -490015103, label %93
    i32 -615022722, label %94
    i32 2050540841, label %95
    i32 1708996435, label %96
  ]

.backedge:                                        ; preds = %10, %96, %95, %94, %91, %90, %89, %82, %80, %69, %59, %57, %46, %36, %35, %25, %15, %14, %11
  %.023.be = phi i64* [ %.023, %10 ], [ %.023, %96 ], [ %.023, %95 ], [ %9, %94 ], [ %92, %91 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %9, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2053443827, %96 ], [ 1077598407, %95 ], [ 1122087441, %94 ], [ -1116289630, %91 ], [ 1656852086, %90 ], [ 990775701, %89 ], [ 990775701, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1116289630, %35 ], [ %34, %25 ], [ %24, %15 ], [ -490015103, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %12 = icmp eq i64* %.0..0..0.19, %.0..0..0.20
  %13 = select i1 %12, i32 542175902, i32 -1801264893
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1122087441, i32 -615022722
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.51, align 4
  %27 = load i32, i32* @y.52, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1811039992, i32 -615022722
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.51, align 4
  %38 = load i32, i32* @y.52, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1077598407, i32 2050540841
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne i64* %.023, %1
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.51, align 4
  %49 = load i32, i32* @y.52, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -197189550, i32 2050540841
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 -862195092, i32 -490015103
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2053443827, i32 1708996435
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.023, i64* %0)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.51, align 4
  %72 = load i32, i32* @y.52, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 608096095, i32 1708996435
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.22, i32 1184797818, i32 1584524841
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.023) #8
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = getelementptr inbounds i64, i64* %.023, i64 1
  %86 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.023, i64* nonnull %85)
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %0, align 8
  br label %.backedge

89:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.023)
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

93:                                               ; preds = %10
  ret void

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.023, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.53, align 4
  %10 = load i32, i32* @y.54, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -125975331, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -125975331, label %17
    i32 -483300242, label %20
    i32 1577512858, label %34
    i32 571942264, label %35
    i32 -2108190080, label %39
    i32 1170286359, label %49
    i32 1926352460, label %63
    i32 -1527757851, label %64
    i32 -1412833933, label %67
    i32 44846167, label %77
    i32 -1495568373, label %87
    i32 -20340880, label %88
    i32 1834898435, label %89
    i32 375399475, label %94
  ]

.backedge:                                        ; preds = %16, %94, %89, %88, %77, %67, %64, %63, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 44846167, %94 ], [ 1170286359, %89 ], [ -483300242, %88 ], [ %86, %77 ], [ %76, %67 ], [ 571942264, %64 ], [ -1527757851, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %35 ], [ 571942264, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -483300242, i32 -20340880
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %25 = load i32, i32* @x.53, align 4
  %26 = load i32, i32* @y.54, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1577512858, i32 -20340880
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %36 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.5, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -1412833933, i32 -2108190080
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1170286359, i32 1834898435
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %50)
  %54 = load i32, i32* @x.53, align 4
  %55 = load i32, i32* @y.54, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1926352460, i32 1834898435
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %65 = load i64*, i64** %.0..0..0.9, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %66, i64** %.0..0..0.10, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 44846167, i32 375399475
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.53, align 4
  %79 = load i32, i32* @y.54, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1495568373, i32 375399475
  br label %.backedge

87:                                               ; preds = %16
  ret void

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %90 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %91, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %90)
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 2007681219, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2007681219, label %15
    i32 -98362959, label %18
    i32 -360805790, label %31
    i32 2019513149, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -98362959, i32 2019513149
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -360805790, i32 2019513149
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -98362959, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -830250764, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -830250764, label %7
    i32 195420810, label %10
    i32 -2096197078, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 195420810, i32 -2096197078
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1801257861, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1801257861, label %15
    i32 1305075981, label %18
    i32 887769355, label %29
    i32 1793639386, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1305075981, i32 1793639386
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
  %28 = select i1 %27, i32 887769355, i32 1793639386
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1305075981, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 252567485, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 252567485, label %15
    i32 1702312177, label %17
    i32 -1688621035, label %18
    i32 -848333614, label %28
    i32 -1935371244, label %38
    i32 -375171880, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1688621035, i32 1702312177
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
  %27 = select i1 %26, i32 -848333614, i32 -375171880
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
  %37 = select i1 %36, i32 -1935371244, i32 -375171880
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1688621035, %17 ], [ %27, %18 ], [ %37, %28 ], [ -848333614, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1127733537, i32 -1630615312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -601178017, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -601178017, label %14
    i32 1189451861, label %.outer.backedge
    i32 -1127733537, label %17
    i32 -1630615312, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1189451861, i32 -1630615312
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1189451861, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721153949.cpp() #0 section ".text.startup" {
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
