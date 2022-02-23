; ModuleID = 'build_ollvm/programs/p03082/s831294500.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s831294500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_Z4initv = comdat any

$_Z5solvev = comdat any

$_ZN2IO4readIiEEvRT_ = comdat any

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZN2IO4getcEv = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZZN2IO4readIiEEvRT_E2ch = comdat any

$_ZZ5solvevE3ans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"water.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"water.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZL1n = internal global i32 0, align 4
@_ZL1x = internal global i32 0, align 4
@_ZL1a = internal global [100007 x i32] zeroinitializer, align 16
@_ZZN2IO4readIiEEvRT_E2ch = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN2IOL1SE = internal unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 0), align 8
@_ZN2IOL1TE = internal unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 0), align 8
@_ZN2IOL2ChE = internal global [32768 x i8] zeroinitializer, align 16
@_ZL2dp = internal global [2 x [100007 x i32]] zeroinitializer, align 16
@_ZZ5solvevE3ans = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831294500.cpp, i8* null }]
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
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4filev() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 129876087, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 129876087, label %13
    i32 -1510425634, label %16
    i32 -970408694, label %27
    i32 -1713937460, label %28
    i32 374297993, label %38
    i32 -1896601872, label %51
    i32 -1003693457, label %53
    i32 -254060772, label %63
    i32 -501685704, label %76
    i32 -203450364, label %77
    i32 957715822, label %80
    i32 -1416331567, label %85
    i32 1517585909, label %86
    i32 -2088588728, label %87
  ]

.backedge:                                        ; preds = %12, %87, %86, %85, %77, %76, %63, %53, %51, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -254060772, %87 ], [ 374297993, %86 ], [ -1510425634, %85 ], [ -1713937460, %77 ], [ -203450364, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ], [ -1713937460, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1510425634, i32 -1416331567
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  call void @_ZN2IO4readIiEEvRT_(i32* nonnull dereferenceable(4) @_ZL1n)
  call void @_ZN2IO4readIiEEvRT_(i32* nonnull dereferenceable(4) @_ZL1x)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -970408694, i32 -1416331567
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 374297993, i32 1517585909
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @_ZL1n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1896601872, i32 1517585909
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.9, i32 -1003693457, i32 957715822
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -254060772, i32 -2088588728
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %65
  call void @_ZN2IO4readIiEEvRT_(i32* nonnull dereferenceable(4) %66)
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -501685704, i32 -2088588728
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = add i32 %78, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @_ZL1n, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 1), i32* nonnull %84)
  ret void

85:                                               ; preds = %12
  call void @_ZN2IO4readIiEEvRT_(i32* nonnull dereferenceable(4) @_ZL1n)
  call void @_ZN2IO4readIiEEvRT_(i32* nonnull dereferenceable(4) @_ZL1x)
  br label %.backedge

86:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %89
  call void @_ZN2IO4readIiEEvRT_(i32* nonnull dereferenceable(4) %90)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1822922759, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1822922759, label %19
    i32 -575853312, label %22
    i32 -503975576, label %40
    i32 1189293643, label %41
    i32 1550475712, label %51
    i32 2125397841, label %65
    i32 -1277878113, label %67
    i32 -1354859794, label %77
    i32 699762578, label %102
    i32 -541596759, label %103
    i32 556286439, label %113
    i32 1436603984, label %126
    i32 1076699723, label %128
    i32 -1910556241, label %138
    i32 -1873001782, label %154
    i32 -2111936618, label %156
    i32 -1551991509, label %210
    i32 -1338786997, label %211
    i32 -2029194060, label %221
    i32 -1711458493, label %233
    i32 183604654, label %234
    i32 1218666639, label %235
    i32 1045790864, label %237
    i32 -247306887, label %238
    i32 -59559164, label %242
    i32 -793198380, label %252
    i32 1172078993, label %278
    i32 1409154209, label %279
    i32 133587562, label %282
    i32 -1781297552, label %292
    i32 -623377121, label %305
    i32 710266711, label %306
    i32 -716470515, label %310
    i32 -307624895, label %311
    i32 -1966175802, label %327
    i32 -1674212055, label %328
    i32 -889319702, label %329
    i32 1967486446, label %332
    i32 554839103, label %349
  ]

.backedge:                                        ; preds = %18, %349, %332, %329, %328, %327, %311, %310, %306, %292, %282, %279, %278, %252, %242, %238, %237, %235, %234, %233, %221, %211, %210, %156, %154, %138, %128, %126, %113, %103, %102, %77, %67, %65, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1781297552, %349 ], [ -793198380, %332 ], [ -2029194060, %329 ], [ -1910556241, %328 ], [ 556286439, %327 ], [ -1354859794, %311 ], [ 1550475712, %310 ], [ -575853312, %306 ], [ %304, %292 ], [ %291, %282 ], [ -247306887, %279 ], [ 1409154209, %278 ], [ %277, %252 ], [ %251, %242 ], [ %241, %238 ], [ -247306887, %237 ], [ 1189293643, %235 ], [ 1218666639, %234 ], [ -541596759, %233 ], [ %232, %221 ], [ %220, %211 ], [ -1338786997, %210 ], [ -1551991509, %156 ], [ %155, %154 ], [ %153, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -541596759, %102 ], [ %101, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ 1189293643, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -575853312, i32 710266711
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @_ZL1x, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -503975576, i32 710266711
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1550475712, i32 -716470515
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @_ZL1n, align 4
  %54 = add i32 %53, -1
  %55 = icmp sle i32 %52, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2125397841, i32 -716470515
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.52, i32 -1277878113, i32 1045790864
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1354859794, i32 -307624895
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = and i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %80, i64 0
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  store i32* %81, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = and i32 %82, 1
  %84 = xor i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %85, i64 0
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  store i32* %86, i32** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.21, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = bitcast i32* %88 to i8*
  %90 = load i32, i32* @_ZL1x, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %92, i1 false)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 699762578, i32 -307624895
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 556286439, i32 -1966175802
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %115 = load i32, i32* @_ZL1x, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1436603984, i32 -1966175802
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.53, i32 1076699723, i32 183604654
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1910556241, i32 -1674212055
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %139 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.10, align 4
  %146 = load i32, i32* @y.11, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1873001782, i32 -1674212055
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.54, i32 -2111936618, i32 -1551991509
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %157 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.6, align 4
  %160 = add i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %158, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %157, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %168 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %167
  %174 = srem i32 %173, 1000000007
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %175 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.7, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %176, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %175, i64 %183
  store i32 %174, i32* %184, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %185 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.34, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %191 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.35, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* @_ZL1n, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.8, align 4
  %199 = xor i32 %198, -1
  %200 = add i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %196
  %203 = add nsw i64 %202, %190
  %204 = srem i64 %203, 1000000007
  %205 = trunc i64 %204 to i32
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %206 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.36, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %205, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %18
  br label %.backedge

211:                                              ; preds = %18
  %212 = load i32, i32* @x.10, align 4
  %213 = load i32, i32* @y.11, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2029194060, i32 -889319702
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.37, align 4
  %223 = add i32 %222, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.38, align 4
  %224 = load i32, i32* @x.10, align 4
  %225 = load i32, i32* @y.11, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1711458493, i32 -889319702
  br label %.backedge

233:                                              ; preds = %18
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.45, align 4
  %240 = load i32, i32* @_ZL1x, align 4
  %.not = icmp sgt i32 %239, %240
  %241 = select i1 %.not, i32 133587562, i32 -59559164
  br label %.backedge

242:                                              ; preds = %18
  %243 = load i32, i32* @x.10, align 4
  %244 = load i32, i32* @y.11, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -793198380, i32 1967486446
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.46, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* @_ZL1n, align 4
  %258 = and i32 %257, 1
  %259 = zext i32 %258 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.47, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %256
  %266 = add nsw i64 %265, %254
  %267 = srem i64 %266, 1000000007
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* @_ZZ5solvevE3ans, align 4
  %269 = load i32, i32* @x.10, align 4
  %270 = load i32, i32* @y.11, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1172078993, i32 1967486446
  br label %.backedge

278:                                              ; preds = %18
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.48, align 4
  %281 = add i32 %280, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %281, i32* %.0..0..0.49, align 4
  br label %.backedge

282:                                              ; preds = %18
  %283 = load i32, i32* @x.10, align 4
  %284 = load i32, i32* @y.11, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1781297552, i32 554839103
  br label %.backedge

292:                                              ; preds = %18
  %293 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.10, align 4
  %297 = load i32, i32* @y.11, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -623377121, i32 554839103
  br label %.backedge

305:                                              ; preds = %18
  ret void

306:                                              ; preds = %18
  %307 = load i32, i32* @_ZL1x, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 0, i64 %308
  store i32 1, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  br label %.backedge

311:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.12, align 4
  %313 = and i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %314, i64 0
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %315, i32** %.0..0..0.18, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.13, align 4
  %317 = and i32 %316, 1
  %318 = xor i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %319, i64 0
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  store i32* %320, i32** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %321 = load i32*, i32** %.0..0..0.27, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = bitcast i32* %322 to i8*
  %324 = load i32, i32* @_ZL1x, align 4
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %323, i8 0, i64 %326, i1 false)
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

327:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

328:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  br label %.backedge

329:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.42, align 4
  %331 = add i32 %330, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %331, i32* %.0..0..0.43, align 4
  br label %.backedge

332:                                              ; preds = %18
  %333 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.50, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* @_ZL1n, align 4
  %338 = and i32 %337, 1
  %339 = zext i32 %338 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %340 = load i32, i32* %.0..0..0.51, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %336
  %346 = add nsw i64 %345, %334
  %347 = srem i64 %346, 1000000007
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* @_ZZ5solvevE3ans, align 4
  br label %.backedge

349:                                              ; preds = %18
  %350 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1988966725, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1988966725, label %15
    i32 712936212, label %18
    i32 369980895, label %32
    i32 1547132362, label %33
    i32 -265162181, label %37
    i32 1182922932, label %47
    i32 -1227098057, label %59
    i32 -1113302532, label %61
    i32 -1528093800, label %62
    i32 -1784870333, label %63
    i32 -458741219, label %65
    i32 -62217622, label %66
    i32 -1402337369, label %70
    i32 710599797, label %80
    i32 -1235316451, label %98
    i32 -368917119, label %99
    i32 246853770, label %101
    i32 377455079, label %111
    i32 -487976369, label %125
    i32 -476285691, label %126
    i32 1259175811, label %128
    i32 147905372, label %129
    i32 1878515647, label %138
  ]

.backedge:                                        ; preds = %14, %138, %129, %128, %126, %111, %101, %99, %98, %80, %70, %66, %65, %63, %62, %61, %59, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 377455079, %138 ], [ 710599797, %129 ], [ 1182922932, %128 ], [ 712936212, %126 ], [ %124, %111 ], [ %110, %101 ], [ -62217622, %99 ], [ -368917119, %98 ], [ %97, %80 ], [ %79, %70 ], [ %69, %66 ], [ -62217622, %65 ], [ 1547132362, %63 ], [ -1784870333, %62 ], [ -1528093800, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %33 ], [ 1547132362, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 712936212, i32 -476285691
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %21 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %22 = call signext i8 @_ZN2IO4getcEv()
  store i8 %22, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 369980895, i32 -476285691
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp15 = add nsw i32 %35, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %36 = select i1 %isdigit16, i32 -265162181, i32 -458741219
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1182922932, i32 1259175811
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %49 = icmp eq i8 %48, 45
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1227098057, i32 1259175811
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.14, i32 -1113302532, i32 -1528093800
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = call signext i8 @_ZN2IO4getcEv()
  store i8 %64, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %68 = sext i8 %67 to i32
  %isdigittmp = add nsw i32 %68, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %69 = select i1 %isdigit, i32 -1402337369, i32 246853770
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.12, align 4
  %72 = load i32, i32* @y.13, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 710599797, i32 147905372
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.4, align 8
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %85 = xor i8 %84, 48
  %86 = sext i8 %85 to i32
  %87 = add i32 %83, %86
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.5, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1235316451, i32 147905372
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = call signext i8 @_ZN2IO4getcEv()
  store i8 %100, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.12, align 4
  %103 = load i32, i32* @y.13, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 377455079, i32 1878515647
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %113 = load i32*, i32** %.0..0..0.6, align 8
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, %112
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x.12, align 4
  %117 = load i32, i32* @y.13, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -487976369, i32 1878515647
  br label %.backedge

125:                                              ; preds = %14
  ret void

126:                                              ; preds = %14
  store i32 0, i32* %0, align 4
  %127 = call signext i8 @_ZN2IO4getcEv()
  store i8 %127, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %130 = load i32*, i32** %.0..0..0.7, align 8
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %134 = xor i8 %133, 48
  %135 = sext i8 %134 to i32
  %136 = add i32 %132, %135
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %137 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %136, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %140 = load i32*, i32** %.0..0..0.9, align 8
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, %139
  store i32 %142, i32* %140, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4getcEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2IOL1SE, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** @_ZN2IOL1TE, align 8
  store i8* %5, i8** %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ 337079914, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 337079914, label %7
    i32 1875051813, label %10
    i32 -1436882145, label %20
    i32 655089465, label %35
    i32 1453393924, label %37
    i32 924632320, label %47
    i32 418676179, label %57
    i32 2008443287, label %58
    i32 977495025, label %63
    i32 749281700, label %65
    i32 804216064, label %69
  ]

.backedge:                                        ; preds = %6, %69, %65, %58, %57, %47, %37, %35, %20, %10, %7
  %.04.be = phi i32 [ %.04, %6 ], [ 924632320, %69 ], [ -1436882145, %65 ], [ 977495025, %58 ], [ 977495025, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %69 ], [ %.0, %65 ], [ %62, %58 ], [ 0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %8 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %9 = select i1 %8, i32 1875051813, i32 2008443287
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.16, align 4
  %12 = load i32, i32* @y.17, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1436882145, i32 749281700
  br label %.backedge

20:                                               ; preds = %6
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 0), i8** @_ZN2IOL1SE, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 %22
  store i8* %23, i8** @_ZN2IOL1TE, align 8
  %24 = load i8*, i8** @_ZN2IOL1SE, align 8
  %25 = icmp eq i8* %24, %23
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 655089465, i32 749281700
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.3, i32 1453393924, i32 2008443287
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 924632320, i32 804216064
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 418676179, i32 804216064
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i8*, i8** @_ZN2IOL1SE, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** @_ZN2IOL1SE, align 8
  %61 = load i8, i8* %59, align 1
  %62 = zext i8 %61 to i32
  br label %.backedge

63:                                               ; preds = %6
  %64 = trunc i32 %.0 to i8
  ret i8 %64

65:                                               ; preds = %6
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 0), i8** @_ZN2IOL1SE, align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %67 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %66)
  %68 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i64 0, i64 %67
  store i8* %68, i8** @_ZN2IOL1TE, align 8
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1817906656, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1817906656, label %19
    i32 -221724356, label %22
    i32 1872521766, label %40
    i32 1212583916, label %42
    i32 935871072, label %61
    i32 -1304781961, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -221724356, i32 -1304781961
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %30 = icmp ne i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1872521766, i32 -1304781961
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.16, i32 1212583916, i32 935871072
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.7, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = call i64 @_ZSt4__lgl(i64 %50)
  %52 = shl nsw i64 %51, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %54 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %53, align 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %43, i32* %44, i64 %52)
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %57 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %59 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %58, align 1
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %56, i32* %57)
  br label %.outer.backedge

61:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %42, %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %39, %22 ], [ %41, %40 ], [ 935871072, %42 ], [ -221724356, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1012760178, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1012760178, label %11
    i32 1793730742, label %14
    i32 -1959063082, label %25
    i32 -182973367, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1793730742, i32 -182973367
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.20, align 4
  %17 = load i32, i32* @y.21, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1959063082, i32 -182973367
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1793730742, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.020.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.018.ph = phi i32* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.020.ph, 0
  %6 = select i1 %5, i32 1913233240, i32 -2118847780
  %7 = ptrtoint i32* %.018.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -36859767, i32 1911312147
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.0.ph = phi i32 [ -654661456, %.outer ], [ %.0.ph.be, %.outer22.backedge ]
  br label %11

11:                                               ; preds = %.outer22, %11
  switch i32 %.0.ph, label %11 [
    i32 -654661456, label %.outer22.backedge
    i32 -36859767, label %12
    i32 1913233240, label %13
    i32 -2118847780, label %14
    i32 1911312147, label %17
  ]

12:                                               ; preds = %11
  br label %.outer22.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %.018.ph, i32* %.018.ph)
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 1911312147, %13 ], [ %10, %11 ]
  br label %.outer22

14:                                               ; preds = %11
  %15 = add i64 %.020.ph, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %0, i32* %.018.ph)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %16, i32* %.018.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.26, align 4
  %13 = load i32, i32* @y.27, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -485694420, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -485694420, label %20
    i32 -2136922163, label %23
    i32 409731643, label %45
    i32 -1255826577, label %47
    i32 -679139779, label %60
    i32 1437219229, label %66
    i32 1044320042, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2136922163, i32 1044320042
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 64
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.26, align 4
  %37 = load i32, i32* @y.27, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 409731643, i32 1044320042
  br label %.outer.backedge

45:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 -1255826577, i32 -679139779
  br label %.outer.backedge

47:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %48, i32* nonnull %50)
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 16
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* nonnull %55, i32* %56)
  br label %.outer.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %61, i32* %62)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %60, %47, %45, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %44, %23 ], [ %46, %45 ], [ 1437219229, %47 ], [ 1437219229, %60 ], [ -2136922163, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i32* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -238092430, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -238092430, label %7
    i32 -19657241, label %17
    i32 1924852633, label %28
    i32 1447989963, label %30
    i32 -2146137828, label %33
    i32 1932086349, label %43
    i32 -153511710, label %53
    i32 1193670197, label %54
    i32 1814133393, label %55
    i32 1827963698, label %57
    i32 -57624636, label %58
    i32 -644942225, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.020.be = phi i32* [ %.020, %6 ], [ %.020, %59 ], [ %.020, %58 ], [ %56, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1932086349, %59 ], [ -19657241, %58 ], [ -238092430, %55 ], [ 1814133393, %54 ], [ 1193670197, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.32, align 4
  %9 = load i32, i32* @y.33, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -19657241, i32 -57624636
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i32* %.020, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1924852633, i32 -57624636
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.19, i32 1447989963, i32 1827963698
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i32* %.020, i32* %0)
  %32 = select i1 %31, i32 -2146137828, i32 1193670197
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.32, align 4
  %35 = load i32, i32* @y.33, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1932086349, i32 -644942225
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %.020)
  %44 = load i32, i32* @x.32, align 4
  %45 = load i32, i32* @y.33, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -153511710, i32 -644942225
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %.020)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.07.ph = phi i32* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1465602075, i32 -2108929492
  %13 = load i32, i32* @x.34, align 4
  %14 = load i32, i32* @y.35, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -202204209, i32 -2108929492
  %22 = ptrtoint i32* %.07.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 4
  %25 = select i1 %24, i32 -1773498161, i32 33613660
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1548399170, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %26

26:                                               ; preds = %.outer9, %26
  switch i32 %.0.ph, label %26 [
    i32 -1548399170, label %.outer9.backedge
    i32 -1773498161, label %27
    i32 33613660, label %29
    i32 -202204209, label %30
    i32 -1465602075, label %31
    i32 -2108929492, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %28, i32* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer9.backedge

30:                                               ; preds = %26
  br label %.outer9.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -202204209, %32 ], [ %25, %26 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1378981932, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1378981932, label %13
    i32 -1572469742, label %16
    i32 1653393290, label %17
    i32 -24275787, label %18
    i32 2064575645, label %28
    i32 693077579, label %44
    i32 -1455272190, label %46
    i32 1772626958, label %47
    i32 -464138956, label %48
    i32 454799752, label %58
    i32 -1046657330, label %68
    i32 -928957718, label %69
    i32 1195354109, label %75
  ]

.backedge:                                        ; preds = %12, %75, %69, %58, %48, %47, %46, %44, %28, %18, %17, %16, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %75 ], [ %.024, %69 ], [ %.024, %58 ], [ %.024, %48 ], [ %.neg, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %28 ], [ %.024, %18 ], [ %11, %17 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 454799752, %75 ], [ 2064575645, %69 ], [ %67, %58 ], [ %57, %48 ], [ -24275787, %47 ], [ -464138956, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -24275787, %17 ], [ -464138956, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.22, 2
  %15 = select i1 %14, i32 -1572469742, i32 1653393290
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2064575645, i32 -928957718
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i32, i32* %0, i64 %.024
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #10
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %33 = load i32, i32* %32, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.024, i64 %9, i32 %33)
  %34 = icmp eq i64 %.024, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.36, align 4
  %36 = load i32, i32* @y.37, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 693077579, i32 -928957718
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.23, i32 -1455272190, i32 1772626958
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %.neg = add i64 %.024, -1
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.36, align 4
  %50 = load i32, i32* @y.37, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 454799752, i32 1195354109
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.36, align 4
  %60 = load i32, i32* @y.37, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1046657330, i32 1195354109
  br label %.backedge

68:                                               ; preds = %12
  ret void

69:                                               ; preds = %12
  %70 = getelementptr inbounds i32, i32* %0, i64 %.024
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #10
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %74 = load i32, i32* %73, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.024, i64 %9, i32 %74)
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1392516491, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1392516491, label %25
    i32 191198240, label %28
    i32 137102737, label %48
    i32 -982575597, label %49
    i32 714309265, label %56
    i32 -934139793, label %66
    i32 -1473333076, label %87
    i32 1340997616, label %89
    i32 2070789360, label %92
    i32 -1501993284, label %102
    i32 1299815511, label %121
    i32 -1643721982, label %122
    i32 -1672598176, label %132
    i32 581978529, label %145
    i32 1076178623, label %147
    i32 1228902805, label %154
    i32 -1955782573, label %169
    i32 1087768949, label %179
    i32 -2037277907, label %197
    i32 -1556206985, label %198
    i32 -276703929, label %199
    i32 1785878304, label %210
    i32 1224314839, label %220
    i32 832652974, label %221
  ]

.backedge:                                        ; preds = %24, %221, %220, %210, %199, %198, %179, %169, %154, %147, %145, %132, %122, %121, %102, %92, %89, %87, %66, %56, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1087768949, %221 ], [ -1672598176, %220 ], [ -1501993284, %210 ], [ -934139793, %199 ], [ 191198240, %198 ], [ %196, %179 ], [ %178, %169 ], [ -1955782573, %154 ], [ %153, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ -982575597, %121 ], [ %120, %102 ], [ %101, %92 ], [ 2070789360, %89 ], [ %88, %87 ], [ %86, %66 ], [ %65, %56 ], [ %55, %49 ], [ -982575597, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 191198240, i32 -1556206985
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
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
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.35, align 4
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %37, i64* %.0..0..0.38, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %38 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.41, align 8
  %39 = load i32, i32* @x.44, align 4
  %40 = load i32, i32* @y.45, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 137102737, i32 -1556206985
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %51 = load i64, i64* %.0..0..0.31, align 8
  %52 = add i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i32 714309265, i32 -1643721982
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.44, align 4
  %58 = load i32, i32* @y.45, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -934139793, i32 -276703929
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.43, align 8
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.44, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  %70 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.45, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %73 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.46, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i32* %72, i32* %76)
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.44, align 4
  %79 = load i32, i32* @y.45, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1473333076, i32 -276703929
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.64, i32 1340997616, i32 2070789360
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.47, align 8
  %91 = add i64 %90, -1
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %91, i64* %.0..0..0.48, align 8
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.44, align 4
  %94 = load i32, i32* @y.45, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1501993284, i32 1785878304
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %103 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.49, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #10
  %107 = load i32, i32* %106, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %108 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32 %107, i32* %110, align 4
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %111, i64* %.0..0..0.23, align 8
  %112 = load i32, i32* @x.44, align 4
  %113 = load i32, i32* @y.45, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1299815511, i32 1785878304
  br label %.backedge

121:                                              ; preds = %24
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i32, i32* @x.44, align 4
  %124 = load i32, i32* @y.45, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1672598176, i32 1224314839
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %133 = load i64, i64* %.0..0..0.32, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.44, align 4
  %137 = load i32, i32* @y.45, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 581978529, i32 1224314839
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.65, i32 1076178623, i32 -1955782573
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.33, align 8
  %150 = add i64 %149, -2
  %151 = sdiv i64 %150, 2
  %152 = icmp eq i64 %148, %151
  %153 = select i1 %152, i32 1228902805, i32 -1955782573
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.52, align 8
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 %157, i64* %.0..0..0.53, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %158 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.54, align 8
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #10
  %163 = load i32, i32* %162, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %164 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.24, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %163, i32* %166, align 4
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %167 = load i64, i64* %.0..0..0.55, align 8
  %168 = add i64 %167, -1
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %168, i64* %.0..0..0.25, align 8
  br label %.backedge

169:                                              ; preds = %24
  %170 = load i32, i32* @x.44, align 4
  %171 = load i32, i32* @y.45, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1087768949, i32 832652974
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %180 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %181 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.36) #10
  %184 = load i32, i32* %183, align 4
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %185 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.62, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %186 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %187 = load i8, i8* %186, align 1
  store i8 %187, i8* %185, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %180, i64 %181, i64 %182, i32 %184)
  %188 = load i32, i32* @x.44, align 4
  %189 = load i32, i32* @y.45, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2037277907, i32 832652974
  br label %.backedge

197:                                              ; preds = %24
  ret void

198:                                              ; preds = %24
  br label %.backedge

199:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.56, align 8
  %.neg = shl i64 %200, 1
  %201 = add i64 %.neg, 2
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %201, i64* %.0..0..0.57, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %202 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.58, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %.0..0..0.15 = load volatile i32**, i32*** %13, align 8
  %205 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %206 = load i64, i64* %.0..0..0.59, align 8
  %207 = add i64 %206, -1
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %209 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i32* %204, i32* %208)
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32**, i32*** %13, align 8
  %211 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %212 = load i64, i64* %.0..0..0.60, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #10
  %215 = load i32, i32* %214, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %13, align 8
  %216 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %217 = load i64, i64* %.0..0..0.27, align 8
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  store i32 %215, i32* %218, align 4
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %219, i64* %.0..0..0.28, align 8
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32**, i32*** %13, align 8
  %222 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %223 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %224 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.37) #10
  %226 = load i32, i32* %225, align 4
  %.0..0..0.63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %227 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.63, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %228 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %229 = load i8, i8* %228, align 1
  store i8 %229, i8* %227, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %222, i64 %223, i64 %224, i32 %226)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1829786439, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1829786439, label %11
    i32 1944597601, label %14
    i32 -1333708823, label %17
    i32 1256461892, label %27
    i32 -577679692, label %37
    i32 118542608, label %39
    i32 89936290, label %46
    i32 -1296724493, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ 1256461892, %50 ], [ -1829786439, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1333708823, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 1944597601, i32 -1333708823
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %.017
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i32* %15, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1256461892, i32 -1296724493
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.46, align 4
  %29 = load i32, i32* @y.47, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -577679692, i32 -1296724493
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 118542608, i32 89936290
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.017
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #10
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %48, i32* %49, align 4
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.50, align 4
  %8 = load i32, i32* @y.51, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ 1396910392, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1396910392, label %16
    i32 -626448029, label %19
    i32 2104771198, label %30
    i32 -425042718, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -626448029, i32 -425042718
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %14, i32* dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.50, align 4
  %22 = load i32, i32* @y.51, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2104771198, i32 -425042718
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %14, i32* dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -626448029, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1809204160, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1809204160, label %10
    i32 -899527683, label %13
    i32 722821914, label %16
    i32 -35996337, label %17
    i32 -1972774754, label %20
    i32 -168449241, label %21
    i32 -1305022488, label %22
    i32 -602751097, label %23
    i32 -516823960, label %24
    i32 -511784708, label %34
    i32 1873570017, label %45
    i32 -562464145, label %47
    i32 -2130756597, label %48
    i32 -642307780, label %51
    i32 547473770, label %52
    i32 1462844270, label %53
    i32 991045795, label %54
    i32 -1325427569, label %55
    i32 464251795, label %56
  ]

.backedge:                                        ; preds = %9, %56, %54, %53, %52, %51, %48, %47, %45, %34, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -511784708, %56 ], [ -1325427569, %54 ], [ 991045795, %53 ], [ 1462844270, %52 ], [ 1462844270, %51 ], [ %50, %48 ], [ 991045795, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ -1325427569, %23 ], [ -602751097, %22 ], [ -1305022488, %21 ], [ -1305022488, %20 ], [ %19, %17 ], [ -602751097, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %.0..0..0.24, i32* %.0..0..0.25)
  %12 = select i1 %11, i32 -899527683, i32 -516823960
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 722821914, i32 -35996337
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 -1972774754, i32 -168449241
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
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
  %33 = select i1 %32, i32 -511784708, i32 464251795
  br label %.backedge

34:                                               ; preds = %9
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.56, align 4
  %37 = load i32, i32* @y.57, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1873570017, i32 464251795
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.26, i32 -562464145, i32 -2130756597
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %2, i32* %3)
  %50 = select i1 %49, i32 -642307780, i32 547473770
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

52:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

53:                                               ; preds = %9
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1597286002, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1597286002, label %8
    i32 815171688, label %18
    i32 471157062, label %28
    i32 -208596374, label %29
    i32 1271636943, label %39
    i32 481244556, label %50
    i32 -85000447, label %52
    i32 250805559, label %54
    i32 -782426708, label %56
    i32 1307270378, label %59
    i32 -902753448, label %69
    i32 -1644572480, label %80
    i32 -666093723, label %81
    i32 -1174296342, label %84
    i32 89367911, label %94
    i32 -812799023, label %104
    i32 -1505496677, label %105
    i32 -284834357, label %107
    i32 253002116, label %108
    i32 -294197485, label %110
    i32 -942735309, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %108, %107, %105, %94, %84, %81, %80, %69, %59, %56, %54, %52, %50, %39, %29, %28, %18, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %112 ], [ %111, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %70, %69 ], [ %.021, %59 ], [ %.021, %56 ], [ %55, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %106, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %54 ], [ %53, %52 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 89367911, %112 ], [ -902753448, %110 ], [ 1271636943, %108 ], [ 815171688, %107 ], [ 1597286002, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ -782426708, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %56 ], [ -782426708, %54 ], [ -208596374, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ -208596374, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 815171688, i32 -284834357
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.58, align 4
  %20 = load i32, i32* @y.59, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 471157062, i32 -284834357
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.58, align 4
  %31 = load i32, i32* @y.59, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1271636943, i32 253002116
  br label %.backedge

39:                                               ; preds = %7
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.019, i32* %2)
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.58, align 4
  %42 = load i32, i32* @y.59, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 481244556, i32 253002116
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 -85000447, i32 250805559
  br label %.backedge

52:                                               ; preds = %7
  %53 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

54:                                               ; preds = %7
  %55 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %2, i32* %.021)
  %58 = select i1 %57, i32 1307270378, i32 -666093723
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.58, align 4
  %61 = load i32, i32* @y.59, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -902753448, i32 -294197485
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds i32, i32* %.021, i64 -1
  %71 = load i32, i32* @x.58, align 4
  %72 = load i32, i32* @y.59, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1644572480, i32 -294197485
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i32* %.019, %.021
  %83 = select i1 %82, i32 -1505496677, i32 -1174296342
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.58, align 4
  %86 = load i32, i32* @y.59, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 89367911, i32 -942735309
  br label %.backedge

94:                                               ; preds = %7
  store i32* %.019, i32** %4, align 8
  %95 = load i32, i32* @x.58, align 4
  %96 = load i32, i32* @y.59, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -812799023, i32 -942735309
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.18

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %106 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.019, i32* %2)
  br label %.backedge

110:                                              ; preds = %7
  %111 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -635990349, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -635990349, label %13
    i32 415395602, label %16
    i32 1770853037, label %33
    i32 -1416158335, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 415395602, i32 -1416158335
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #10
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.62, align 4
  %25 = load i32, i32* @y.63, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1770853037, i32 -1416158335
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #10
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 415395602, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1788991242, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1788991242, label %10
    i32 212764669, label %13
    i32 1602347649, label %23
    i32 -293341254, label %33
    i32 250360839, label %34
    i32 1669485544, label %44
    i32 1016077636, label %54
    i32 -1365041910, label %55
    i32 226470866, label %57
    i32 1827518972, label %67
    i32 339719792, label %78
    i32 -571101243, label %80
    i32 -1735964520, label %87
    i32 -1852569830, label %88
    i32 -1329600681, label %98
    i32 -346338348, label %108
    i32 -258558635, label %109
    i32 824606059, label %119
    i32 -653223712, label %130
    i32 -9818553, label %131
    i32 -731231978, label %132
    i32 -1515520557, label %133
    i32 920539931, label %134
    i32 1432452735, label %136
    i32 -1515704574, label %137
  ]

.backedge:                                        ; preds = %9, %137, %136, %134, %133, %132, %130, %119, %109, %108, %98, %88, %87, %80, %78, %67, %57, %55, %54, %44, %34, %33, %23, %13, %10
  %.021.be = phi i32* [ %.021, %9 ], [ %138, %137 ], [ %.021, %136 ], [ %.021, %134 ], [ %8, %133 ], [ %.021, %132 ], [ %.021, %130 ], [ %120, %119 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %8, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 824606059, %137 ], [ -1329600681, %136 ], [ 1827518972, %134 ], [ 1669485544, %133 ], [ 1602347649, %132 ], [ -1365041910, %130 ], [ %129, %119 ], [ %118, %109 ], [ -258558635, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1852569830, %87 ], [ -1852569830, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ -1365041910, %54 ], [ %53, %44 ], [ %43, %34 ], [ -9818553, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 212764669, i32 250360839
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.64, align 4
  %15 = load i32, i32* @y.65, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1602347649, i32 -731231978
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.64, align 4
  %25 = load i32, i32* @y.65, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -293341254, i32 -731231978
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.64, align 4
  %36 = load i32, i32* @y.65, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1669485544, i32 -1515520557
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.64, align 4
  %46 = load i32, i32* @y.65, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1016077636, i32 -1515520557
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %.not = icmp eq i32* %.021, %1
  %56 = select i1 %.not, i32 -9818553, i32 226470866
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.64, align 4
  %59 = load i32, i32* @y.65, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1827518972, i32 920539931
  br label %.backedge

67:                                               ; preds = %9
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.021, i32* %0)
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.64, align 4
  %70 = load i32, i32* @y.65, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 339719792, i32 920539931
  br label %.backedge

78:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.20, i32 -571101243, i32 -1735964520
  br label %.backedge

80:                                               ; preds = %9
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #10
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = getelementptr inbounds i32, i32* %.021, i64 1
  %84 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.021, i32* nonnull %83)
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %0, align 4
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.021)
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.64, align 4
  %90 = load i32, i32* @y.65, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1329600681, i32 1432452735
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.64, align 4
  %100 = load i32, i32* @y.65, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -346338348, i32 1432452735
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* @x.64, align 4
  %111 = load i32, i32* @y.65, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 824606059, i32 -1515704574
  br label %.backedge

119:                                              ; preds = %9
  %120 = getelementptr inbounds i32, i32* %.021, i64 1
  %121 = load i32, i32* @x.64, align 4
  %122 = load i32, i32* @y.65, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -653223712, i32 -1515704574
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  ret void

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.021, i32* %0)
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1214467546, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1214467546, label %5
    i32 -1756244751, label %15
    i32 1894684990, label %26
    i32 577211574, label %28
    i32 75785906, label %38
    i32 -192589615, label %48
    i32 1663377036, label %49
    i32 -1292330082, label %51
    i32 2142022249, label %52
    i32 -1703954355, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %49, %48, %38, %28, %26, %15, %5
  %.013.be = phi i32* [ %.013, %4 ], [ %.013, %53 ], [ %.013, %52 ], [ %50, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 75785906, %53 ], [ -1756244751, %52 ], [ -1214467546, %49 ], [ 1663377036, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.66, align 4
  %7 = load i32, i32* @y.67, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1756244751, i32 2142022249
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.013, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.66, align 4
  %18 = load i32, i32* @y.67, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1894684990, i32 2142022249
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.12, i32 577211574, i32 -1292330082
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.66, align 4
  %30 = load i32, i32* @y.67, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 75785906, i32 -1703954355
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.013)
  %39 = load i32, i32* @x.66, align 4
  %40 = load i32, i32* @y.67, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -192589615, i32 -1703954355
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds i32, i32* %.013, i64 1
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.013)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  %.0.ph = phi i32 [ -658862825, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -658862825, label %7
    i32 138359460, label %10
    i32 1471724106, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 138359460, i32 1471724106
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.74, align 4
  %8 = load i32, i32* @y.75, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ -1069361318, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1069361318, label %15
    i32 -309471516, label %18
    i32 879971119, label %32
    i32 -430814422, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -309471516, i32 -430814422
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 879971119, i32 -430814422
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -309471516, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1484172207, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1484172207, label %15
    i32 -1181848527, label %18
    i32 -436641675, label %29
    i32 -76787703, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1181848527, i32 -76787703
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.78, align 4
  %21 = load i32, i32* @y.79, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -436641675, i32 -76787703
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1181848527, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1094065083, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1094065083, label %13
    i32 587972678, label %16
    i32 1715759942, label %27
    i32 1404239518, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 587972678, i32 1404239518
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.80, align 4
  %19 = load i32, i32* @y.81, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1715759942, i32 1404239518
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 587972678, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.82, align 4
  %11 = load i32, i32* @y.83, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -293601942, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -293601942, label %19
    i32 2120773991, label %22
    i32 -1885371005, label %41
    i32 -1821139959, label %43
    i32 823427399, label %53
    i32 -142657874, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2120773991, i32 -142657874
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.82, align 4
  %33 = load i32, i32* @y.83, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1885371005, i32 -142657874
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1821139959, i32 823427399
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 823427399, %43 ], [ 2120773991, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831294500.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.92, align 4
  %4 = load i32, i32* @y.93, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1169033923, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1169033923, label %11
    i32 -1560316365, label %14
    i32 1132212204, label %24
    i32 -57289426, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1560316365, i32 -57289426
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.92, align 4
  %16 = load i32, i32* @y.93, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1132212204, i32 -57289426
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1560316365, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
