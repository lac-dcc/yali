; ModuleID = 'build_ollvm/programs/p02750/s390244015.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s390244015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@T = global i32 0, align 4
@a = global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = local_unnamed_addr global [400005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390244015.cpp, i8* null }]
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
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %.neg = add i64 %3, 1
  %7 = mul nsw i64 %.neg, %0
  store i64 %7, i64* %6, align 8
  %8 = add i64 %1, 1
  %9 = mul nsw i64 %8, %2
  store i64 %9, i64* %5, align 8
  %10 = icmp sgt i64 %7, %9
  %11 = icmp slt i64 %1, %3
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1229279435, i32 -1703688139
  %21 = select i1 %19, i32 856307793, i32 -1703688139
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.015.ph = phi i1 [ undef, %4 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1332918130, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %22

22:                                               ; preds = %.outer18, %22
  switch i32 %.0.ph19, label %22 [
    i32 -1332918130, label %23
    i32 -1716201876, label %.outer18.backedge
    i32 856307793, label %.outer.backedge
    i32 1229279435, label %25
    i32 -1970309888, label %26
    i32 -1460200486, label %27
    i32 -1703688139, label %28
  ]

23:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, %.0..0..0.14
  %24 = select i1 %.not, i32 -1970309888, i32 -1716201876
  br label %.outer18.backedge

25:                                               ; preds = %22
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %22, %25, %23
  %.0.ph19.be = phi i32 [ %24, %23 ], [ -1460200486, %25 ], [ %21, %22 ]
  br label %.outer18

26:                                               ; preds = %22
  br label %.outer.backedge

27:                                               ; preds = %22
  ret i1 %.015.ph

28:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %28, %26
  %.015.ph.be = phi i1 [ %11, %26 ], [ %10, %28 ], [ %10, %22 ]
  %.0.ph.be = phi i32 [ -1460200486, %26 ], [ 856307793, %28 ], [ %20, %22 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128001600) bitcast ([400005 x [40 x i64]]* @dp to i8*), i8 -1, i64 128001600, i1 false)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @T)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 171686483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171686483, label %15
    i32 1080187874, label %20
    i32 943534963, label %25
    i32 -1796397425, label %30
    i32 1181979800, label %35
    i32 880060788, label %36
    i32 -2066305713, label %38
    i32 -563794405, label %45
    i32 -1630519514, label %49
    i32 -2135397675, label %52
    i32 1646263075, label %55
    i32 -284945989, label %65
    i32 950252450, label %87
    i32 1061734390, label %89
    i32 -655850840, label %112
    i32 1291259849, label %120
    i32 -231481014, label %125
    i32 -1639553517, label %126
    i32 1441975365, label %127
    i32 -261923935, label %137
    i32 129125117, label %147
    i32 -1181973799, label %148
    i32 1842831789, label %149
    i32 -1442303344, label %151
    i32 -634240041, label %152
    i32 -359738157, label %155
    i32 -703489277, label %162
    i32 2012367342, label %172
    i32 178140175, label %185
    i32 1117578210, label %187
    i32 945326489, label %188
    i32 -1308184068, label %198
    i32 1903705878, label %208
    i32 1812871431, label %209
    i32 1693665292, label %219
    i32 -1123709373, label %231
    i32 -479669651, label %233
    i32 -1210418589, label %241
    i32 -1204945855, label %242
    i32 -1948533496, label %243
    i32 -1726551934, label %253
    i32 -1149351150, label %264
    i32 490674478, label %265
    i32 -763757602, label %269
    i32 -749529396, label %271
    i32 -1373319639, label %275
    i32 477273472, label %283
    i32 -1503757855, label %285
    i32 1950288424, label %286
    i32 2028714064, label %287
    i32 -1686102774, label %288
  ]

.backedge:                                        ; preds = %14, %288, %287, %286, %285, %283, %275, %269, %265, %264, %253, %243, %242, %241, %233, %231, %219, %209, %208, %198, %188, %187, %185, %172, %162, %155, %152, %151, %149, %148, %147, %137, %127, %126, %125, %120, %112, %89, %87, %65, %55, %52, %49, %45, %38, %36, %35, %30, %25, %20, %15
  %.075.be = phi i32 [ %.075, %14 ], [ %.075, %288 ], [ %.075, %287 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %283 ], [ %.075, %275 ], [ %.075, %269 ], [ %.075, %265 ], [ %.075, %264 ], [ %.075, %253 ], [ %.075, %243 ], [ %.075, %242 ], [ %.075, %241 ], [ %.075, %233 ], [ %.075, %231 ], [ %.075, %219 ], [ %.075, %209 ], [ %.075, %208 ], [ %.075, %198 ], [ %.075, %188 ], [ %.075, %187 ], [ %.075, %185 ], [ %.075, %172 ], [ %.075, %162 ], [ %.075, %155 ], [ %.075, %152 ], [ %.075, %151 ], [ %.075, %149 ], [ %.075, %148 ], [ %.075, %147 ], [ %.075, %137 ], [ %.075, %127 ], [ %.075, %126 ], [ %.075, %125 ], [ %.075, %120 ], [ %.075, %112 ], [ %.075, %89 ], [ %.075, %87 ], [ %.075, %65 ], [ %.075, %55 ], [ %.075, %52 ], [ %.075, %49 ], [ %.075, %45 ], [ %.075, %38 ], [ %.075, %36 ], [ %.075, %35 ], [ %31, %30 ], [ %.075, %25 ], [ %.075, %20 ], [ %.075, %15 ]
  %.073.be = phi i32 [ %.073, %14 ], [ %.073, %288 ], [ %.073, %287 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %283 ], [ %.073, %275 ], [ %.073, %269 ], [ %.073, %265 ], [ %.073, %264 ], [ %.073, %253 ], [ %.073, %243 ], [ %.073, %242 ], [ %.073, %241 ], [ %.073, %233 ], [ %.073, %231 ], [ %.073, %219 ], [ %.073, %209 ], [ %.073, %208 ], [ %.073, %198 ], [ %.073, %188 ], [ %.073, %187 ], [ %.073, %185 ], [ %.073, %172 ], [ %.073, %162 ], [ %.073, %155 ], [ %.073, %152 ], [ %.073, %151 ], [ %.073, %149 ], [ %.073, %148 ], [ %.073, %147 ], [ %.073, %137 ], [ %.073, %127 ], [ %.073, %126 ], [ %.073, %125 ], [ %.073, %120 ], [ %.073, %112 ], [ %.073, %89 ], [ %.073, %87 ], [ %.073, %65 ], [ %.073, %55 ], [ %.073, %52 ], [ %.073, %49 ], [ %.073, %45 ], [ %.073, %38 ], [ %37, %36 ], [ %.073, %35 ], [ %.073, %30 ], [ %.073, %25 ], [ %.073, %20 ], [ %.073, %15 ]
  %.071.be = phi i32 [ %.071, %14 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %286 ], [ %.071, %285 ], [ %.071, %283 ], [ %.071, %275 ], [ %.071, %269 ], [ %.071, %265 ], [ %.071, %264 ], [ %.071, %253 ], [ %.071, %243 ], [ %.071, %242 ], [ %.071, %241 ], [ %.071, %233 ], [ %.071, %231 ], [ %.071, %219 ], [ %.071, %209 ], [ %.071, %208 ], [ %.071, %198 ], [ %.071, %188 ], [ %.071, %187 ], [ %.071, %185 ], [ %.071, %172 ], [ %.071, %162 ], [ %.071, %155 ], [ %.071, %152 ], [ %.071, %151 ], [ %150, %149 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %120 ], [ %.071, %112 ], [ %.071, %89 ], [ %.071, %87 ], [ %.071, %65 ], [ %.071, %55 ], [ %.071, %52 ], [ %.071, %49 ], [ %.071, %45 ], [ 1, %38 ], [ %.071, %36 ], [ %.071, %35 ], [ %.071, %30 ], [ %.071, %25 ], [ %.071, %20 ], [ %.071, %15 ]
  %.069.be = phi i32 [ %.069, %14 ], [ %.069, %288 ], [ %.069, %287 ], [ %.069, %286 ], [ %.069, %285 ], [ %284, %283 ], [ %.069, %275 ], [ %.069, %269 ], [ %.069, %265 ], [ %.069, %264 ], [ %.069, %253 ], [ %.069, %243 ], [ %.069, %242 ], [ %.069, %241 ], [ %.069, %233 ], [ %.069, %231 ], [ %.069, %219 ], [ %.069, %209 ], [ %.069, %208 ], [ %.069, %198 ], [ %.069, %188 ], [ %.069, %187 ], [ %.069, %185 ], [ %.069, %172 ], [ %.069, %162 ], [ %.069, %155 ], [ %.069, %152 ], [ %.069, %151 ], [ %.069, %149 ], [ %.069, %148 ], [ %.069, %147 ], [ %.neg78, %137 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %120 ], [ %.069, %112 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %65 ], [ %.069, %55 ], [ %.069, %52 ], [ 1, %49 ], [ %.069, %45 ], [ %.069, %38 ], [ %.069, %36 ], [ %.069, %35 ], [ %.069, %30 ], [ %.069, %25 ], [ %.069, %20 ], [ %.069, %15 ]
  %.067.be = phi i32 [ %.067, %14 ], [ %.067, %288 ], [ %.067, %287 ], [ %.067, %286 ], [ %.067, %285 ], [ %.067, %283 ], [ %.067, %275 ], [ %.067, %269 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %242 ], [ %.067, %241 ], [ %.067, %233 ], [ %.067, %231 ], [ %.067, %219 ], [ %.067, %209 ], [ %.067, %208 ], [ %.067, %198 ], [ %.067, %188 ], [ %.067, %187 ], [ %.067, %185 ], [ %.067, %172 ], [ %.067, %162 ], [ %.067, %155 ], [ %.067, %152 ], [ %.067, %151 ], [ %.067, %149 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %137 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %120 ], [ %.067, %112 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %65 ], [ %.067, %55 ], [ %.067, %52 ], [ %.067, %49 ], [ %.067, %45 ], [ %.067, %38 ], [ %.067, %36 ], [ %.067, %35 ], [ %.067, %30 ], [ %26, %25 ], [ %.067, %20 ], [ %.067, %15 ]
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %285 ], [ %.065, %283 ], [ %.065, %275 ], [ %270, %269 ], [ %.065, %265 ], [ %.065, %264 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %242 ], [ %.065, %241 ], [ %.065, %233 ], [ %.065, %231 ], [ %.065, %219 ], [ %.065, %209 ], [ %.065, %208 ], [ %.065, %198 ], [ %.065, %188 ], [ %.065, %187 ], [ %.065, %185 ], [ %.065, %172 ], [ %.065, %162 ], [ %.065, %155 ], [ %.065, %152 ], [ 0, %151 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %120 ], [ %.065, %112 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %52 ], [ %.065, %49 ], [ %.065, %45 ], [ %.065, %38 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %30 ], [ %.065, %25 ], [ %.065, %20 ], [ %.065, %15 ]
  %.063.be = phi i64 [ %.063, %14 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %285 ], [ %.063, %283 ], [ %.063, %275 ], [ %.063, %269 ], [ %.063, %265 ], [ %.063, %264 ], [ %.063, %253 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %241 ], [ %.neg, %233 ], [ %.063, %231 ], [ %.063, %219 ], [ %.063, %209 ], [ %.063, %208 ], [ %.063, %198 ], [ %.063, %188 ], [ %.063, %187 ], [ %.063, %185 ], [ %.063, %172 ], [ %.063, %162 ], [ %159, %155 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %149 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %120 ], [ %.063, %112 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %65 ], [ %.063, %55 ], [ %.063, %52 ], [ %.063, %49 ], [ %.063, %45 ], [ %.063, %38 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %30 ], [ %.063, %25 ], [ %.063, %20 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %288 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %283 ], [ %.061, %275 ], [ %.061, %269 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %253 ], [ %.061, %243 ], [ %.059, %242 ], [ %.061, %241 ], [ %.061, %233 ], [ %.061, %231 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %208 ], [ %.061, %198 ], [ %.061, %188 ], [ %.061, %187 ], [ %.061, %185 ], [ %.061, %172 ], [ %.061, %162 ], [ 0, %155 ], [ %.061, %152 ], [ %.061, %151 ], [ %.061, %149 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %120 ], [ %.061, %112 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %52 ], [ %.061, %49 ], [ %.061, %45 ], [ %.061, %38 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %30 ], [ %.061, %25 ], [ %.061, %20 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %289, %288 ], [ %.059, %287 ], [ 1, %286 ], [ %.059, %285 ], [ %.059, %283 ], [ %.059, %275 ], [ %.059, %269 ], [ %.059, %265 ], [ %.059, %264 ], [ %254, %253 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %241 ], [ %.059, %233 ], [ %.059, %231 ], [ %.059, %219 ], [ %.059, %209 ], [ %.059, %208 ], [ 1, %198 ], [ %.059, %188 ], [ %.059, %187 ], [ %.059, %185 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %155 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %149 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %120 ], [ %.059, %112 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %52 ], [ %.059, %49 ], [ %.059, %45 ], [ %.059, %38 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %30 ], [ %.059, %25 ], [ %.059, %20 ], [ %.059, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1726551934, %288 ], [ 1693665292, %287 ], [ -1308184068, %286 ], [ 2012367342, %285 ], [ -261923935, %283 ], [ -284945989, %275 ], [ -634240041, %269 ], [ -763757602, %265 ], [ 1812871431, %264 ], [ %263, %253 ], [ %252, %243 ], [ -1948533496, %242 ], [ 490674478, %241 ], [ %240, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ 1812871431, %208 ], [ %207, %198 ], [ %197, %188 ], [ -763757602, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ %161, %155 ], [ %154, %152 ], [ -634240041, %151 ], [ -563794405, %149 ], [ 1842831789, %148 ], [ -2135397675, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1441975365, %126 ], [ -1639553517, %125 ], [ -231481014, %120 ], [ %119, %112 ], [ %111, %89 ], [ %88, %87 ], [ %86, %65 ], [ %64, %55 ], [ %54, %52 ], [ -2135397675, %49 ], [ %48, %45 ], [ -563794405, %38 ], [ 171686483, %36 ], [ 880060788, %35 ], [ 1181979800, %30 ], [ 1181979800, %25 ], [ %24, %20 ], [ %19, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 1
  %18 = icmp slt i32 %.073, %17
  %19 = select i1 %18, i32 1080187874, i32 -2066305713
  br label %.backedge

20:                                               ; preds = %14
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 -1796397425, i32 943534963
  br label %.backedge

25:                                               ; preds = %14
  call void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %6, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %26 = add i32 %.067, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %27
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull dereferenceable(16) %6) #10
  br label %.backedge

30:                                               ; preds = %14
  call void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %7, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %31 = add i32 %.075, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %32
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i32 %.073, 1
  br label %.backedge

38:                                               ; preds = %14
  %39 = sext i32 %.067 to i64
  %40 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %41, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %42 = sext i32 %.075 to i64
  %43 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* nonnull %44, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  store i64 0, i64* getelementptr inbounds ([400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

45:                                               ; preds = %14
  %46 = add i32 %.067, 1
  %47 = icmp slt i32 %.071, %46
  %48 = select i1 %47, i32 -1630519514, i32 -1442303344
  br label %.backedge

49:                                               ; preds = %14
  %50 = sext i32 %.071 to i64
  %51 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %50, i64 0
  store i64 0, i64* %51, align 16
  br label %.backedge

52:                                               ; preds = %14
  %53 = icmp slt i32 %.069, 33
  %54 = select i1 %53, i32 1646263075, i32 -1181973799
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
  %64 = select i1 %63, i32 -284945989, i32 -1373319639
  br label %.backedge

65:                                               ; preds = %14
  %66 = add i32 %.071, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.069 to i64
  %69 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.071 to i64
  %72 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %71, i64 %68
  store i64 %70, i64* %72, align 8
  %73 = add i32 %.069, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %67, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, -1
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 950252450, i32 -1373319639
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0., i32 1061734390, i32 -1639553517
  br label %.backedge

89:                                               ; preds = %14
  %90 = add i32 %.071, -1
  %91 = sext i32 %90 to i64
  %92 = add i32 %.069, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.071 to i64
  %97 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %96, i32 0
  %98 = load i64, i64* %97, align 16
  %.neg79.neg.neg = add i64 %95, 1
  %.neg80.neg = mul i64 %.neg79.neg.neg, %98
  %.neg82 = add i64 %.neg80.neg, %.neg79.neg.neg
  %99 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %96, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %.neg82, %100
  store i64 %101, i64* %8, align 8
  %102 = load i32, i32* @T, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %9, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %8, align 8
  %107 = sext i32 %.069 to i64
  %108 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %96, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, -1
  %111 = select i1 %110, i32 1291259849, i32 -655850840
  br label %.backedge

112:                                              ; preds = %14
  %113 = sext i32 %.071 to i64
  %114 = sext i32 %.069 to i64
  %115 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = icmp sgt i64 %116, %117
  %119 = select i1 %118, i32 1291259849, i32 -231481014
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i64, i64* %8, align 8
  %122 = sext i32 %.071 to i64
  %123 = sext i32 %.069 to i64
  %124 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %122, i64 %123
  store i64 %121, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %14
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -261923935, i32 477273472
  br label %.backedge

137:                                              ; preds = %14
  %.neg78 = add i32 %.069, 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 129125117, i32 477273472
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %150 = add i32 %.071, 1
  br label %.backedge

151:                                              ; preds = %14
  store i32 0, i32* %10, align 4
  br label %.backedge

152:                                              ; preds = %14
  %153 = icmp slt i32 %.065, 33
  %154 = select i1 %153, i32 -359738157, i32 -749529396
  br label %.backedge

155:                                              ; preds = %14
  %156 = sext i32 %.067 to i64
  %157 = sext i32 %.065 to i64
  %158 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, -1
  %161 = select i1 %160, i32 1117578210, i32 -703489277
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2012367342, i32 -1503757855
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @T, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp sgt i64 %.063, %174
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 178140175, i32 -1503757855
  br label %.backedge

185:                                              ; preds = %14
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.57, i32 1117578210, i32 945326489
  br label %.backedge

187:                                              ; preds = %14
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1308184068, i32 1950288424
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1903705878, i32 1950288424
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1693665292, i32 2028714064
  br label %.backedge

219:                                              ; preds = %14
  %220 = add i32 %.075, 1
  %221 = icmp slt i32 %.059, %220
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1123709373, i32 2028714064
  br label %.backedge

231:                                              ; preds = %14
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.58, i32 -479669651, i32 490674478
  br label %.backedge

233:                                              ; preds = %14
  %234 = sext i32 %.059 to i64
  %235 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %234, i32 1
  %236 = load i64, i64* %235, align 8
  %.neg77 = add i64 %.063, 1
  %.neg = add i64 %.neg77, %236
  %237 = load i32, i32* @T, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp sgt i64 %.neg, %238
  %240 = select i1 %239, i32 -1210418589, i32 -1204945855
  br label %.backedge

241:                                              ; preds = %14
  br label %.backedge

242:                                              ; preds = %14
  br label %.backedge

243:                                              ; preds = %14
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1726551934, i32 -1686102774
  br label %.backedge

253:                                              ; preds = %14
  %254 = add i32 %.059, 1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1149351150, i32 -1686102774
  br label %.backedge

264:                                              ; preds = %14
  br label %.backedge

265:                                              ; preds = %14
  %266 = add i32 %.061, %.065
  store i32 %266, i32* %11, align 4
  %267 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %10, align 4
  br label %.backedge

269:                                              ; preds = %14
  %270 = add i32 %.065, 1
  br label %.backedge

271:                                              ; preds = %14
  %272 = load i32, i32* %10, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

275:                                              ; preds = %14
  %276 = add i32 %.071, -1
  %277 = sext i32 %276 to i64
  %278 = sext i32 %.069 to i64
  %279 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %277, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sext i32 %.071 to i64
  %282 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %281, i64 %278
  store i64 %280, i64* %282, align 8
  br label %.backedge

283:                                              ; preds = %14
  %284 = add i32 %.069, 1
  br label %.backedge

285:                                              ; preds = %14
  br label %.backedge

286:                                              ; preds = %14
  br label %.backedge

287:                                              ; preds = %14
  br label %.backedge

288:                                              ; preds = %14
  %289 = add i32 %.059, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #10
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #10
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1629656602, %2 ], [ 290717836, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1629656602, label %8
    i32 1609554239, label %.outer.backedge
    i32 -1247492487, label %11
    i32 290717836, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1609554239, i32 -1247492487
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -516794594, %2 ], [ 1090976569, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -516794594, label %8
    i32 1602075376, label %.outer.backedge
    i32 174414288, label %11
    i32 1090976569, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1602075376, i32 174414288
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -646481560, i32 1778843360
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 869664434, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 869664434, label %15
    i32 -1123084213, label %.outer.backedge
    i32 -646481560, label %18
    i32 1778843360, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1123084213, i32 1778843360
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1123084213, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 710121930, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 710121930, label %11
    i32 -1756363327, label %13
    i32 494499521, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 494499521, i32 -1756363327
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 494499521, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 987086642, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 987086642, label %24
    i32 -1990634944, label %27
    i32 -699675162, label %46
    i32 -485319840, label %47
    i32 1375793587, label %55
    i32 -1782207223, label %65
    i32 1294520104, label %77
    i32 -1219601866, label %79
    i32 -1507219735, label %89
    i32 948407983, label %107
    i32 -1374470980, label %108
    i32 -1432184542, label %128
    i32 524481550, label %129
    i32 -2076091687, label %130
    i32 -1953917320, label %131
  ]

.backedge:                                        ; preds = %23, %131, %130, %129, %108, %107, %89, %79, %77, %65, %55, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1507219735, %131 ], [ -1782207223, %130 ], [ -1990634944, %129 ], [ -485319840, %108 ], [ -1432184542, %107 ], [ %106, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %47 ], [ -485319840, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1990634944, i32 524481550
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %36, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -699675162, i32 524481550
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 256
  %54 = select i1 %53, i32 1375793587, i32 -1432184542
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1782207223, i32 -2076091687
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.22, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.23, align 4
  %69 = load i32, i32* @y.24, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1294520104, i32 -2076091687
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.38, i32 -1219601866, i32 -1374470980
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1507219735, i32 -1953917320
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %97 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %96, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91, %"struct.std::pair"* %92, i1 (i64, i64, i64, i64)* %97)
  %98 = load i32, i32* @x.23, align 4
  %99 = load i32, i32* @y.24, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 948407983, i32 -1953917320
  br label %.backedge

107:                                              ; preds = %23
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.23, align 8
  %110 = add i64 %109, -1
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %110, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0
  %117 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %116, align 8
  %118 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %111, %"struct.std::pair"* %112, i1 (i64, i64, i64, i64)* %117)
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %118, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %126 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %125, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %119, %"struct.std::pair"* %120, i64 %121, i1 (i64, i64, i64, i64)* %126)
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %127, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

128:                                              ; preds = %23
  ret void

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %139 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %138, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133, %"struct.std::pair"* %134, i1 (i64, i64, i64, i64)* %139)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -6745751, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -6745751, label %11
    i32 -520250513, label %14
    i32 -1523977131, label %15
    i32 768843821, label %16
    i32 -1349804856, label %26
    i32 1588276012, label %36
    i32 1901562429, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -520250513, i32 -1523977131
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1349804856, i32 1901562429
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1588276012, i32 1901562429
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 768843821, %14 ], [ 768843821, %15 ], [ %25, %16 ], [ %35, %26 ], [ -1349804856, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %"struct.std::pair"* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -808093166, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -808093166, label %23
    i32 1707086307, label %26
    i32 1014904483, label %37
    i32 1296977208, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1707086307, i32 1296977208
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %27 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %2)
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1014904483, i32 1296977208
  br label %.outer

37:                                               ; preds = %22
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %39 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ 1707086307, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %"struct.std::pair"* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -826799315, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -826799315, label %9
    i32 1846412645, label %12
    i32 266006406, label %22
    i32 -356505190, label %33
    i32 240367063, label %35
    i32 495367584, label %36
    i32 948776348, label %37
    i32 1211313902, label %39
    i32 -504634744, label %49
    i32 8590935, label %59
    i32 -677970530, label %60
    i32 2095006190, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %49, %39, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi %"struct.std::pair"* [ %.015, %8 ], [ %.015, %62 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -504634744, %62 ], [ 266006406, %60 ], [ %58, %49 ], [ %48, %39 ], [ -826799315, %37 ], [ 948776348, %36 ], [ 495367584, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %"struct.std::pair"* %.015, %2
  %11 = select i1 %10, i32 1846412645, i32 1211313902
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 266006406, i32 -677970530
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -356505190, i32 -677970530
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 240367063, i32 495367584
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -504634744, i32 2095006190
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.33, align 4
  %51 = load i32, i32* @y.34, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 8590935, i32 2095006190
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.35, align 4
  %11 = load i32, i32* @y.36, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 233387614, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 233387614, label %18
    i32 936668441, label %21
    i32 -437839060, label %.outer.backedge
    i32 -479918019, label %36
    i32 1283966865, label %44
    i32 -472162177, label %55
    i32 1941096567, label %56
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 936668441, i32 1941096567
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -437839060, i32 1941096567
  br label %.outer.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 16
  %43 = select i1 %42, i32 1283966865, i32 -472162177
  br label %.outer.backedge

44:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %49, i1 (i64, i64, i64, i64)* %54)
  br label %.outer.backedge

55:                                               ; preds = %17
  ret void

56:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %56, %44, %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %35, %21 ], [ %43, %36 ], [ -479918019, %44 ], [ 936668441, %56 ], [ -479918019, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
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

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1632852605, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1632852605, label %14
    i32 -590546609, label %17
    i32 -454322405, label %18
    i32 -1628872699, label %19
    i32 -849582473, label %26
    i32 1653457888, label %27
    i32 1042628084, label %37
    i32 -1281243032, label %48
    i32 -675145150, label %49
    i32 -495018403, label %59
    i32 -447748258, label %69
    i32 -123248752, label %70
    i32 1895152577, label %72
  ]

.backedge:                                        ; preds = %13, %72, %70, %59, %49, %48, %37, %27, %26, %19, %18, %17, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %72 ], [ %71, %70 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %48 ], [ %38, %37 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %19 ], [ %12, %18 ], [ %.019, %17 ], [ %.019, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -495018403, %72 ], [ 1042628084, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1628872699, %48 ], [ %47, %37 ], [ %36, %27 ], [ -675145150, %26 ], [ %25, %19 ], [ -1628872699, %18 ], [ -675145150, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.16, 2
  %16 = select i1 %15, i32 -590546609, i32 -454322405
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %20) #10
  %22 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.019, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %24 = icmp eq i64 %.019, 0
  %25 = select i1 %24, i32 -849582473, i32 1653457888
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1042628084, i32 -123248752
  br label %.backedge

37:                                               ; preds = %13
  %38 = add i64 %.019, -1
  %39 = load i32, i32* @x.37, align 4
  %40 = load i32, i32* @y.38, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1281243032, i32 -123248752
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.37, align 4
  %51 = load i32, i32* @y.38, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -495018403, i32 1895152577
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -447748258, i32 1895152577
  br label %.backedge

69:                                               ; preds = %13
  ret void

70:                                               ; preds = %13
  %71 = add i64 %.019, -1
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #10
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %10 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %9) #10
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %14, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %2, -2
  %14 = sdiv i64 %13, 2
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.034 = phi i64 [ %1, %6 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %6 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -2063299616, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2063299616, label %20
    i32 -879740091, label %23
    i32 705872458, label %31
    i32 398273956, label %33
    i32 1179574887, label %38
    i32 530926483, label %48
    i32 -1595985663, label %58
    i32 -89882334, label %60
    i32 -2002610171, label %63
    i32 1437890210, label %70
    i32 -888718258, label %73
  ]

.backedge:                                        ; preds = %19, %73, %63, %60, %58, %48, %38, %33, %31, %23, %20
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %73 ], [ %64, %63 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %33 ], [ %32, %31 ], [ %25, %23 ], [ %.034, %20 ]
  %.032.be = phi i64 [ %.032, %19 ], [ %.032, %73 ], [ %65, %63 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %38 ], [ %.034, %33 ], [ %.032, %31 ], [ %.032, %23 ], [ %.032, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 530926483, %73 ], [ 1437890210, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ -2063299616, %33 ], [ 398273956, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.034, %18
  %22 = select i1 %21, i32 -879740091, i32 1179574887
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.034, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %26, %"struct.std::pair"* nonnull %28)
  %30 = select i1 %29, i32 705872458, i32 398273956
  br label %.backedge

31:                                               ; preds = %19
  %32 = add i64 %.034, -1
  br label %.backedge

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.034
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %34) #10
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* nonnull dereferenceable(16) %35) #10
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 530926483, i32 -888718258
  br label %.backedge

48:                                               ; preds = %19
  store i1 %16, i1* %7, align 1
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1595985663, i32 -888718258
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.31, i32 -89882334, i32 1437890210
  br label %.backedge

60:                                               ; preds = %19
  %61 = icmp eq i64 %.034, %14
  %62 = select i1 %61, i32 -2002610171, i32 1437890210
  br label %.backedge

63:                                               ; preds = %19
  %.neg = shl i64 %.034, 1
  %64 = add i64 %.neg, 2
  %65 = or i64 %.neg, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %66) #10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* nonnull dereferenceable(16) %67) #10
  br label %.backedge

70:                                               ; preds = %19
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #10
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx3, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8
  %72 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.032, i64 %1, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %72)
  ret void

73:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %6
  %.024 = phi i64 [ %1, %6 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %13, %6 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -660248928, %6 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -660248928, label %15
    i32 2124159060, label %18
    i32 539606923, label %21
    i32 1097690457, label %23
    i32 -938692042, label %33
    i32 1555480190, label %49
    i32 -1760333976, label %50
    i32 1363121480, label %54
  ]

.backedge:                                        ; preds = %14, %54, %49, %33, %23, %21, %18, %15
  %.024.be = phi i64 [ %.024, %14 ], [ %.022, %54 ], [ %.024, %49 ], [ %.022, %33 ], [ %.024, %23 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %15 ]
  %.022.be = phi i64 [ %.022, %14 ], [ %60, %54 ], [ %.022, %49 ], [ %39, %33 ], [ %.022, %23 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ -938692042, %54 ], [ -660248928, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %21 ], [ 539606923, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.024, %2
  %17 = select i1 %16, i32 2124159060, i32 539606923
  br label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull dereferenceable(16) %7)
  br label %.backedge

21:                                               ; preds = %14
  %22 = select i1 %.0, i32 1097690457, i32 -1760333976
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -938692042, i32 1363121480
  br label %.backedge

33:                                               ; preds = %14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %34) #10
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* nonnull dereferenceable(16) %35) #10
  %38 = add i64 %.022, -1
  %39 = sdiv i64 %38, 2
  %40 = load i32, i32* @x.47, align 4
  %41 = load i32, i32* @y.48, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1555480190, i32 1363121480
  br label %.backedge

49:                                               ; preds = %14
  br label %.backedge

50:                                               ; preds = %14
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull dereferenceable(16) %51) #10
  ret void

54:                                               ; preds = %14
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %55) #10
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* nonnull dereferenceable(16) %56) #10
  %59 = add i64 %.022, -1
  %60 = sdiv i64 %59, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1917191400, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1917191400, label %23
    i32 -1567842793, label %26
    i32 -517848842, label %45
    i32 1917858553, label %47
    i32 290854960, label %52
    i32 953000555, label %55
    i32 -1229546043, label %60
    i32 1084811444, label %63
    i32 -1062864595, label %66
    i32 -519227207, label %76
    i32 1899784307, label %86
    i32 1089742087, label %87
    i32 -1879797596, label %88
    i32 1481481402, label %98
    i32 2135761409, label %111
    i32 -1425438129, label %113
    i32 1096374282, label %116
    i32 -1801010870, label %121
    i32 -1408919722, label %131
    i32 478744261, label %143
    i32 -89563364, label %144
    i32 1676528580, label %154
    i32 1835923932, label %166
    i32 -1807265128, label %167
    i32 1961169364, label %168
    i32 1528055747, label %169
    i32 -1151998291, label %179
    i32 -1568151849, label %189
    i32 -648582411, label %190
    i32 450362142, label %194
    i32 -869535270, label %195
    i32 -671734006, label %199
    i32 1892583730, label %202
    i32 -298671942, label %205
  ]

.backedge:                                        ; preds = %22, %205, %202, %199, %195, %194, %190, %179, %169, %168, %167, %166, %154, %144, %143, %131, %121, %116, %113, %111, %98, %88, %87, %86, %76, %66, %63, %60, %55, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1151998291, %205 ], [ 1676528580, %202 ], [ -1408919722, %199 ], [ 1481481402, %195 ], [ -519227207, %194 ], [ -1567842793, %190 ], [ %188, %179 ], [ %178, %169 ], [ 1528055747, %168 ], [ 1961169364, %167 ], [ -1807265128, %166 ], [ %165, %154 ], [ %153, %144 ], [ -1807265128, %143 ], [ %142, %131 ], [ %130, %121 ], [ %120, %116 ], [ 1961169364, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 1528055747, %87 ], [ 1089742087, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1062864595, %63 ], [ -1062864595, %60 ], [ %59, %55 ], [ 1089742087, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1567842793, i32 -648582411
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %9, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %32, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.55, align 4
  %37 = load i32, i32* @y.56, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -517848842, i32 -648582411
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.41, i32 1917858553, i32 -1879797596
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 290854960, i32 953000555
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54)
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %56, %"struct.std::pair"* %57)
  %59 = select i1 %58, i32 -1229546043, i32 1084811444
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65)
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.55, align 4
  %68 = load i32, i32* @y.56, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -519227207, i32 450362142
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.55, align 4
  %78 = load i32, i32* @y.56, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1899784307, i32 450362142
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.55, align 4
  %90 = load i32, i32* @y.56, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1481481402, i32 -869535270
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store i1 %101, i1* %6, align 1
  %102 = load i32, i32* @x.55, align 4
  %103 = load i32, i32* @y.56, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2135761409, i32 -869535270
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %112 = select i1 %.0..0..0.42, i32 -1425438129, i32 1096374282
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %114, %"struct.std::pair"* %115)
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %"struct.std::pair"* %117, %"struct.std::pair"* %118)
  %120 = select i1 %119, i32 -1801010870, i32 -89563364
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @x.55, align 4
  %123 = load i32, i32* @y.56, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1408919722, i32 -671734006
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133)
  %134 = load i32, i32* @x.55, align 4
  %135 = load i32, i32* @y.56, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 478744261, i32 -671734006
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.55, align 4
  %146 = load i32, i32* @y.56, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1676528580, i32 1892583730
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* %156)
  %157 = load i32, i32* @x.55, align 4
  %158 = load i32, i32* @y.56, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1835923932, i32 1892583730
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %170 = load i32, i32* @x.55, align 4
  %171 = load i32, i32* @y.56, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1151998291, i32 -298671942
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.55, align 4
  %181 = load i32, i32* @y.56, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1568151849, i32 -298671942
  br label %.backedge

189:                                              ; preds = %22
  ret void

190:                                              ; preds = %22
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %192, align 8
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %191, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

194:                                              ; preds = %22
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %"struct.std::pair"* %196, %"struct.std::pair"* %197)
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %201)
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %203, %"struct.std::pair"* %204)
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi %"struct.std::pair"* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ %0, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 620144724, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620144724, label %10
    i32 1687206651, label %11
    i32 839029384, label %14
    i32 190398077, label %24
    i32 69291376, label %35
    i32 1886497971, label %36
    i32 -1231781867, label %38
    i32 2091758047, label %48
    i32 -1936959792, label %59
    i32 14481465, label %61
    i32 -1046162225, label %63
    i32 1402970193, label %66
    i32 900402601, label %76
    i32 1925636463, label %86
    i32 -2030621559, label %87
    i32 -1409056924, label %89
    i32 -1908204664, label %91
    i32 -45760047, label %93
  ]

.backedge:                                        ; preds = %9, %93, %91, %89, %87, %76, %66, %63, %61, %59, %48, %38, %36, %35, %24, %14, %11, %10
  %.021.be = phi %"struct.std::pair"* [ %.021, %9 ], [ %.021, %93 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %63 ], [ %62, %61 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %37, %36 ], [ %.021, %35 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ], [ %.021, %10 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %9 ], [ %.019, %93 ], [ %.019, %91 ], [ %90, %89 ], [ %88, %87 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %25, %24 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 900402601, %93 ], [ 2091758047, %91 ], [ 190398077, %89 ], [ 620144724, %87 ], [ %85, %76 ], [ %75, %66 ], [ %65, %63 ], [ -1231781867, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1231781867, %36 ], [ 1687206651, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ], [ 1687206651, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.019, %"struct.std::pair"* %2)
  %13 = select i1 %12, i32 839029384, i32 1886497971
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.57, align 4
  %16 = load i32, i32* @y.58, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 190398077, i32 -1409056924
  br label %.backedge

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 69291376, i32 -1409056924
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.57, align 4
  %40 = load i32, i32* @y.58, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2091758047, i32 -1908204664
  br label %.backedge

48:                                               ; preds = %9
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.021)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1936959792, i32 -1908204664
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.17, i32 14481465, i32 -1046162225
  br label %.backedge

61:                                               ; preds = %9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

63:                                               ; preds = %9
  %64 = icmp ult %"struct.std::pair"* %.019, %.021
  %65 = select i1 %64, i32 -2030621559, i32 1402970193
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.57, align 4
  %68 = load i32, i32* @y.58, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 900402601, i32 -45760047
  br label %.backedge

76:                                               ; preds = %9
  store %"struct.std::pair"* %.019, %"struct.std::pair"** %5, align 8
  %77 = load i32, i32* @x.57, align 4
  %78 = load i32, i32* @y.58, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1925636463, i32 -45760047
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.18

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.019, %"struct.std::pair"* %.021)
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.021)
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.69, align 4
  %17 = load i32, i32* @y.70, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 413373274, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 413373274, label %24
    i32 1307914097, label %27
    i32 1000106047, label %48
    i32 1912112323, label %50
    i32 -1387129677, label %60
    i32 404296202, label %70
    i32 905733435, label %71
    i32 -1672325095, label %74
    i32 -2076603395, label %84
    i32 -292961588, label %97
    i32 1751616231, label %99
    i32 767245872, label %109
    i32 -12488558, label %122
    i32 544061411, label %124
    i32 1326552928, label %137
    i32 1127096903, label %147
    i32 -770947364, label %167
    i32 145468829, label %168
    i32 274991400, label %169
    i32 28280057, label %172
    i32 -888019088, label %173
    i32 1911002062, label %174
    i32 -962039770, label %175
    i32 -1189462427, label %176
    i32 1510449533, label %180
  ]

.backedge:                                        ; preds = %23, %180, %176, %175, %174, %173, %169, %168, %167, %147, %137, %124, %122, %109, %99, %97, %84, %74, %71, %70, %60, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1127096903, %180 ], [ 767245872, %176 ], [ -2076603395, %175 ], [ -1387129677, %174 ], [ 1307914097, %173 ], [ -1672325095, %169 ], [ 274991400, %168 ], [ 145468829, %167 ], [ %166, %147 ], [ %146, %137 ], [ 145468829, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1672325095, %71 ], [ 28280057, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1307914097, i32 -888019088
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %10, align 8
  %32 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %38 = icmp eq %"struct.std::pair"* %36, %37
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.69, align 4
  %40 = load i32, i32* @y.70, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1000106047, i32 -888019088
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.40, i32 1912112323, i32 905733435
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.69, align 4
  %52 = load i32, i32* @y.70, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1387129677, i32 1911002062
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.69, align 4
  %62 = load i32, i32* @y.70, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 404296202, i32 1911002062
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.69, align 4
  %76 = load i32, i32* @y.70, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2076603395, i32 -962039770
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %87 = icmp ne %"struct.std::pair"* %85, %86
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.69, align 4
  %89 = load i32, i32* @y.70, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -292961588, i32 -962039770
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.41, i32 1751616231, i32 28280057
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.69, align 4
  %101 = load i32, i32* @y.70, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 767245872, i32 -1189462427
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.69, align 4
  %114 = load i32, i32* @y.70, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -12488558, i32 -1189462427
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.42, i32 544061411, i32 1326552928
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %125) #10
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %127 = bitcast %"struct.std::pair"* %.0..0..0.30 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %133 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %129, %"struct.std::pair"* %130, %"struct.std::pair"* nonnull %132)
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.31) #10
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %135, %"struct.std::pair"* nonnull dereferenceable(16) %134) #10
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.69, align 4
  %139 = load i32, i32* @y.70, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1127096903, i32 1510449533
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %153 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %152, align 8
  %154 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %153)
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.32, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %154, i1 (i64, i64, i64, i64)** %155, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %157 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %156, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %148, i1 (i64, i64, i64, i64)* %157)
  %158 = load i32, i32* @x.69, align 4
  %159 = load i32, i32* @y.70, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -770947364, i32 1510449533
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %171, %"struct.std::pair"** %.0..0..0.26, align 8
  br label %.backedge

172:                                              ; preds = %23
  ret void

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %177, %"struct.std::pair"* %178)
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %184 = load i64, i64* %182, align 8
  store i64 %184, i64* %183, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %186 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %185, align 8
  %187 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %186)
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.34, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %187, i1 (i64, i64, i64, i64)** %188, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.35, i64 0, i32 0
  %190 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %189, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %181, i1 (i64, i64, i64, i64)* %190)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 855701035, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 855701035, label %19
    i32 -1780060288, label %22
    i32 92543182, label %38
    i32 -63380184, label %39
    i32 1812309223, label %43
    i32 1816436780, label %54
    i32 1604500117, label %57
    i32 -1413556619, label %58
  ]

.backedge:                                        ; preds = %18, %58, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1780060288, %58 ], [ -63380184, %54 ], [ 1816436780, %43 ], [ %42, %39 ], [ -63380184, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1780060288, i32 -1413556619
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 92543182, i32 -1413556619
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.not = icmp eq %"struct.std::pair"* %40, %41
  %42 = select i1 %.not, i32 1604500117, i32 1812309223
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %50, i1 (i64, i64, i64, i64)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %44, i1 (i64, i64, i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  ret void

58:                                               ; preds = %18
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.75, align 4
  %10 = load i32, i32* @y.76, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -40965259, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -40965259, label %17
    i32 -107275863, label %20
    i32 484366051, label %.outer.backedge
    i32 739169065, label %42
    i32 644390345, label %46
    i32 696907373, label %54
    i32 -569629591, label %58
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -107275863, i32 -569629591
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %25, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %26) #10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = bitcast %"struct.std::pair"* %.0..0..0.10 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %.0..0..0.15, align 8
  %33 = load i32, i32* @x.75, align 4
  %34 = load i32, i32* @y.76, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 484366051, i32 -569629591
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %"struct.std::pair"* dereferenceable(16) %.0..0..0.11, %"struct.std::pair"* %43)
  %45 = select i1 %44, i32 644390345, i32 696907373
  br label %.outer.backedge

46:                                               ; preds = %16
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %47) #10
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* nonnull dereferenceable(16) %48) #10
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.outer.backedge

54:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.12) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* nonnull dereferenceable(16) %55) #10
  ret void

58:                                               ; preds = %16
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %58, %46, %42, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %41, %20 ], [ %45, %42 ], [ 739169065, %46 ], [ -107275863, %58 ], [ 739169065, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1226072295, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1226072295, label %13
    i32 231239014, label %16
    i32 426227224, label %29
    i32 741960029, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 231239014, i32 741960029
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 426227224, i32 741960029
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 231239014, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -328740404, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -328740404, label %15
    i32 1432452073, label %18
    i32 -2134649040, label %32
    i32 1802293200, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1432452073, i32 1802293200
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.79, align 4
  %24 = load i32, i32* @y.80, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2134649040, i32 1802293200
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1432452073, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 818871345, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 818871345, label %13
    i32 -389485526, label %16
    i32 -263540655, label %27
    i32 -1956342662, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -389485526, i32 -1956342662
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -263540655, i32 -1956342662
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -389485526, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 892445504, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 892445504, label %15
    i32 -261444634, label %18
    i32 -1127038630, label %29
    i32 -847988782, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -261444634, i32 -847988782
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1127038630, i32 -847988782
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -261444634, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 955308133, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955308133, label %18
    i32 1220514828, label %21
    i32 -567943640, label %38
    i32 -235299766, label %39
    i32 -265383617, label %43
    i32 1020815337, label %50
    i32 -522515602, label %53
    i32 131508646, label %55
  ]

.backedge:                                        ; preds = %17, %55, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1220514828, %55 ], [ -235299766, %50 ], [ 1020815337, %43 ], [ %42, %39 ], [ -235299766, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1220514828, i32 131508646
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.87, align 4
  %30 = load i32, i32* @y.88, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -567943640, i32 131508646
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -265383617, i32 -522515602
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %45) #10
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(16) %46) #10
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %54

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2082948663, i32 -1527037429
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 435457606, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 435457606, label %15
    i32 91286016, label %.outer.backedge
    i32 -2082948663, label %18
    i32 -1527037429, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 91286016, i32 -1527037429
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 91286016, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390244015.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.97, align 4
  %4 = load i32, i32* @y.98, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -42763930, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -42763930, label %11
    i32 781262080, label %14
    i32 -2082565787, label %24
    i32 975696541, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 781262080, i32 975696541
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.97, align 4
  %16 = load i32, i32* @y.98, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2082565787, i32 975696541
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 781262080, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
