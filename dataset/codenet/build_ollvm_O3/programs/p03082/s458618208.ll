; ModuleID = 'build_ollvm/programs/p03082/s458618208.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s458618208.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@dp = local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458618208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %2 = alloca i64*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %3, align 8
  br label %22

22:                                               ; preds = %.backedge, %0
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1561193129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561193129, label %23
    i32 774016742, label %25
    i32 759679369, label %35
    i32 30932335, label %49
    i32 -1295508299, label %50
    i32 1054400982, label %56
    i32 -526719236, label %59
    i32 355982242, label %62
    i32 971842550, label %64
    i32 225825161, label %70
    i32 -1609957651, label %73
    i32 -1856670454, label %74
    i32 -122894125, label %77
    i32 400382907, label %87
    i32 -1242173344, label %99
    i32 -501082406, label %100
    i32 169300571, label %102
    i32 -1651773061, label %103
    i32 1470265532, label %106
    i32 -1752704887, label %116
    i32 -1224505548, label %151
    i32 -390603278, label %152
    i32 822486915, label %154
    i32 1777158049, label %164
    i32 1172904761, label %174
    i32 603246223, label %175
    i32 -228384990, label %185
    i32 -1445125528, label %196
    i32 1915365443, label %197
    i32 745751899, label %207
    i32 -130281623, label %217
    i32 2111846477, label %218
    i32 -660040407, label %228
    i32 -1846003455, label %240
    i32 2108653554, label %242
    i32 -795905129, label %250
    i32 1167929886, label %260
    i32 848304849, label %270
    i32 -1491328384, label %271
    i32 1699746375, label %273
    i32 1802772568, label %278
    i32 1253961626, label %281
    i32 1614227360, label %310
    i32 -984933135, label %311
    i32 100997364, label %313
    i32 1768071034, label %314
    i32 1806720277, label %315
  ]

.backedge:                                        ; preds = %22, %315, %314, %313, %311, %310, %281, %278, %273, %270, %260, %250, %242, %240, %228, %218, %217, %207, %197, %196, %185, %175, %174, %164, %154, %152, %151, %116, %106, %103, %102, %100, %99, %87, %77, %74, %73, %70, %64, %62, %59, %56, %50, %49, %35, %25, %23
  %.073.be = phi i64 [ %.073, %22 ], [ %.073, %315 ], [ %.073, %314 ], [ %.073, %313 ], [ %.073, %311 ], [ %.073, %310 ], [ %.073, %281 ], [ %.073, %278 ], [ %.073, %273 ], [ %.073, %270 ], [ %.073, %260 ], [ %.073, %250 ], [ %.073, %242 ], [ %.073, %240 ], [ %.073, %228 ], [ %.073, %218 ], [ %.073, %217 ], [ %.073, %207 ], [ %.073, %197 ], [ %.073, %196 ], [ %.073, %185 ], [ %.073, %175 ], [ %.073, %174 ], [ %.073, %164 ], [ %.073, %154 ], [ %.073, %152 ], [ %.073, %151 ], [ %.073, %116 ], [ %.073, %106 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %87 ], [ %.073, %77 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %70 ], [ %.073, %64 ], [ %63, %62 ], [ %.073, %59 ], [ %.073, %56 ], [ 1, %50 ], [ %.073, %49 ], [ %.073, %35 ], [ %.073, %25 ], [ %.073, %23 ]
  %.071.be = phi i64 [ %.071, %22 ], [ %.071, %315 ], [ %.071, %314 ], [ %.071, %313 ], [ %312, %311 ], [ %.071, %310 ], [ %.071, %281 ], [ %.071, %278 ], [ %.071, %273 ], [ %.071, %270 ], [ %.071, %260 ], [ %.071, %250 ], [ %.071, %242 ], [ %.071, %240 ], [ %.071, %228 ], [ %.071, %218 ], [ %.071, %217 ], [ %.071, %207 ], [ %.071, %197 ], [ %.071, %196 ], [ %186, %185 ], [ %.071, %175 ], [ %.071, %174 ], [ %.071, %164 ], [ %.071, %154 ], [ %.071, %152 ], [ %.071, %151 ], [ %.071, %116 ], [ %.071, %106 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %87 ], [ %.071, %77 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %70 ], [ 1, %64 ], [ %.071, %62 ], [ %.071, %59 ], [ %.071, %56 ], [ %.071, %50 ], [ %.071, %49 ], [ %.071, %35 ], [ %.071, %25 ], [ %.071, %23 ]
  %.069.be = phi i64 [ %.069, %22 ], [ %.069, %315 ], [ %.069, %314 ], [ %.069, %313 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %281 ], [ %.069, %278 ], [ %.069, %273 ], [ %.069, %270 ], [ %.069, %260 ], [ %.069, %250 ], [ %.069, %242 ], [ %.069, %240 ], [ %.069, %228 ], [ %.069, %218 ], [ %.069, %217 ], [ %.069, %207 ], [ %.069, %197 ], [ %.069, %196 ], [ %.069, %185 ], [ %.069, %175 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %154 ], [ %.069, %152 ], [ %.069, %151 ], [ %.069, %116 ], [ %.069, %106 ], [ %.069, %103 ], [ %.069, %102 ], [ %101, %100 ], [ %.069, %99 ], [ %.069, %87 ], [ %.069, %77 ], [ %.069, %74 ], [ 0, %73 ], [ %.069, %70 ], [ %.069, %64 ], [ %.069, %62 ], [ %.069, %59 ], [ %.069, %56 ], [ %.069, %50 ], [ %.069, %49 ], [ %.069, %35 ], [ %.069, %25 ], [ %.069, %23 ]
  %.067.be = phi i64 [ %.067, %22 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %281 ], [ %.067, %278 ], [ %.067, %273 ], [ %.067, %270 ], [ %.067, %260 ], [ %.067, %250 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %217 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %196 ], [ %.067, %185 ], [ %.067, %175 ], [ %.067, %174 ], [ %.067, %164 ], [ %.067, %154 ], [ %153, %152 ], [ %.067, %151 ], [ %.067, %116 ], [ %.067, %106 ], [ %.067, %103 ], [ 0, %102 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %87 ], [ %.067, %77 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %70 ], [ %.067, %64 ], [ %.067, %62 ], [ %.067, %59 ], [ %.067, %56 ], [ %.067, %50 ], [ %.067, %49 ], [ %.067, %35 ], [ %.067, %25 ], [ %.067, %23 ]
  %.065.be = phi i64 [ %.065, %22 ], [ %.065, %315 ], [ %.065, %314 ], [ 0, %313 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %281 ], [ %.065, %278 ], [ %.065, %273 ], [ %.065, %270 ], [ %.065, %260 ], [ %.065, %250 ], [ %249, %242 ], [ %.065, %240 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %217 ], [ 0, %207 ], [ %.065, %197 ], [ %.065, %196 ], [ %.065, %185 ], [ %.065, %175 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %151 ], [ %.065, %116 ], [ %.065, %106 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %87 ], [ %.065, %77 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %70 ], [ %.065, %64 ], [ %.065, %62 ], [ %.065, %59 ], [ %.065, %56 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %23 ]
  %.063.be = phi i64 [ %.063, %22 ], [ %316, %315 ], [ %.063, %314 ], [ 0, %313 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %281 ], [ %.063, %278 ], [ %.063, %273 ], [ %.063, %270 ], [ %.neg, %260 ], [ %.063, %250 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %217 ], [ 0, %207 ], [ %.063, %197 ], [ %.063, %196 ], [ %.063, %185 ], [ %.063, %175 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %116 ], [ %.063, %106 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %87 ], [ %.063, %77 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %70 ], [ %.063, %64 ], [ %.063, %62 ], [ %.063, %59 ], [ %.063, %56 ], [ %.063, %50 ], [ %.063, %49 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1167929886, %315 ], [ -660040407, %314 ], [ 745751899, %313 ], [ -228384990, %311 ], [ 1777158049, %310 ], [ -1752704887, %281 ], [ 400382907, %278 ], [ 759679369, %273 ], [ 2111846477, %270 ], [ %269, %260 ], [ %259, %250 ], [ -795905129, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ 2111846477, %217 ], [ %216, %207 ], [ %206, %197 ], [ 225825161, %196 ], [ %195, %185 ], [ %184, %175 ], [ 603246223, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1651773061, %152 ], [ -390603278, %151 ], [ %150, %116 ], [ %115, %106 ], [ %105, %103 ], [ -1651773061, %102 ], [ -1856670454, %100 ], [ -501082406, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %74 ], [ -1856670454, %73 ], [ %72, %70 ], [ 225825161, %64 ], [ 1054400982, %62 ], [ 355982242, %59 ], [ %58, %56 ], [ 1054400982, %50 ], [ -1295508299, %49 ], [ %48, %35 ], [ %34, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.54 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %.not81 = icmp eq %struct._IO_FILE* %.0..0..0.54, null
  %24 = select i1 %.not81, i32 -1295508299, i32 774016742
  br label %.backedge

25:                                               ; preds = %22
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 759679369, i32 1699746375
  br label %.backedge

35:                                               ; preds = %22
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %36)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %38)
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 30932335, i32 1699746375
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* nonnull dereferenceable(8) %5)
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, 1
  %55 = alloca i64, i64 %54, align 16
  store i64* %55, i64** %2, align 8
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i64, i64* %4, align 8
  %.not80 = icmp sgt i64 %.073, %57
  %58 = select i1 %.not80, i32 971842550, i32 -526719236
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %60 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %.073
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %60)
  br label %.backedge

62:                                               ; preds = %22
  %63 = add i64 %.073, 1
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %65 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 1
  %66 = load i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %.idx = add nsw i64 %66, 1
  %67 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %.idx
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* nonnull %65, i64* %67)
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %68
  store i64 1, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i64, i64* %4, align 8
  %.not79 = icmp sgt i64 %.071, %71
  %72 = select i1 %.not79, i32 1915365443, i32 -1609957651
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i64, i64* %5, align 8
  %.not78 = icmp sgt i64 %.069, %75
  %76 = select i1 %.not78, i32 169300571, i32 -122894125
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 400382907, i32 1802772568
  br label %.backedge

87:                                               ; preds = %22
  %88 = and i64 %.071, 1
  %89 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %88, i64 %.069
  store i64 0, i64* %89, align 8
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1242173344, i32 1802772568
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %101 = add i64 %.069, 1
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.067, %104
  %105 = select i1 %.not, i32 822486915, i32 1470265532
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1752704887, i32 1253961626
  br label %.backedge

116:                                              ; preds = %22
  %117 = and i64 %.071, 1
  %118 = xor i64 %117, 1
  %119 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %118, i64 %.067
  %120 = load i64, i64* %119, align 8
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %.071
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %.067, %122
  %124 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %117, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %120
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %119, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %128, %.071
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 1000000007
  %132 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %117, i64 %.067
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %131, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %132, align 8
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %136 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %.071
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %.067, %137
  %139 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %117, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %139, align 8
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1224505548, i32 1253961626
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %153 = add i64 %.067, 1
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1777158049, i32 1614227360
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1172904761, i32 1614227360
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -228384990, i32 -984933135
  br label %.backedge

185:                                              ; preds = %22
  %186 = add i64 %.071, 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1445125528, i32 -984933135
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 745751899, i32 100997364
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -130281623, i32 100997364
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -660040407, i32 1768071034
  br label %.backedge

228:                                              ; preds = %22
  %229 = load i64, i64* %5, align 8
  %230 = icmp sle i64 %.063, %229
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1846003455, i32 1768071034
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.62, i32 2108653554, i32 -1491328384
  br label %.backedge

242:                                              ; preds = %22
  %243 = load i64, i64* %4, align 8
  %244 = and i64 %243, 1
  %245 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %244, i64 %.063
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %246, %.063
  %248 = add i64 %247, %.065
  %249 = srem i64 %248, 1000000007
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1167929886, i32 1806720277
  br label %.backedge

260:                                              ; preds = %22
  %.neg = add i64 %.063, 1
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 848304849, i32 1806720277
  br label %.backedge

270:                                              ; preds = %22
  br label %.backedge

271:                                              ; preds = %22
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.065)
  ret i32 0

273:                                              ; preds = %22
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %275 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %274)
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %277 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %276)
  br label %.backedge

278:                                              ; preds = %22
  %279 = and i64 %.071, 1
  %280 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %279, i64 %.069
  store i64 0, i64* %280, align 8
  br label %.backedge

281:                                              ; preds = %22
  %282 = and i64 %.071, 1
  %283 = xor i64 %282, 1
  %284 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %283, i64 %.067
  %285 = load i64, i64* %284, align 8
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %286 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %.071
  %287 = load i64, i64* %286, align 8
  %288 = srem i64 %.067, %287
  %289 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %282, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, %285
  store i64 %291, i64* %289, align 8
  %292 = or i64 %.071, -2
  %293 = xor i64 %292, -1
  %294 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %293, i64 %.067
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %4, align 8
  %297 = sub i64 %296, %.071
  %298 = mul nsw i64 %297, %295
  %299 = srem i64 %298, 1000000007
  %300 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %282, i64 %.067
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %299, %301
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %300, align 8
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %304 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %.071
  %305 = load i64, i64* %304, align 8
  %306 = srem i64 %.067, %305
  %307 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %282, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = srem i64 %308, 1000000007
  store i64 %309, i64* %307, align 8
  br label %.backedge

310:                                              ; preds = %22
  br label %.backedge

311:                                              ; preds = %22
  %312 = add i64 %.071, 1
  br label %.backedge

313:                                              ; preds = %22
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %316 = add i64 %.063, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
}

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
  %.0.ph = phi i32 [ 1183957661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1183957661, label %10
    i32 262743358, label %12
    i32 521809451, label %15
    i32 1228499491, label %25
    i32 -539150772, label %35
    i32 1215779016, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 521809451, i32 262743358
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1228499491, i32 1215779016
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -539150772, i32 1215779016
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 521809451, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1228499491, %9 ]
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
  %.026 = phi i64 [ %2, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1290188885, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1290188885, label %6
    i32 158924515, label %11
    i32 -1312723021, label %14
    i32 598145724, label %24
    i32 -1291495207, label %34
    i32 240062026, label %35
    i32 2107610591, label %37
    i32 1846329665, label %38
  ]

.backedge:                                        ; preds = %5, %38, %35, %34, %24, %14, %11, %6
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %38 ], [ %.neg, %35 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi i64* [ %.024, %5 ], [ %.024, %38 ], [ %36, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 598145724, %38 ], [ -1290188885, %35 ], [ 2107610591, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.024 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 158924515, i32 2107610591
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.026, 0
  %13 = select i1 %12, i32 -1312723021, i32 240062026
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 598145724, i32 1846329665
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.024, i64* %.024)
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1291495207, i32 1846329665
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %.neg = add i64 %.026, -1
  %36 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.024)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %36, i64* %.024, i64 %.neg)
  br label %.backedge

37:                                               ; preds = %5
  ret void

38:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.024, i64* %.024)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 404800744, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 404800744, label %20
    i32 -1603762847, label %23
    i32 1511363862, label %45
    i32 -48475991, label %47
    i32 549431642, label %57
    i32 825816567, label %79
    i32 -67071215, label %80
    i32 -1947429318, label %86
    i32 -563622930, label %87
    i32 592553197, label %88
  ]

.backedge:                                        ; preds = %19, %88, %87, %80, %79, %57, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 549431642, %88 ], [ -1603762847, %87 ], [ -1947429318, %80 ], [ -1947429318, %79 ], [ %78, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1603762847, i32 -563622930
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %31 = load i64*, i64** %.0..0..0.8, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 128
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.16, align 4
  %37 = load i32, i32* @y.17, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1511363862, i32 -563622930
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.26, i32 -48475991, i32 -67071215
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 549431642, i32 592553197
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.10, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %61, align 1
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %58, i64* nonnull %60)
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %64 = load i64*, i64** %.0..0..0.11, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 16
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %65, i64* %66)
  %70 = load i32, i32* @x.16, align 4
  %71 = load i32, i32* @y.17, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 825816567, i32 592553197
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %82 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %84 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %83, align 1
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %81, i64* %82)
  br label %.backedge

86:                                               ; preds = %19
  ret void

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %90 = load i64*, i64** %.0..0..0.14, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 16
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %93 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %92, align 1
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %89, i64* nonnull %91)
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %95 = load i64*, i64** %.0..0..0.15, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 16
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %97 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %98 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %99 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %98, align 1
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %96, i64* %97)
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
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ -2063917559, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -2063917559, label %22
    i32 -1135433560, label %25
    i32 -279869220, label %36
    i32 1752640759, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1135433560, i32 1752640759
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.20, align 4
  %28 = load i32, i32* @y.21, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -279869220, i32 1752640759
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
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1135433560, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1220443219, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1220443219, label %7
    i32 840179682, label %17
    i32 -1790189852, label %28
    i32 1446701794, label %30
    i32 972739247, label %33
    i32 1398370749, label %34
    i32 -1415085394, label %35
    i32 1446717304, label %45
    i32 1214980568, label %56
    i32 -196344488, label %57
    i32 -1539775570, label %58
    i32 -1929384386, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.016.be = phi i64* [ %.016, %6 ], [ %60, %59 ], [ %.016, %58 ], [ %.016, %56 ], [ %46, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1446717304, %59 ], [ 840179682, %58 ], [ 1220443219, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1415085394, %34 ], [ 1398370749, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.22, align 4
  %9 = load i32, i32* @y.23, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 840179682, i32 -1539775570
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.016, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1790189852, i32 -1539775570
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.15, i32 1446701794, i32 -196344488
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %0)
  %32 = select i1 %31, i32 972739247, i32 1398370749
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.016)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.22, align 4
  %37 = load i32, i32* @y.23, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1446717304, i32 -1929384386
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.016, i64 1
  %47 = load i32, i32* @x.22, align 4
  %48 = load i32, i32* @y.23, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1214980568, i32 -1929384386
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.24, align 4
  %10 = load i32, i32* @y.25, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1628048865, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1628048865, label %17
    i32 -777966852, label %20
    i32 -197920831, label %34
    i32 376031632, label %35
    i32 -789311345, label %43
    i32 -259491703, label %52
    i32 1609386913, label %62
    i32 -1575116859, label %72
    i32 -1777765275, label %73
    i32 1786418573, label %74
  ]

.backedge:                                        ; preds = %16, %74, %73, %62, %52, %43, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1609386913, %74 ], [ -777966852, %73 ], [ %71, %62 ], [ %61, %52 ], [ 376031632, %43 ], [ %42, %35 ], [ 376031632, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -777966852, i32 -1777765275
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
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -197920831, i32 -1777765275
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %36 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 8
  %42 = select i1 %41, i32 -789311345, i32 -259491703
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %46 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %49 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %50 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %49, align 1
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %46, i64* %47, i64* %48)
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.24, align 4
  %54 = load i32, i32* @y.25, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1609386913, i32 1786418573
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.24, align 4
  %64 = load i32, i32* @y.25, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1575116859, i32 1786418573
  br label %.backedge

72:                                               ; preds = %16
  ret void

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ 1363314557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1363314557, label %12
    i32 2126064345, label %15
    i32 923692836, label %25
    i32 1182597746, label %35
    i32 1288843172, label %36
    i32 438520933, label %37
    i32 1754404973, label %45
    i32 -582060406, label %55
    i32 -1337826818, label %65
    i32 787031367, label %66
    i32 846668287, label %67
    i32 -594842778, label %68
    i32 1344330160, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %69 ], [ %.016, %68 ], [ %.neg, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %37 ], [ %10, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -582060406, %69 ], [ 923692836, %68 ], [ 438520933, %66 ], [ 846668287, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 438520933, %36 ], [ 846668287, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 2126064345, i32 1288843172
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.26, align 4
  %17 = load i32, i32* @y.27, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 923692836, i32 -594842778
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1182597746, i32 -594842778
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1754404973, i32 787031367
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.26, align 4
  %47 = load i32, i32* @y.27, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -582060406, i32 1344330160
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.26, align 4
  %57 = load i32, i32* @y.27, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1337826818, i32 1344330160
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1571449058, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1571449058, label %16
    i32 -986199868, label %19
    i32 1286984282, label %30
    i32 164539878, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -986199868, i32 164539878
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1286984282, i32 164539878
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -986199868, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -1647238851, i32 514697451
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %1, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -767038031, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -767038031, label %15
    i32 -2137932271, label %18
    i32 -654168039, label %26
    i32 1178357388, label %36
    i32 1261003103, label %47
    i32 1359656653, label %48
    i32 1154466358, label %53
    i32 -1647238851, label %54
    i32 -1262570422, label %57
    i32 514697451, label %65
    i32 -900451626, label %68
  ]

.backedge:                                        ; preds = %14, %68, %57, %54, %53, %48, %47, %36, %26, %18, %15
  %.030.be = phi i64 [ %.030, %14 ], [ %.neg, %68 ], [ %59, %57 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %48 ], [ %.030, %47 ], [ %37, %36 ], [ %.030, %26 ], [ %20, %18 ], [ %.030, %15 ]
  %.028.be = phi i64 [ %.028, %14 ], [ %.028, %68 ], [ %60, %57 ], [ %.028, %54 ], [ %.028, %53 ], [ %.030, %48 ], [ %.028, %47 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1178357388, %68 ], [ 514697451, %57 ], [ %56, %54 ], [ %11, %53 ], [ -767038031, %48 ], [ 1359656653, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.030, %13
  %17 = select i1 %16, i32 -2137932271, i32 1154466358
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.030, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 -654168039, i32 1359656653
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.34, align 4
  %28 = load i32, i32* @y.35, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1178357388, i32 -900451626
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i64 %.030, -1
  %38 = load i32, i32* @x.34, align 4
  %39 = load i32, i32* @y.35, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1261003103, i32 -900451626
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = getelementptr inbounds i64, i64* %0, i64 %.030
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #9
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.028
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.030, %8
  %56 = select i1 %55, i32 -1262570422, i32 514697451
  br label %.backedge

57:                                               ; preds = %14
  %58 = shl i64 %.030, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %61) #9
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.028
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %14
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %67 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.028, i64 %1, i64 %67)
  ret void

68:                                               ; preds = %14
  %.neg = add i64 %.030, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -163714394, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -163714394, label %10
    i32 -1685592671, label %13
    i32 492401198, label %16
    i32 1945197995, label %18
    i32 1803845066, label %28
    i32 -1287059863, label %44
    i32 -1353840832, label %45
    i32 1787226957, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ 1803845066, %49 ], [ -163714394, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ 492401198, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 -1685592671, i32 492401198
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.022
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 1945197995, i32 -1353840832
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1803845066, i32 1787226957
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i64, i64* %0, i64 %.022
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #9
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %31, i64* %32, align 8
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.36, align 4
  %36 = load i32, i32* @y.37, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1287059863, i32 1787226957
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %47, i64* %48, align 8
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i64, i64* %0, i64 %.022
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #9
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %52, i64* %53, align 8
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1730366982, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1730366982, label %10
    i32 -14156054, label %13
    i32 -610585006, label %16
    i32 -1234460483, label %17
    i32 755322335, label %20
    i32 63292664, label %21
    i32 375214522, label %22
    i32 -621877980, label %23
    i32 1825935373, label %33
    i32 1887395710, label %43
    i32 937917530, label %44
    i32 -149627236, label %47
    i32 -1123412966, label %48
    i32 -993329004, label %58
    i32 2029650624, label %69
    i32 1578865045, label %71
    i32 -300021406, label %72
    i32 -238089680, label %73
    i32 -306461060, label %74
    i32 -699573374, label %84
    i32 1347481934, label %94
    i32 772353159, label %95
    i32 -206766198, label %96
    i32 -1087253808, label %97
    i32 835507645, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %84, %74, %73, %72, %71, %69, %58, %48, %47, %44, %43, %33, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -699573374, %99 ], [ -993329004, %97 ], [ 1825935373, %96 ], [ 772353159, %94 ], [ %93, %84 ], [ %83, %74 ], [ -306461060, %73 ], [ -238089680, %72 ], [ -238089680, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -306461060, %47 ], [ %46, %44 ], [ 772353159, %43 ], [ %42, %33 ], [ %32, %23 ], [ -621877980, %22 ], [ 375214522, %21 ], [ 375214522, %20 ], [ %19, %17 ], [ -621877980, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %12 = select i1 %11, i32 -14156054, i32 937917530
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -610585006, i32 -1234460483
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 755322335, i32 63292664
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.46, align 4
  %25 = load i32, i32* @y.47, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1825935373, i32 -206766198
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.46, align 4
  %35 = load i32, i32* @y.47, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1887395710, i32 -206766198
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %46 = select i1 %45, i32 -149627236, i32 -1123412966
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.46, align 4
  %50 = load i32, i32* @y.47, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -993329004, i32 -1087253808
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.46, align 4
  %61 = load i32, i32* @y.47, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2029650624, i32 -1087253808
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.26, i32 1578865045, i32 -300021406
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.46, align 4
  %76 = load i32, i32* @y.47, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -699573374, i32 835507645
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.46, align 4
  %86 = load i32, i32* @y.47, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1347481934, i32 835507645
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1363248096, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1363248096, label %8
    i32 1719866060, label %9
    i32 -1366297371, label %12
    i32 262092603, label %22
    i32 -635090840, label %33
    i32 225418916, label %34
    i32 905903499, label %36
    i32 450890054, label %46
    i32 -1818503470, label %57
    i32 -529466270, label %59
    i32 -2039293463, label %61
    i32 -408346026, label %64
    i32 19361998, label %74
    i32 380958254, label %84
    i32 337894141, label %85
    i32 -1846776190, label %87
    i32 -1862142496, label %89
    i32 417552001, label %91
  ]

.backedge:                                        ; preds = %7, %91, %89, %87, %85, %74, %64, %61, %59, %57, %46, %36, %34, %33, %22, %12, %9, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %61 ], [ %60, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %35, %34 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %91 ], [ %.019, %89 ], [ %88, %87 ], [ %86, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %23, %22 ], [ %.019, %12 ], [ %.019, %9 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 19361998, %91 ], [ 450890054, %89 ], [ 262092603, %87 ], [ -1363248096, %85 ], [ %83, %74 ], [ %73, %64 ], [ %63, %61 ], [ 905903499, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 905903499, %34 ], [ 1719866060, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ 1719866060, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.019, i64* %2)
  %11 = select i1 %10, i32 -1366297371, i32 225418916
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.48, align 4
  %14 = load i32, i32* @y.49, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 262092603, i32 -1846776190
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds i64, i64* %.019, i64 1
  %24 = load i32, i32* @x.48, align 4
  %25 = load i32, i32* @y.49, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -635090840, i32 -1846776190
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.48, align 4
  %38 = load i32, i32* @y.49, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 450890054, i32 -1862142496
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %2, i64* %.021)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.48, align 4
  %49 = load i32, i32* @y.49, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1818503470, i32 -1862142496
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.17, i32 -529466270, i32 -2039293463
  br label %.backedge

59:                                               ; preds = %7
  %60 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp ult i64* %.019, %.021
  %63 = select i1 %62, i32 337894141, i32 -408346026
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.48, align 4
  %66 = load i32, i32* @y.49, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 19361998, i32 417552001
  br label %.backedge

74:                                               ; preds = %7
  store i64* %.019, i64** %4, align 8
  %75 = load i32, i32* @x.48, align 4
  %76 = load i32, i32* @y.49, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 380958254, i32 417552001
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.18

85:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.019, i64* %.021)
  %86 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %2, i64* %.021)
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1373225862, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1373225862, label %13
    i32 1231952090, label %16
    i32 -980350224, label %26
    i32 1419568984, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1231952090, i32 1419568984
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -980350224, i32 1419568984
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1231952090, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.54, align 4
  %14 = load i32, i32* @y.55, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -514999411, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -514999411, label %21
    i32 1200073343, label %24
    i32 2058331966, label %43
    i32 328856384, label %45
    i32 1460433256, label %46
    i32 -1658444832, label %56
    i32 -887729052, label %68
    i32 650443439, label %69
    i32 -236367528, label %79
    i32 789551064, label %92
    i32 -1478417579, label %94
    i32 733521409, label %99
    i32 -2054035917, label %111
    i32 210950639, label %116
    i32 1677209672, label %117
    i32 302675788, label %120
    i32 63157862, label %121
    i32 2075499466, label %122
    i32 -1505552774, label %125
  ]

.backedge:                                        ; preds = %20, %125, %122, %121, %117, %116, %111, %99, %94, %92, %79, %69, %68, %56, %46, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -236367528, %125 ], [ -1658444832, %122 ], [ 1200073343, %121 ], [ 650443439, %117 ], [ 1677209672, %116 ], [ 210950639, %111 ], [ 210950639, %99 ], [ %98, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 650443439, %68 ], [ %67, %56 ], [ %55, %46 ], [ 302675788, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1200073343, i32 63157862
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.12, align 8
  %33 = icmp eq i64* %31, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.54, align 4
  %35 = load i32, i32* @y.55, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2058331966, i32 63157862
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.29, i32 328856384, i32 1460433256
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.54, align 4
  %48 = load i32, i32* @y.55, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1658444832, i32 2075499466
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %58, i64** %.0..0..0.15, align 8
  %59 = load i32, i32* @x.54, align 4
  %60 = load i32, i32* @y.55, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -887729052, i32 2075499466
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.54, align 4
  %71 = load i32, i32* @y.55, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -236367528, i32 -1505552774
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %80 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.13, align 8
  %82 = icmp ne i64* %80, %81
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.54, align 4
  %84 = load i32, i32* @y.55, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 789551064, i32 -1505552774
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.30, i32 -1478417579, i32 302675788
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %96 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %95, i64* %96)
  %98 = select i1 %97, i32 733521409, i32 -2054035917
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %100 = load i64*, i64** %.0..0..0.18, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #9
  %102 = load i64, i64* %101, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.26, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %103 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %104 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %105 = load i64*, i64** %.0..0..0.20, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %103, i64* %104, i64* nonnull %106)
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #9
  %109 = load i64, i64* %108, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %110 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %109, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  %112 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %114 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %113, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %112)
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %118 = load i64*, i64** %.0..0..0.22, align 8
  %119 = getelementptr inbounds i64, i64* %118, i64 1
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  store i64* %119, i64** %.0..0..0.23, align 8
  br label %.backedge

120:                                              ; preds = %20
  ret void

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %123 = load i64*, i64** %.0..0..0.10, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  store i64* %124, i64** %.0..0..0.24, align 8
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
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
  %9 = load i32, i32* @x.56, align 4
  %10 = load i32, i32* @y.57, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1077322290, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1077322290, label %17
    i32 241311224, label %20
    i32 1124072162, label %34
    i32 1307569578, label %35
    i32 616499388, label %39
    i32 1245976040, label %44
    i32 1873991071, label %47
    i32 -834429813, label %57
    i32 1362611188, label %67
    i32 -1855329882, label %68
    i32 994219394, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %57, %47, %44, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -834429813, %69 ], [ 241311224, %68 ], [ %66, %57 ], [ %56, %47 ], [ 1307569578, %44 ], [ 1245976040, %39 ], [ %38, %35 ], [ 1307569578, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 241311224, i32 -1855329882
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
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %25 = load i32, i32* @x.56, align 4
  %26 = load i32, i32* @y.57, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1124072162, i32 -1855329882
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 1873991071, i32 616499388
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %40 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %41 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %42 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %41, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %40)
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.8, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %46, i64** %.0..0..0.9, align 8
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.56, align 4
  %49 = load i32, i32* @y.57, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -834429813, i32 994219394
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.56, align 4
  %59 = load i32, i32* @y.57, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1362611188, i32 994219394
  br label %.backedge

67:                                               ; preds = %16
  ret void

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i64* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 1171415896, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i64, i64* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 1171415896, label %7
    i32 1294844106, label %10
    i32 763833795, label %20
    i32 -112290625, label %.outer17.backedge
    i32 -1041232188, label %32
    i32 -1607228063, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.013.ph)
  %9 = select i1 %8, i32 1294844106, i32 -1041232188
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.60, align 4
  %12 = load i32, i32* @y.61, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 763833795, i32 -1607228063
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #9
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %.015.ph, align 8
  %23 = load i32, i32* @x.60, align 4
  %24 = load i32, i32* @y.61, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -112290625, i32 -1607228063
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 1171415896, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.015.ph, align 8
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %.015.ph, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ 763833795, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.64, align 4
  %8 = load i32, i32* @y.65, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1801955756, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1801955756, label %15
    i32 935843289, label %18
    i32 -232260432, label %32
    i32 -1770687342, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 935843289, i32 -1770687342
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.64, align 4
  %24 = load i32, i32* @y.65, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -232260432, i32 -1770687342
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 935843289, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1589052787, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1589052787, label %13
    i32 1472100280, label %16
    i32 -2141526075, label %27
    i32 -288558841, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1472100280, i32 -288558841
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2141526075, i32 -288558841
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1472100280, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 166170240, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 166170240, label %13
    i32 1124697405, label %16
    i32 688767999, label %27
    i32 130199829, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1124697405, i32 130199829
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 688767999, i32 130199829
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1124697405, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -841818383, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -841818383, label %14
    i32 -1340087542, label %16
    i32 -1726481727, label %26
    i32 -447972535, label %.outer.backedge
    i32 665298042, label %36
    i32 -1055495666, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 665298042, i32 -1340087542
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1726481727, i32 -1055495666
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.72, align 4
  %28 = load i32, i32* @y.73, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -447972535, i32 -1055495666
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -1726481727, %37 ], [ 665298042, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458618208.cpp() #0 section ".text.startup" {
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
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
