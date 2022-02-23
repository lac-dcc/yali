; ModuleID = 'build_ollvm/programs/p03735/s174657759.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s174657759.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxESt7greaterIS1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclIPS4_S4_EEbT_RT0_ = comdat any

$_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZStgtIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@a = global [2 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174657759.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -2040855131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2040855131, label %23
    i32 -1629567010, label %27
    i32 1227818363, label %37
    i32 -1954623392, label %52
    i32 -1516399247, label %53
    i32 1829221344, label %55
    i32 -1152330871, label %56
    i32 -1045606824, label %60
    i32 202708090, label %68
    i32 -2133848075, label %78
    i32 -35419064, label %91
    i32 -521975136, label %92
    i32 1993232157, label %93
    i32 -1538008792, label %95
    i32 -663599203, label %109
    i32 -1760353521, label %119
    i32 -1428369646, label %130
    i32 1657496586, label %132
    i32 -182507355, label %142
    i32 754267561, label %164
    i32 -995875986, label %165
    i32 1344008266, label %167
    i32 -1082916570, label %174
    i32 716812246, label %178
    i32 -653066036, label %222
    i32 -1383574171, label %232
    i32 144583105, label %243
    i32 1776301289, label %244
    i32 -184747690, label %254
    i32 1442138663, label %275
    i32 465458721, label %276
    i32 1396669417, label %282
    i32 1304297700, label %286
    i32 381502006, label %287
    i32 3200573, label %300
    i32 1163116160, label %301
  ]

.backedge:                                        ; preds = %22, %301, %300, %287, %286, %282, %276, %254, %244, %243, %232, %222, %178, %174, %167, %165, %164, %142, %132, %130, %119, %109, %95, %93, %92, %91, %78, %68, %60, %56, %55, %53, %52, %37, %27, %23
  %.054.be = phi i32 [ %.054, %22 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %282 ], [ %.054, %276 ], [ %.054, %254 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %178 ], [ %.054, %174 ], [ %.054, %167 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %130 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %78 ], [ %.054, %68 ], [ %.054, %60 ], [ %.054, %56 ], [ %.054, %55 ], [ %54, %53 ], [ %.054, %52 ], [ %.054, %37 ], [ %.054, %27 ], [ %.054, %23 ]
  %.052.be = phi i32 [ %.052, %22 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %282 ], [ %.052, %276 ], [ %.052, %254 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %178 ], [ %.052, %174 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %130 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %95 ], [ %94, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %60 ], [ %.052, %56 ], [ 0, %55 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %23 ]
  %.050.be = phi i32 [ %.050, %22 ], [ %.050, %301 ], [ %.050, %300 ], [ %.050, %287 ], [ %.050, %286 ], [ %.050, %282 ], [ %.050, %276 ], [ %.050, %254 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %178 ], [ %.050, %174 ], [ %.050, %167 ], [ %166, %165 ], [ %.050, %164 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %130 ], [ %.050, %119 ], [ %.050, %109 ], [ %108, %95 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %60 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %23 ]
  %.048.be = phi i32 [ %.048, %22 ], [ %.048, %301 ], [ %.neg, %300 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %282 ], [ %.048, %276 ], [ %.048, %254 ], [ %.048, %244 ], [ %.048, %243 ], [ %233, %232 ], [ %.048, %222 ], [ %.048, %178 ], [ %.048, %174 ], [ 1, %167 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %130 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %60 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -184747690, %301 ], [ -1383574171, %300 ], [ -182507355, %287 ], [ -1760353521, %286 ], [ -2133848075, %282 ], [ 1227818363, %276 ], [ %274, %254 ], [ %253, %244 ], [ -1082916570, %243 ], [ %242, %232 ], [ %231, %222 ], [ -653066036, %178 ], [ %177, %174 ], [ -1082916570, %167 ], [ -663599203, %165 ], [ -995875986, %164 ], [ %163, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -663599203, %95 ], [ -1152330871, %93 ], [ 1993232157, %92 ], [ -521975136, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %60 ], [ %59, %56 ], [ -1152330871, %55 ], [ -2040855131, %53 ], [ -1516399247, %52 ], [ %51, %37 ], [ %36, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %.054, %24
  %26 = select i1 %25, i32 -1629567010, i32 1829221344
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1227818363, i32 465458721
  br label %.backedge

37:                                               ; preds = %22
  %38 = sext i32 %.054 to i64
  %39 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %38, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  %41 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %38, i32 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %41)
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1954623392, i32 465458721
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = add i32 %.054, 1
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %.052, %57
  %59 = select i1 %58, i32 -1045606824, i32 -1538008792
  br label %.backedge

60:                                               ; preds = %22
  %61 = sext i32 %.052 to i64
  %62 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %61, i32 0
  %63 = load i64, i64* %62, align 16
  %64 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %61, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i32 202708090, i32 -521975136
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2133848075, i32 1396669417
  br label %.backedge

78:                                               ; preds = %22
  %79 = sext i32 %.052 to i64
  %80 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %79, i32 0
  %81 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %79, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %80, i64* nonnull dereferenceable(8) %81) #8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -35419064, i32 1396669417
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %94 = add i32 %.052, 1
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %97
  call void @_ZSt4sortIPSt4pairIxxESt7greaterIS1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %98)
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %101, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %101
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %101, i32 0
  %106 = load i64, i64* %105, align 16
  %107 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %101
  store i64 %106, i64* %107, align 8
  %108 = add i32 %99, -2
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1760353521, i32 1304297700
  br label %.backedge

119:                                              ; preds = %22
  %120 = icmp sgt i32 %.050, -1
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1428369646, i32 1304297700
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0., i32 1657496586, i32 1344008266
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -182507355, i32 381502006
  br label %.backedge

142:                                              ; preds = %22
  %143 = add i32 %.050, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sext i32 %.050 to i64
  %148 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %147
  store i64 %146, i64* %148, align 8
  %149 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %147, i32 1
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %4, align 8
  %151 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %144
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %147
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 754267561, i32 381502006
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %166 = add i32 %.050, -1
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %169
  store i64 2000000000, i64* %170, align 8
  %171 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %169
  store i64 2000000000, i64* %171, align 8
  %172 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16
  store i64 %172, i64* %5, align 8
  %173 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8
  store i64 %173, i64* %6, align 8
  store i64 %172, i64* %7, align 8
  store i64 %173, i64* %8, align 8
  store i64 6000000000000000000, i64* %9, align 8
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %.048, %175
  %177 = select i1 %176, i32 716812246, i32 1776301289
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i64, i64* %5, align 8
  %180 = add i32 %.048, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %181
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %182, i64* nonnull dereferenceable(8) %7)
  %184 = sext i32 %.048 to i64
  %185 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %184, i32 1
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %183, i64* nonnull dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %179, %187
  %189 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %184, i32 0
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %181
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %192, i64* nonnull dereferenceable(8) %8)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %189, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %191, %195
  %197 = mul nsw i64 %196, %188
  store i64 %197, i64* %10, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %9, align 8
  %200 = load i64, i64* %5, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %192, i64* nonnull dereferenceable(8) %7)
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %201, i64* nonnull dereferenceable(8) %185)
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %200, %203
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %189)
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %182, i64* nonnull dereferenceable(8) %8)
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %189, i64* nonnull dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %206, %209
  %211 = mul nsw i64 %210, %204
  store i64 %211, i64* %11, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %9, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %189)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %5, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %189)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %7, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %185)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %6, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %185)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %8, align 8
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1383574171, i32 3200573
  br label %.backedge

232:                                              ; preds = %22
  %233 = add i32 %.048, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 144583105, i32 3200573
  br label %.backedge

243:                                              ; preds = %22
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -184747690, i32 1163116160
  br label %.backedge

254:                                              ; preds = %22
  %255 = load i64, i64* %5, align 8
  %256 = load i64, i64* %7, align 8
  %257 = sub i64 %255, %256
  %258 = load i64, i64* %6, align 8
  %259 = load i64, i64* %8, align 8
  %260 = sub i64 %258, %259
  %261 = mul nsw i64 %260, %257
  store i64 %261, i64* %12, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %12)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %9, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1442138663, i32 1163116160
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

276:                                              ; preds = %22
  %277 = sext i32 %.054 to i64
  %278 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %277, i32 0
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %278)
  %280 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %277, i32 1
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %279, i64* nonnull dereferenceable(8) %280)
  br label %.backedge

282:                                              ; preds = %22
  %283 = sext i32 %.052 to i64
  %284 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %283, i32 0
  %285 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %283, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %284, i64* nonnull dereferenceable(8) %285) #8
  br label %.backedge

286:                                              ; preds = %22
  br label %.backedge

287:                                              ; preds = %22
  %288 = add i32 %.050, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sext i32 %.050 to i64
  %293 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %292
  store i64 %291, i64* %293, align 8
  %294 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %292, i32 1
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %4, align 8
  %296 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %289
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %292
  store i64 %298, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %22
  %.neg = add i32 %.048, 1
  br label %.backedge

301:                                              ; preds = %22
  %302 = load i64, i64* %5, align 8
  %303 = load i64, i64* %7, align 8
  %304 = sub i64 %302, %303
  %305 = load i64, i64* %6, align 8
  %306 = load i64, i64* %8, align 8
  %307 = sub i64 %305, %306
  %308 = mul nsw i64 %307, %304
  store i64 %308, i64* %12, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %12)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %9, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxESt7greaterIS1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
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
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 154135733, i32 -1520682146
  %17 = select i1 %15, i32 -452897167, i32 -1520682146
  %18 = select i1 %15, i32 844101775, i32 983120545
  %19 = select i1 %15, i32 2021262556, i32 983120545
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -135121952, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -135121952, label %21
    i32 798887798, label %24
    i32 1879191223, label %25
    i32 2021262556, label %26
    i32 844101775, label %27
    i32 -1952368537, label %28
    i32 -452897167, label %29
    i32 154135733, label %30
    i32 983120545, label %31
    i32 -1520682146, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -452897167, %32 ], [ 2021262556, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1952368537, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1952368537, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 798887798, i32 1879191223
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
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
  %15 = select i1 %14, i32 -923756381, i32 1262856194
  %16 = select i1 %14, i32 861810470, i32 1262856194
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2132332373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2132332373, label %18
    i32 -474919670, label %.outer10.backedge
    i32 861810470, label %.outer.backedge
    i32 -923756381, label %21
    i32 -1156367931, label %22
    i32 464847132, label %23
    i32 1262856194, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -474919670, i32 -1156367931
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 464847132, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 464847132, %22 ], [ 861810470, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1861697408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1861697408, label %10
    i32 684831032, label %12
    i32 1812684591, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 1812684591, i32 684831032
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1812684591, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.033 = phi %"struct.std::pair"* [ %1, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1018834605, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1018834605, label %6
    i32 -1424321726, label %11
    i32 -2121459830, label %14
    i32 628770615, label %15
    i32 -640170321, label %25
    i32 1768710575, label %37
    i32 86599696, label %38
    i32 -992529561, label %48
    i32 1329305366, label %58
    i32 -49377391, label %59
    i32 1094307486, label %62
  ]

.backedge:                                        ; preds = %5, %62, %59, %48, %38, %37, %25, %15, %14, %11, %6
  %.033.be = phi %"struct.std::pair"* [ %.033, %5 ], [ %.033, %62 ], [ %61, %59 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %27, %25 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %11 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %62 ], [ %60, %59 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %26, %25 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -992529561, %62 ], [ -640170321, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1018834605, %37 ], [ %36, %25 ], [ %24, %15 ], [ 86599696, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %"struct.std::pair"* %.033 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 -1424321726, i32 86599696
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.031, 0
  %13 = select i1 %12, i32 -2121459830, i32 628770615
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.033, %"struct.std::pair"* %.033)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -640170321, i32 -49377391
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.031, -1
  %27 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.033)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %27, %"struct.std::pair"* %.033, i64 %26)
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1768710575, i32 -49377391
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -992529561, i32 1094307486
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.17, align 4
  %50 = load i32, i32* @y.18, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1329305366, i32 1094307486
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %60 = add i64 %.031, -1
  %61 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.033)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %61, %"struct.std::pair"* %.033, i64 %60)
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -639952181, i32 655848370
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1933328358, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1933328358, label %15
    i32 327281565, label %.outer.backedge
    i32 -639952181, label %18
    i32 655848370, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 327281565, i32 655848370
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 327281565, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1647759417, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647759417, label %20
    i32 810253746, label %23
    i32 1833091906, label %45
    i32 635790333, label %47
    i32 -1562214511, label %57
    i32 -2144389349, label %79
    i32 142212117, label %80
    i32 -1693350169, label %90
    i32 156916086, label %105
    i32 1937565847, label %106
    i32 881356789, label %107
    i32 1789292720, label %108
    i32 1721779056, label %121
  ]

.backedge:                                        ; preds = %19, %121, %108, %107, %105, %90, %80, %79, %57, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1693350169, %121 ], [ -1562214511, %108 ], [ 810253746, %107 ], [ 1937565847, %105 ], [ %104, %90 ], [ %89, %80 ], [ 1937565847, %79 ], [ %78, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 810253746, i32 881356789
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 256
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1833091906, i32 881356789
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.30, i32 635790333, i32 142212117
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.21, align 4
  %49 = load i32, i32* @y.22, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1562214511, i32 1789292720
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 16
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %61, align 1
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* nonnull %60)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 16
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %65, %"struct.std::pair"* %66)
  %70 = load i32, i32* @x.21, align 4
  %71 = load i32, i32* @y.22, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2144389349, i32 1789292720
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.21, align 4
  %82 = load i32, i32* @y.22, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1693350169, i32 1721779056
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %93 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %94 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %93, align 1
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92)
  %96 = load i32, i32* @x.21, align 4
  %97 = load i32, i32* @y.22, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 156916086, i32 1721779056
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  ret void

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 16
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %112 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %112, align 1
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* nonnull %111)
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 16
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %119 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %118, align 1
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %116, %"struct.std::pair"* %117)
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %124 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %125 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, i64 0, i32 0, i32 0
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %124, align 1
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %122, %"struct.std::pair"* %123)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1104827180, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1104827180, label %14
    i32 -385470187, label %17
    i32 1797299139, label %27
    i32 -1141921553, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -385470187, i32 -1141921553
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1797299139, i32 -1141921553
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -385470187, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ -103552774, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -103552774, label %22
    i32 924189051, label %25
    i32 -1308973355, label %36
    i32 241860382, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 924189051, i32 241860382
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1308973355, i32 241860382
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 924189051, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1058347508, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1058347508, label %21
    i32 -1441860133, label %24
    i32 1178005768, label %43
    i32 -1568671998, label %44
    i32 -471564778, label %49
    i32 578772114, label %59
    i32 -193957566, label %72
    i32 1904016735, label %74
    i32 -1881469819, label %81
    i32 1420938781, label %82
    i32 808160839, label %92
    i32 1040066252, label %104
    i32 1392961264, label %105
    i32 12881727, label %115
    i32 -60332688, label %125
    i32 -2040914747, label %126
    i32 -2137815796, label %127
    i32 -1652714026, label %131
    i32 -213869549, label %134
  ]

.backedge:                                        ; preds = %20, %134, %131, %127, %126, %115, %105, %104, %92, %82, %81, %74, %72, %59, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 12881727, %134 ], [ 808160839, %131 ], [ 578772114, %127 ], [ -1441860133, %126 ], [ %124, %115 ], [ %114, %105 ], [ -1568671998, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1420938781, %81 ], [ -1881469819, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %44 ], [ -1568671998, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1441860133, i32 -2040914747
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %7, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %.0..0..0.17, align 8
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1178005768, i32 -2040914747
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %47 = icmp ult %"struct.std::pair"* %45, %46
  %48 = select i1 %47, i32 -471564778, i32 1392961264
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.27, align 4
  %51 = load i32, i32* @y.28, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 578772114, i32 -2137815796
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.27, align 4
  %64 = load i32, i32* @y.28, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -193957566, i32 -2137815796
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.27, i32 1904016735, i32 -1881469819
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.27, align 4
  %84 = load i32, i32* @y.28, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 808160839, i32 -1652714026
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %.0..0..0.22, align 8
  %95 = load i32, i32* @x.27, align 4
  %96 = load i32, i32* @y.28, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1040066252, i32 -1652714026
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.27, align 4
  %107 = load i32, i32* @y.28, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 12881727, i32 -213869549
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.27, align 4
  %117 = load i32, i32* @y.28, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -60332688, i32 -213869549
  br label %.backedge

125:                                              ; preds = %20
  ret void

126:                                              ; preds = %20
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %128, %"struct.std::pair"* %129)
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %133, %"struct.std::pair"** %.0..0..0.25, align 8
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.010.ph = phi %"struct.std::pair"* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %"struct.std::pair"* %.010.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  %8 = load i32, i32* @x.29, align 4
  %9 = load i32, i32* @y.30, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -324097793, i32 824201652
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1092478803, i32 824201652
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -423809862, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %26

26:                                               ; preds = %.outer12, %26
  switch i32 %.0.ph, label %26 [
    i32 -423809862, label %.outer12.backedge
    i32 -1092478803, label %27
    i32 -324097793, label %28
    i32 1599919424, label %30
    i32 -417875932, label %32
    i32 824201652, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer12.backedge

28:                                               ; preds = %26
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.9, i32 1599919424, i32 -417875932
  br label %.outer12.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %31, %"struct.std::pair"* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1092478803, %33 ], [ %25, %26 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 663688555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 663688555, label %13
    i32 1242081444, label %16
    i32 -2085418772, label %17
    i32 362678249, label %18
    i32 100680014, label %25
    i32 1636002938, label %26
    i32 374795301, label %28
    i32 2039010177, label %38
    i32 -1105854821, label %48
    i32 1592150614, label %49
  ]

.backedge:                                        ; preds = %12, %49, %38, %28, %26, %25, %18, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %49 ], [ %.018, %38 ], [ %.018, %28 ], [ %27, %26 ], [ %.018, %25 ], [ %.018, %18 ], [ %11, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2039010177, %49 ], [ %47, %38 ], [ %37, %28 ], [ 362678249, %26 ], [ 374795301, %25 ], [ %24, %18 ], [ 362678249, %17 ], [ 374795301, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.15, 2
  %15 = select i1 %14, i32 1242081444, i32 -2085418772
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #8
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.018, i64 %8, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %23 = icmp eq i64 %.018, 0
  %24 = select i1 %23, i32 100680014, i32 1636002938
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = add i64 %.018, -1
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2039010177, i32 1592150614
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1105854821, i32 1592150614
  br label %.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %4, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #8
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1866332566, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1866332566, label %26
    i32 1640810763, label %29
    i32 -840609530, label %52
    i32 1995030092, label %53
    i32 -535435580, label %60
    i32 -549505138, label %73
    i32 -1940460554, label %76
    i32 -1376238717, label %86
    i32 -1273097918, label %96
    i32 -177306023, label %109
    i32 -1116684543, label %111
    i32 717670937, label %118
    i32 -184451400, label %128
    i32 -465055903, label %152
    i32 -1373801884, label %153
    i32 -633390473, label %163
    i32 -1538791265, label %186
    i32 -582097010, label %187
    i32 -1126089832, label %188
    i32 59032165, label %189
    i32 1555418602, label %204
  ]

.backedge:                                        ; preds = %25, %204, %189, %188, %187, %163, %153, %152, %128, %118, %111, %109, %96, %86, %76, %73, %60, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -633390473, %204 ], [ -184451400, %189 ], [ -1273097918, %188 ], [ 1640810763, %187 ], [ %185, %163 ], [ %162, %153 ], [ -1373801884, %152 ], [ %151, %128 ], [ %127, %118 ], [ %117, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 1995030092, %76 ], [ -1940460554, %73 ], [ %72, %60 ], [ %59, %53 ], [ 1995030092, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1640810763, i32 -582097010
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %8, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %39 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %40, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %41 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %41, i64* %.0..0..0.35, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %42 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %42, i64* %.0..0..0.38, align 8
  %43 = load i32, i32* @x.39, align 4
  %44 = load i32, i32* @y.40, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -840609530, i32 -582097010
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.31, align 8
  %56 = add i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %58, i32 -535435580, i32 -1376238717
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.40, align 8
  %62 = shl i64 %61, 1
  %63 = add i64 %62, 2
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.43, align 8
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %66, %"struct.std::pair"* %70)
  %72 = select i1 %71, i32 -549505138, i32 -1940460554
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.44, align 8
  %75 = add i64 %74, -1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %75, i64* %.0..0..0.45, align 8
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.46, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %79) #8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %82 = load i64, i64* %.0..0..0.22, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %83, %"struct.std::pair"* nonnull dereferenceable(16) %80) #8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %85, i64* %.0..0..0.23, align 8
  br label %.backedge

86:                                               ; preds = %25
  %87 = load i32, i32* @x.39, align 4
  %88 = load i32, i32* @y.40, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1273097918, i32 -1126089832
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %97 = load i64, i64* %.0..0..0.32, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %6, align 1
  %100 = load i32, i32* @x.39, align 4
  %101 = load i32, i32* @y.40, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -177306023, i32 -1126089832
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %110 = select i1 %.0..0..0.63, i32 -1116684543, i32 -1373801884
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.33, align 8
  %114 = add i64 %113, -2
  %115 = sdiv i64 %114, 2
  %116 = icmp eq i64 %112, %115
  %117 = select i1 %116, i32 717670937, i32 -1373801884
  br label %.backedge

118:                                              ; preds = %25
  %119 = load i32, i32* @x.39, align 4
  %120 = load i32, i32* @y.40, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -184451400, i32 59032165
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.49, align 8
  %130 = shl i64 %129, 1
  %131 = add i64 %130, 2
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %131, i64* %.0..0..0.50, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.51, align 8
  %134 = add i64 %133, -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %134
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %135) #8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %138
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* nonnull dereferenceable(16) %136) #8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.52, align 8
  %142 = add i64 %141, -1
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %142, i64* %.0..0..0.25, align 8
  %143 = load i32, i32* @x.39, align 4
  %144 = load i32, i32* @y.40, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -465055903, i32 59032165
  br label %.backedge

152:                                              ; preds = %25
  br label %.backedge

153:                                              ; preds = %25
  %154 = load i32, i32* @x.39, align 4
  %155 = load i32, i32* @y.40, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -633390473, i32 1555418602
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %167 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #8
  %.0..0..0.57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %168 = bitcast %"struct.std::pair"* %.0..0..0.57 to i8*
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  %.0..0..0.61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %170 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.61, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %171 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %172 = load i8, i8* %171, align 1
  store i8 %172, i8* %170, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %.0..0..0.58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.58, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.58, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %164, i64 %165, i64 %166, i64 %174, i64 %176)
  %177 = load i32, i32* @x.39, align 4
  %178 = load i32, i32* @y.40, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1538791265, i32 1555418602
  br label %.backedge

186:                                              ; preds = %25
  ret void

187:                                              ; preds = %25
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %190 = load i64, i64* %.0..0..0.53, align 8
  %191 = shl i64 %190, 1
  %192 = add i64 %191, 2
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %192, i64* %.0..0..0.54, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.55, align 8
  %195 = add i64 %194, -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %195
  %197 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %196) #8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %199 = load i64, i64* %.0..0..0.27, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %199
  %201 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %200, %"struct.std::pair"* nonnull dereferenceable(16) %197) #8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %202 = load i64, i64* %.0..0..0.56, align 8
  %203 = add i64 %202, -1
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %203, i64* %.0..0..0.28, align 8
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %206 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %208 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.4) #8
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %209 = bitcast %"struct.std::pair"* %.0..0..0.59 to i8*
  %210 = bitcast %"struct.std::pair"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %211 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.62, i64 0, i32 0, i32 0
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %212 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, i64 0, i32 0, i32 0
  %213 = load i8, i8* %212, align 1
  store i8 %213, i8* %211, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.60, i64 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.60, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %205, i64 %206, i64 %207, i64 %215, i64 %217)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
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
  %.0.ph = phi i32 [ -1608154424, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1608154424, label %18
    i32 2121923132, label %21
    i32 160612106, label %37
    i32 22578846, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2121923132, i32 22578846
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 160612106, i32 22578846
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #8
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 2121923132, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %12, %5 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 572842759, %5 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 572842759, label %14
    i32 1336961569, label %24
    i32 883471646, label %35
    i32 1570138357, label %37
    i32 -960390168, label %40
    i32 -1107077042, label %42
    i32 560008069, label %52
    i32 -243314672, label %68
    i32 -1899566152, label %69
    i32 2109334602, label %73
    i32 1682953439, label %74
  ]

.backedge:                                        ; preds = %13, %74, %73, %68, %52, %42, %40, %37, %35, %24, %14
  %.027.be = phi i64 [ %.027, %13 ], [ %.025, %74 ], [ %.027, %73 ], [ %.027, %68 ], [ %.025, %52 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %24 ], [ %.027, %14 ]
  %.025.be = phi i64 [ %.025, %13 ], [ %80, %74 ], [ %.025, %73 ], [ %.025, %68 ], [ %58, %52 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %24 ], [ %.025, %14 ]
  %.023.be = phi i32 [ %.023, %13 ], [ 560008069, %74 ], [ 1336961569, %73 ], [ 572842759, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %40 ], [ -960390168, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %39, %37 ], [ false, %35 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1336961569, i32 2109334602
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.027, %2
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 883471646, i32 2109334602
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.22, i32 1570138357, i32 -960390168
  br label %.backedge

37:                                               ; preds = %13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %"struct.std::pair"* %38, %"struct.std::pair"* nonnull dereferenceable(16) %7)
  br label %.backedge

40:                                               ; preds = %13
  %41 = select i1 %.0, i32 -1107077042, i32 -1899566152
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.43, align 4
  %44 = load i32, i32* @y.44, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 560008069, i32 1682953439
  br label %.backedge

52:                                               ; preds = %13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %53) #8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull dereferenceable(16) %54) #8
  %57 = add i64 %.025, -1
  %58 = sdiv i64 %57, 2
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -243314672, i32 1682953439
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* nonnull dereferenceable(16) %70) #8
  ret void

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %75) #8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* nonnull dereferenceable(16) %76) #8
  %79 = add i64 %.025, -1
  %80 = sdiv i64 %79, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.45, align 4
  %4 = load i32, i32* @y.46, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1289635628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1289635628, label %11
    i32 -560174312, label %14
    i32 -657842277, label %25
    i32 1068756254, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -560174312, i32 1068756254
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -657842277, i32 1068756254
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -560174312, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %4, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = icmp slt i64 %8, %6
  %12 = select i1 %11, i32 2130182053, i32 847539778
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -705376441, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 -705376441, label %14
    i32 -32258506, label %.outer.outer.backedge
    i32 847539778, label %17
    i32 2130182053, label %.outer.backedge
    i32 -1369156279, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -1369156279, i32 -32258506
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ 2130182053, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp slt i64 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ -1369156279, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1921748464, i32 -1698177403
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -747582101, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -747582101, label %14
    i32 1953391954, label %.outer.backedge
    i32 1921748464, label %17
    i32 -1698177403, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1953391954, i32 -1698177403
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1953391954, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 351684171, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351684171, label %10
    i32 1545085630, label %13
    i32 -808389403, label %16
    i32 1611605016, label %17
    i32 1212534484, label %27
    i32 -699095960, label %38
    i32 1828355459, label %40
    i32 801717939, label %41
    i32 -792754501, label %42
    i32 600484934, label %52
    i32 -1107386195, label %62
    i32 1040514899, label %63
    i32 673659942, label %64
    i32 1333104163, label %67
    i32 -951671103, label %68
    i32 -1030804809, label %71
    i32 2087170394, label %72
    i32 -1586570727, label %73
    i32 -795107287, label %74
    i32 -620927500, label %75
    i32 881793349, label %76
    i32 -222965406, label %78
  ]

.backedge:                                        ; preds = %9, %78, %76, %74, %73, %72, %71, %68, %67, %64, %63, %62, %52, %42, %41, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 600484934, %78 ], [ 1212534484, %76 ], [ -620927500, %74 ], [ -795107287, %73 ], [ -1586570727, %72 ], [ -1586570727, %71 ], [ %70, %68 ], [ -795107287, %67 ], [ %66, %64 ], [ -620927500, %63 ], [ 1040514899, %62 ], [ %61, %52 ], [ %51, %42 ], [ -792754501, %41 ], [ -792754501, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1040514899, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.24, %"struct.std::pair"* %.0..0..0.25)
  %12 = select i1 %11, i32 1545085630, i32 673659942
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 -808389403, i32 1611605016
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1212534484, i32 881793349
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -699095960, i32 881793349
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.26, i32 1828355459, i32 801717939
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.59, align 4
  %44 = load i32, i32* @y.60, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 600484934, i32 -222965406
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.59, align 4
  %54 = load i32, i32* @y.60, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1107386195, i32 -222965406
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %66 = select i1 %65, i32 1333104163, i32 -951671103
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %70 = select i1 %69, i32 -1030804809, i32 2087170394
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi %"struct.std::pair"* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1114261019, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1114261019, label %7
    i32 1380279306, label %8
    i32 795783932, label %11
    i32 -2121357070, label %13
    i32 1416311194, label %23
    i32 441512145, label %34
    i32 598526388, label %35
    i32 1173814929, label %45
    i32 151539015, label %56
    i32 -386133709, label %58
    i32 592801127, label %60
    i32 -403311851, label %63
    i32 668360023, label %64
    i32 264159032, label %66
    i32 1857565329, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %60, %58, %56, %45, %35, %34, %23, %13, %11, %8, %7
  %.019.be = phi %"struct.std::pair"* [ %.019, %6 ], [ %.019, %68 ], [ %67, %66 ], [ %.019, %64 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %24, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %.017, %68 ], [ %.017, %66 ], [ %65, %64 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %23 ], [ %.017, %13 ], [ %12, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1173814929, %68 ], [ 1416311194, %66 ], [ 1114261019, %64 ], [ %62, %60 ], [ 598526388, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 598526388, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1380279306, %11 ], [ %10, %8 ], [ 1380279306, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %2)
  %10 = select i1 %9, i32 795783932, i32 -2121357070
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1416311194, i32 264159032
  br label %.backedge

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  %25 = load i32, i32* @x.61, align 4
  %26 = load i32, i32* @y.62, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 441512145, i32 264159032
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.61, align 4
  %37 = load i32, i32* @y.62, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1173814929, i32 1857565329
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.61, align 4
  %48 = load i32, i32* @y.62, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 151539015, i32 1857565329
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 -386133709, i32 592801127
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult %"struct.std::pair"* %.017, %.019
  %62 = select i1 %61, i32 668360023, i32 -403311851
  br label %.backedge

63:                                               ; preds = %6
  ret %"struct.std::pair"* %.017

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.019)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

68:                                               ; preds = %6
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1408966673, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1408966673, label %13
    i32 409149548, label %16
    i32 1570076899, label %26
    i32 -1049945802, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 409149548, i32 -1049945802
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #8
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1570076899, i32 -1049945802
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 409149548, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.030 = phi %"struct.std::pair"* [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 704843236, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 704843236, label %12
    i32 -543064343, label %15
    i32 -1655621380, label %16
    i32 -1080177593, label %17
    i32 -1719376989, label %27
    i32 1075803921, label %38
    i32 -1676579455, label %40
    i32 -483616725, label %50
    i32 219516405, label %61
    i32 724633676, label %63
    i32 -1912106018, label %73
    i32 -1526146659, label %89
    i32 89708261, label %90
    i32 1347786912, label %100
    i32 -595616524, label %110
    i32 1538991617, label %111
    i32 -183203387, label %121
    i32 621685226, label %131
    i32 1527823019, label %132
    i32 121846994, label %134
    i32 552055562, label %135
    i32 -1009196640, label %136
    i32 -1256519260, label %138
    i32 1177716895, label %145
    i32 1236159933, label %146
  ]

.backedge:                                        ; preds = %11, %146, %145, %138, %136, %135, %132, %131, %121, %111, %110, %100, %90, %89, %73, %63, %61, %50, %40, %38, %27, %17, %16, %15, %12
  %.030.be = phi %"struct.std::pair"* [ %.030, %11 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %135 ], [ %133, %132 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %61 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %27 ], [ %.030, %17 ], [ %10, %16 ], [ %.030, %15 ], [ %.030, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -183203387, %146 ], [ 1347786912, %145 ], [ -1912106018, %138 ], [ -483616725, %136 ], [ -1719376989, %135 ], [ -1080177593, %132 ], [ 1527823019, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1538991617, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1538991617, %89 ], [ %88, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1080177593, %16 ], [ 121846994, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = icmp eq %"struct.std::pair"* %.0..0..0.26, %.0..0..0.27
  %14 = select i1 %13, i32 -543064343, i32 -1655621380
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1719376989, i32 552055562
  br label %.backedge

27:                                               ; preds = %11
  %28 = icmp ne %"struct.std::pair"* %.030, %1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.69, align 4
  %30 = load i32, i32* @y.70, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1075803921, i32 552055562
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.28, i32 -1676579455, i32 121846994
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.69, align 4
  %42 = load i32, i32* @y.70, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -483616725, i32 -1009196640
  br label %.backedge

50:                                               ; preds = %11
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.030, %"struct.std::pair"* %0)
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.69, align 4
  %53 = load i32, i32* @y.70, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 219516405, i32 -1009196640
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.29, i32 724633676, i32 89708261
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.69, align 4
  %65 = load i32, i32* @y.70, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1912106018, i32 -1256519260
  br label %.backedge

73:                                               ; preds = %11
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.030) #8
  %75 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.030, i64 1
  %77 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.030, %"struct.std::pair"* nonnull %76)
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %78) #8
  %80 = load i32, i32* @x.69, align 4
  %81 = load i32, i32* @y.70, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1526146659, i32 -1256519260
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.69, align 4
  %92 = load i32, i32* @y.70, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1347786912, i32 1177716895
  br label %.backedge

100:                                              ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %.030)
  %101 = load i32, i32* @x.69, align 4
  %102 = load i32, i32* @y.70, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -595616524, i32 1177716895
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.69, align 4
  %113 = load i32, i32* @y.70, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -183203387, i32 1236159933
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.69, align 4
  %123 = load i32, i32* @y.70, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 621685226, i32 1236159933
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.030, i64 1
  br label %.backedge

134:                                              ; preds = %11
  ret void

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.030, %"struct.std::pair"* %0)
  br label %.backedge

138:                                              ; preds = %11
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.030) #8
  %140 = bitcast %"struct.std::pair"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.030, i64 1
  %142 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.030, %"struct.std::pair"* nonnull %141)
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #8
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %143) #8
  br label %.backedge

145:                                              ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %.030)
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.std::pair"* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1161928622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1161928622, label %5
    i32 662739610, label %15
    i32 959183020, label %26
    i32 2008472870, label %28
    i32 1303976192, label %29
    i32 262218531, label %39
    i32 -1364552867, label %50
    i32 836321764, label %51
    i32 1062952290, label %52
    i32 1992385637, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.010.be = phi %"struct.std::pair"* [ %.010, %4 ], [ %54, %53 ], [ %.010, %52 ], [ %.010, %50 ], [ %40, %39 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 262218531, %53 ], [ 662739610, %52 ], [ 1161928622, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1303976192, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.71, align 4
  %7 = load i32, i32* @y.72, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 662739610, i32 1062952290
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"struct.std::pair"* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 959183020, i32 1062952290
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 2008472870, i32 836321764
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %.010)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.71, align 4
  %31 = load i32, i32* @y.72, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 262218531, i32 1992385637
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 1
  %41 = load i32, i32* @x.71, align 4
  %42 = load i32, i32* @y.72, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1364552867, i32 1992385637
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 2079397625, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2079397625, label %15
    i32 -105858834, label %18
    i32 1245726680, label %31
    i32 -36784435, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -105858834, i32 -36784435
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1245726680, i32 -36784435
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -105858834, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.014 = phi %"struct.std::pair"* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %8, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1260640140, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1260640140, label %10
    i32 -1650911817, label %20
    i32 1581485873, label %31
    i32 -423160089, label %33
    i32 -859223169, label %37
    i32 -62386779, label %47
    i32 -1695086422, label %59
    i32 1364962860, label %60
    i32 2126567884, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %47, %37, %33, %31, %20, %10
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %47 ], [ %.014, %37 ], [ %.012, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %47 ], [ %.012, %37 ], [ %36, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -62386779, %62 ], [ -1650911817, %60 ], [ %58, %47 ], [ %46, %37 ], [ 1260640140, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.75, align 4
  %12 = load i32, i32* @y.76, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1650911817, i32 1364962860
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.012)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1581485873, i32 1364962860
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.11, i32 -423160089, i32 -859223169
  br label %.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.012) #8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %34) #8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.75, align 4
  %39 = load i32, i32* @y.76, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -62386779, i32 2126567884
  br label %.backedge

47:                                               ; preds = %9
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %48) #8
  %50 = load i32, i32* @x.75, align 4
  %51 = load i32, i32* @y.76, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1695086422, i32 2126567884
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.012)
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %63) #8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
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
  %.0.ph = phi i32 [ %31, %18 ], [ 1125098486, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1125098486, label %15
    i32 985534973, label %18
    i32 17201963, label %32
    i32 844038494, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 985534973, i32 844038494
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
  %31 = select i1 %30, i32 17201963, i32 844038494
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 985534973, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1578808420, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1578808420, label %13
    i32 -1990382498, label %16
    i32 -1387176168, label %27
    i32 729592633, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1990382498, i32 729592633
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1387176168, i32 729592633
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1990382498, %28 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ %38, %29 ], [ 1223083090, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 1923353142, %21 ]
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 694094426, i32 -2005431720
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %27, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ 1223083090, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 -1541975659, i32 60996082
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 1223083090, label %.outer25.backedge
    i32 -1541975659, label %21
    i32 1923353142, label %26
    i32 60996082, label %28
    i32 694094426, label %29
    i32 2006978974, label %39
    i32 -2005431720, label %40
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #8
  br label %.outer17

26:                                               ; preds = %20
  %27 = add i64 %.09.ph23, -1
  br label %.outer22

28:                                               ; preds = %20
  br label %.outer25.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.87, align 4
  %31 = load i32, i32* @y.88, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2006978974, i32 -2005431720
  br label %.outer

39:                                               ; preds = %20
  store %"struct.std::pair"* %.01116.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

40:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %40, %28
  %.0.ph26.be = phi i32 [ %17, %28 ], [ 694094426, %40 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %13 = select i1 %12, i32 -934028333, i32 -92990316
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 589838379, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 589838379, label %15
    i32 -807484403, label %.outer.backedge
    i32 -934028333, label %18
    i32 -92990316, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -807484403, i32 -92990316
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -807484403, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %4, %"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174657759.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
