; ModuleID = 'build_ollvm/programs/p01315/s005943264.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s005943264.cpp"
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
%struct.Data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4DataC2Ev = comdat any

$_ZSt4sortIP4DataEvT_S2_ = comdat any

$_ZN4DataD2Ev = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4DataC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4DataaSEOS_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4DataS1_EvT_T0_ = comdat any

$_ZSt4swapI4DataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005943264.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader56.preheader:
  %0 = alloca i32, align 4
  %1 = alloca [50 x %struct.Data], align 16
  %2 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 50
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %2) #8
  %4 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 1
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %4) #8
  %5 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 2
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %5) #8
  %6 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 3
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %6) #8
  %7 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 4
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %7) #8
  %8 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 5
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %8) #8
  %9 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 6
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %9) #8
  %10 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 7
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %10) #8
  %11 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 8
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %11) #8
  %12 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 9
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %12) #8
  %13 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 10
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %13) #8
  %14 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 11
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %14) #8
  %15 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 12
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %15) #8
  %16 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 13
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %16) #8
  %17 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 14
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %17) #8
  %18 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 15
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %18) #8
  %19 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 16
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %19) #8
  %20 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 17
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %20) #8
  %21 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 18
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %21) #8
  %22 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 19
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %22) #8
  %23 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 20
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %23) #8
  %24 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 21
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %24) #8
  %25 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 22
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %25) #8
  %26 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 23
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %26) #8
  %27 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 24
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %27) #8
  %28 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 25
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %28) #8
  %29 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 26
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %29) #8
  %30 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 27
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %30) #8
  %31 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 28
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %31) #8
  %32 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 29
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %32) #8
  %33 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 30
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %33) #8
  %34 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 31
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %34) #8
  %35 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 32
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %35) #8
  %36 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 33
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %36) #8
  %37 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 34
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %37) #8
  %38 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 35
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %38) #8
  %39 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 36
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %39) #8
  %40 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 37
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %40) #8
  %41 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 38
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %41) #8
  %42 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 39
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %42) #8
  %43 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 40
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %43) #8
  %44 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 41
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %44) #8
  %45 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 42
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %45) #8
  %46 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 43
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %46) #8
  %47 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 44
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %47) #8
  %48 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 45
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %48) #8
  %49 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 46
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %49) #8
  %50 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 47
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %50) #8
  %51 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 48
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %51) #8
  %52 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 49
  call void @_ZN4DataC2Ev(%struct.Data* nonnull %52) #8
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %253
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %.preheader56
  %55 = load i32, i32* %0, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %56, label %65, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %54
  br i1 %64, label %.critedge40, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %.preheader52.preheader, %.preheader52
  br label %.preheader50

65:                                               ; preds = %54
  br i1 %64, label %.critedge.preheader, label %.preheader48

.critedge.preheader:                              ; preds = %65
  %66 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 49
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %66) #8
  %67 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 48
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %67) #8
  %68 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 47
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %68) #8
  %69 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 46
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %69) #8
  %70 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 45
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %70) #8
  %71 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 44
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %71) #8
  %72 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 43
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %72) #8
  %73 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 42
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %73) #8
  %74 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 41
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %74) #8
  %75 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 40
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %75) #8
  %76 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 39
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %76) #8
  %77 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 38
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %77) #8
  %78 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 37
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %78) #8
  %79 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 36
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %79) #8
  %80 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 35
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %80) #8
  %81 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 34
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %81) #8
  %82 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 33
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %82) #8
  %83 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 32
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %83) #8
  %84 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 31
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %84) #8
  %85 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 30
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %85) #8
  %86 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 29
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %86) #8
  %87 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 28
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %87) #8
  %88 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 27
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %88) #8
  %89 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 26
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %89) #8
  %90 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 25
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %90) #8
  %91 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 24
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %91) #8
  %92 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 23
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %92) #8
  %93 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 22
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %93) #8
  %94 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 21
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %94) #8
  %95 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 20
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %95) #8
  %96 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 19
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %96) #8
  %97 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 18
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %97) #8
  %98 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 17
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %98) #8
  %99 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 16
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %99) #8
  %100 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 15
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %100) #8
  %101 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 14
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %101) #8
  %102 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 13
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %102) #8
  %103 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 12
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %103) #8
  %104 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 11
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %104) #8
  %105 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 10
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %105) #8
  %106 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 9
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %106) #8
  %107 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 8
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %107) #8
  %108 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 7
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %108) #8
  %109 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 6
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %109) #8
  %110 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 5
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %110) #8
  %111 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 4
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %111) #8
  %112 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 3
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %112) #8
  %113 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 2
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %113) #8
  %114 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 1
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %114) #8
  %115 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 0
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %115) #8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge43, label %.preheader

.loopexit:                                        ; preds = %234, %238
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %174, %171, %158, %155, %152, %139, %136, %133, %130, %127
  %lpad.loopexit53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %253, %251, %208, %.preheader56
  %lpad.loopexit.split-lp54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  %.pre = load i32, i32* @x.1, align 4
  %.pre64 = load i32, i32* @y.2, align 4
  br label %255

.critedge40:                                      ; preds = %.preheader52.preheader, %.preheader52
  %indvars.iv68 = phi i64 [ %indvars.iv.next, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %124 = load i32, i32* %0, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv68, %125
  br i1 %126, label %127, label %208

127:                                              ; preds = %.critedge40
  %128 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 0
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %127
  %131 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 1
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %131)
          to label %133 unwind label %.loopexit.split-lp.loopexit

133:                                              ; preds = %130
  %134 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 2
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %134)
          to label %136 unwind label %.loopexit.split-lp.loopexit

136:                                              ; preds = %133
  %137 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 3
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %135, i32* nonnull dereferenceable(4) %137)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 4
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %138, i32* nonnull dereferenceable(4) %140)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %139
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br label %151

151:                                              ; preds = %142, %151
  br i1 %150, label %152, label %151

152:                                              ; preds = %151
  %153 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 5
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %141, i32* nonnull dereferenceable(4) %153)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %152
  %156 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 6
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %154, i32* nonnull dereferenceable(4) %156)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %155
  %159 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 7
  %160 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) %159)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %158
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br label %170

170:                                              ; preds = %161, %170
  br i1 %169, label %171, label %170

171:                                              ; preds = %170
  %172 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 8
  %173 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %172)
          to label %174 unwind label %.loopexit.split-lp.loopexit

174:                                              ; preds = %171
  %175 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 9
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) %175)
          to label %.preheader52 unwind label %.loopexit.split-lp.loopexit

.preheader52:                                     ; preds = %174
  %177 = load i32, i32* %134, align 4
  %178 = load i32, i32* %137, align 8
  %179 = add i32 %178, %177
  %180 = load i32, i32* %140, align 4
  %181 = add i32 %179, %180
  %182 = load i32, i32* %153, align 8
  %183 = load i32, i32* %156, align 4
  %184 = add i32 %183, %182
  %185 = load i32, i32* %175, align 8
  %186 = mul nsw i32 %184, %185
  %187 = add i32 %181, %186
  %188 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 10
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* %159, align 8
  %190 = mul nsw i32 %189, %185
  %191 = load i32, i32* %172, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %131, align 8
  %194 = sub i32 %192, %193
  %195 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 11
  store i32 %194, i32* %195, align 8
  %196 = sitofp i32 %194 to double
  %197 = sitofp i32 %187 to double
  %198 = fdiv double %196, %197
  %199 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %indvars.iv68, i32 12
  store double %198, double* %199, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv68, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge40, label %.preheader50.preheader

208:                                              ; preds = %.critedge40
  %209 = sext i32 %124 to i64
  %210 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %209
  invoke void @_ZSt4sortIP4DataEvT_S2_(%struct.Data* nonnull %2, %struct.Data* nonnull %210)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %208
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %.critedge41.preheader, label %.preheader51

.critedge41.preheader:                            ; preds = %211
  %220 = add i32 %212, -1
  %221 = mul i32 %220, %212
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %213, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge42, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %.critedge41.preheader, %.critedge41
  br label %.preheader49

.critedge41:                                      ; preds = %249
  %226 = add i32 %241, -1
  %227 = mul i32 %226, %241
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %242, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge42, label %.preheader49.preheader

.critedge42:                                      ; preds = %.critedge41.preheader, %.critedge41
  %.069 = phi i32 [ %250, %.critedge41 ], [ 0, %.critedge41.preheader ]
  %232 = load i32, i32* %0, align 4
  %233 = icmp slt i32 %.069, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %.critedge42
  %235 = sext i32 %.069 to i64
  %236 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %1, i64 0, i64 %235, i32 0
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %236)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %234
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %238
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %278

249:                                              ; preds = %278, %240
  %.1 = phi i32 [ %.069, %240 ], [ %279, %278 ]
  %250 = add i32 %.1, 1
  br i1 %248, label %.critedge41, label %278

251:                                              ; preds = %.critedge42
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %251
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader56 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge43:                                      ; preds = %.critedge.preheader
  ret i32 0

255:                                              ; preds = %275, %.loopexit.split-lp
  %256 = phi i32 [ %.pre64, %.loopexit.split-lp ], [ %268, %275 ]
  %257 = phi i32 [ %.pre, %.loopexit.split-lp ], [ %267, %275 ]
  %258 = phi %struct.Data* [ %3, %.loopexit.split-lp ], [ %266, %275 ]
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = or i1 %263, %262
  br i1 %264, label %265, label %280

265:                                              ; preds = %280, %255
  %266 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %266) #8
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  br i1 %274, label %275, label %280

275:                                              ; preds = %265
  %276 = icmp eq %struct.Data* %266, %2
  br i1 %276, label %277, label %255

277:                                              ; preds = %275
  resume { i8*, i32 } %lpad.phi

.preheader48:                                     ; preds = %65, %.preheader48
  br label %.preheader48, !llvm.loop !1

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  br label %.preheader50, !llvm.loop !3

.preheader51:                                     ; preds = %211, %.preheader51
  br label %.preheader51, !llvm.loop !4

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !5

278:                                              ; preds = %249, %240
  %.2 = phi i32 [ %250, %249 ], [ %.069, %240 ]
  %279 = add i32 %.2, 1
  br label %249

.preheader:                                       ; preds = %.critedge.preheader, %.preheader
  br label %.preheader, !llvm.loop !6

280:                                              ; preds = %265, %255
  %281 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %281) #8
  br label %265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ev(%struct.Data* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -831140640, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -831140640, label %13
    i32 -918848309, label %16
    i32 -544098467, label %26
    i32 573931477, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -918848309, i32 573931477
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -544098467, i32 573931477
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -918848309, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4DataEvT_S2_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1821790047, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1821790047, label %13
    i32 448622262, label %16
    i32 -1018236619, label %26
    i32 107366166, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 448622262, i32 107366166
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1018236619, i32 107366166
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 448622262, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataD2Ev(%struct.Data* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1120289126, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1120289126, label %13
    i32 355663126, label %16
    i32 315354936, label %26
    i32 -1201518952, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 355663126, i32 -1201518952
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 315354936, i32 -1201518952
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 355663126, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
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
  %.0 = phi i32 [ 1631985348, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1631985348, label %16
    i32 737604731, label %19
    i32 1143983287, label %34
    i32 826787692, label %36
    i32 1666216336, label %46
    i32 496674076, label %68
    i32 -1312716182, label %69
    i32 -14479891, label %79
    i32 527053120, label %89
    i32 2088086545, label %90
    i32 1988128160, label %91
    i32 -868577051, label %104
  ]

.backedge:                                        ; preds = %15, %104, %91, %90, %79, %69, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -14479891, %104 ], [ 1666216336, %91 ], [ 737604731, %90 ], [ %88, %79 ], [ %78, %69 ], [ -1312716182, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 737604731, i32 2088086545
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Data*, align 8
  store %struct.Data** %20, %struct.Data*** %5, align 8
  %21 = alloca %struct.Data*, align 8
  store %struct.Data** %21, %struct.Data*** %4, align 8
  %.0..0..0.2 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  store %struct.Data* %0, %struct.Data** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  store %struct.Data* %1, %struct.Data** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %22 = load %struct.Data*, %struct.Data** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %23 = load %struct.Data*, %struct.Data** %.0..0..0.11, align 8
  %24 = icmp ne %struct.Data* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1143983287, i32 2088086545
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 826787692, i32 -1312716182
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
  %45 = select i1 %44, i32 1666216336, i32 1988128160
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %47 = load %struct.Data*, %struct.Data** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %48 = load %struct.Data*, %struct.Data** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %49 = load %struct.Data*, %struct.Data** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %50 = load %struct.Data*, %struct.Data** %.0..0..0.5, align 8
  %51 = ptrtoint %struct.Data* %49 to i64
  %52 = ptrtoint %struct.Data* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 88
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %47, %struct.Data* %48, i64 %56)
  %.0..0..0.6 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %57 = load %struct.Data*, %struct.Data** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %58 = load %struct.Data*, %struct.Data** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %57, %struct.Data* %58)
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 496674076, i32 1988128160
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
  %78 = select i1 %77, i32 -14479891, i32 -868577051
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
  %88 = select i1 %87, i32 527053120, i32 -868577051
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %92 = load %struct.Data*, %struct.Data** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %93 = load %struct.Data*, %struct.Data** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %94 = load %struct.Data*, %struct.Data** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %95 = load %struct.Data*, %struct.Data** %.0..0..0.8, align 8
  %96 = ptrtoint %struct.Data* %94 to i64
  %97 = ptrtoint %struct.Data* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 88
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = shl nsw i64 %100, 1
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %92, %struct.Data* %93, i64 %101)
  %.0..0..0.9 = load volatile %struct.Data**, %struct.Data*** %5, align 8
  %102 = load %struct.Data*, %struct.Data** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %103 = load %struct.Data*, %struct.Data** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %102, %struct.Data* %103)
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Data* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi %struct.Data* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 863467485, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 863467485, label %6
    i32 -1697811450, label %11
    i32 -2013670912, label %14
    i32 1966950417, label %15
    i32 -2098071468, label %25
    i32 -867207914, label %37
    i32 -342164466, label %38
    i32 -1662726240, label %48
    i32 -1820022209, label %58
    i32 -1332731802, label %59
    i32 971472064, label %62
  ]

.backedge:                                        ; preds = %5, %62, %59, %48, %38, %37, %25, %15, %14, %11, %6
  %.022.be = phi %struct.Data* [ %.022, %5 ], [ %.022, %62 ], [ %61, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %27, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %62 ], [ %60, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %26, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1662726240, %62 ], [ -2098071468, %59 ], [ %57, %48 ], [ %47, %38 ], [ 863467485, %37 ], [ %36, %25 ], [ %24, %15 ], [ -342164466, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.Data* %.022 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 1408
  %10 = select i1 %9, i32 -1697811450, i32 -342164466
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 -2013670912, i32 1966950417
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %.022, %struct.Data* %.022)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2098071468, i32 -1332731802
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.020, -1
  %27 = tail call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %0, %struct.Data* %.022)
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %27, %struct.Data* %.022, i64 %26)
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -867207914, i32 -1332731802
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1662726240, i32 971472064
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1820022209, i32 971472064
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %60 = add i64 %.020, -1
  %61 = tail call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %0, %struct.Data* %.022)
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %61, %struct.Data* %.022, i64 %60)
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !7
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.Data* %1 to i64
  %5 = ptrtoint %struct.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1078255317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1078255317, label %10
    i32 1832787811, label %13
    i32 -888907841, label %14
    i32 139108589, label %15
    i32 959504861, label %25
    i32 -298313055, label %35
    i32 -1887227418, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1832787811, i32 -888907841
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* nonnull %8, %struct.Data* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1)
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
  %24 = select i1 %23, i32 959504861, i32 -1887227418
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
  %34 = select i1 %33, i32 -298313055, i32 -1887227418
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 139108589, %13 ], [ 139108589, %14 ], [ %24, %15 ], [ %34, %25 ], [ 959504861, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2)
  tail call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.Data* %1 to i64
  %4 = ptrtoint %struct.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 176
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %6
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* nonnull %8, %struct.Data* %7, %struct.Data* nonnull %9)
  %10 = tail call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* nonnull %8, %struct.Data* %1, %struct.Data* %0)
  ret %struct.Data* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca %struct.Data**, align 8
  %9 = alloca %struct.Data**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 378992903, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 378992903, label %21
    i32 89474406, label %24
    i32 -440229414, label %42
    i32 -1832303333, label %43
    i32 1391046272, label %53
    i32 -19351455, label %66
    i32 -986308966, label %68
    i32 -1576038923, label %78
    i32 1545195643, label %91
    i32 -1386738986, label %93
    i32 259731545, label %103
    i32 -375486902, label %116
    i32 -1332672205, label %117
    i32 -829490225, label %118
    i32 1417139170, label %121
    i32 1506080787, label %122
    i32 326089597, label %123
    i32 1608204446, label %124
    i32 354625333, label %128
  ]

.backedge:                                        ; preds = %20, %128, %124, %123, %122, %118, %117, %116, %103, %93, %91, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 259731545, %128 ], [ -1576038923, %124 ], [ 1391046272, %123 ], [ 89474406, %122 ], [ -1832303333, %118 ], [ -829490225, %117 ], [ -1332672205, %116 ], [ %115, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1832303333, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 89474406, i32 1506080787
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca %struct.Data*, align 8
  store %struct.Data** %26, %struct.Data*** %9, align 8
  %27 = alloca %struct.Data*, align 8
  store %struct.Data** %27, %struct.Data*** %8, align 8
  %28 = alloca %struct.Data*, align 8
  store %struct.Data** %28, %struct.Data*** %7, align 8
  %29 = alloca %struct.Data*, align 8
  store %struct.Data** %29, %struct.Data*** %6, align 8
  %.0..0..0.4 = load volatile %struct.Data**, %struct.Data*** %9, align 8
  store %struct.Data* %0, %struct.Data** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.Data**, %struct.Data*** %8, align 8
  store %struct.Data* %1, %struct.Data** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.Data**, %struct.Data*** %7, align 8
  store %struct.Data* %2, %struct.Data** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %struct.Data**, %struct.Data*** %9, align 8
  %30 = load %struct.Data*, %struct.Data** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.Data**, %struct.Data*** %8, align 8
  %31 = load %struct.Data*, %struct.Data** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %30, %struct.Data* %31)
  %.0..0..0.12 = load volatile %struct.Data**, %struct.Data*** %8, align 8
  %32 = load %struct.Data*, %struct.Data** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  store %struct.Data* %32, %struct.Data** %.0..0..0.18, align 8
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -440229414, i32 1506080787
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1391046272, i32 326089597
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.19 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %54 = load %struct.Data*, %struct.Data** %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile %struct.Data**, %struct.Data*** %7, align 8
  %55 = load %struct.Data*, %struct.Data** %.0..0..0.16, align 8
  %56 = icmp ult %struct.Data* %54, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -19351455, i32 326089597
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.27, i32 -986308966, i32 1417139170
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1576038923, i32 1608204446
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %79 = load %struct.Data*, %struct.Data** %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %struct.Data**, %struct.Data*** %9, align 8
  %80 = load %struct.Data*, %struct.Data** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.Data* %79, %struct.Data* %80)
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.23, align 4
  %83 = load i32, i32* @y.24, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1545195643, i32 1608204446
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.28, i32 -1386738986, i32 -1332672205
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.23, align 4
  %95 = load i32, i32* @y.24, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 259731545, i32 354625333
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.7 = load volatile %struct.Data**, %struct.Data*** %9, align 8
  %104 = load %struct.Data*, %struct.Data** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.Data**, %struct.Data*** %8, align 8
  %105 = load %struct.Data*, %struct.Data** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %106 = load %struct.Data*, %struct.Data** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %104, %struct.Data* %105, %struct.Data* %106)
  %107 = load i32, i32* @x.23, align 4
  %108 = load i32, i32* @y.24, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -375486902, i32 354625333
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.22 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %119 = load %struct.Data*, %struct.Data** %.0..0..0.22, align 8
  %120 = getelementptr inbounds %struct.Data, %struct.Data* %119, i64 1
  %.0..0..0.23 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  store %struct.Data* %120, %struct.Data** %.0..0..0.23, align 8
  br label %.backedge

121:                                              ; preds = %20
  ret void

122:                                              ; preds = %20
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1)
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.24 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %.0..0..0.17 = load volatile %struct.Data**, %struct.Data*** %7, align 8
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.25 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %125 = load %struct.Data*, %struct.Data** %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile %struct.Data**, %struct.Data*** %9, align 8
  %126 = load %struct.Data*, %struct.Data** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.Data* %125, %struct.Data* %126)
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.9 = load volatile %struct.Data**, %struct.Data*** %9, align 8
  %129 = load %struct.Data*, %struct.Data** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.Data**, %struct.Data*** %8, align 8
  %130 = load %struct.Data*, %struct.Data** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile %struct.Data**, %struct.Data*** %6, align 8
  %131 = load %struct.Data*, %struct.Data** %.0..0..0.26, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %129, %struct.Data* %130, %struct.Data* %131)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Data**, align 8
  %4 = alloca %struct.Data**, align 8
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
  %.0 = phi i32 [ 728198601, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 728198601, label %15
    i32 150616705, label %18
    i32 51936388, label %30
    i32 -696929804, label %31
    i32 1539141939, label %39
    i32 1617242978, label %49
    i32 -1893956020, label %64
    i32 1592730461, label %65
    i32 1114012411, label %75
    i32 1666312184, label %85
    i32 -485871873, label %86
    i32 -1417306818, label %87
    i32 2110704108, label %93
  ]

.backedge:                                        ; preds = %14, %93, %87, %86, %75, %65, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1114012411, %93 ], [ 1617242978, %87 ], [ 150616705, %86 ], [ %84, %75 ], [ %74, %65 ], [ -696929804, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ -696929804, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 150616705, i32 -485871873
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.Data*, align 8
  store %struct.Data** %19, %struct.Data*** %4, align 8
  %20 = alloca %struct.Data*, align 8
  store %struct.Data** %20, %struct.Data*** %3, align 8
  %.0..0..0.2 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  store %struct.Data* %0, %struct.Data** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  store %struct.Data* %1, %struct.Data** %.0..0..0.6, align 8
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 51936388, i32 -485871873
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %32 = load %struct.Data*, %struct.Data** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %33 = load %struct.Data*, %struct.Data** %.0..0..0.3, align 8
  %34 = ptrtoint %struct.Data* %32 to i64
  %35 = ptrtoint %struct.Data* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 88
  %38 = select i1 %37, i32 1539141939, i32 1592730461
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1617242978, i32 -1417306818
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %50 = load %struct.Data*, %struct.Data** %.0..0..0.8, align 8
  %51 = getelementptr inbounds %struct.Data, %struct.Data* %50, i64 -1
  %.0..0..0.9 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  store %struct.Data* %51, %struct.Data** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %52 = load %struct.Data*, %struct.Data** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %53 = load %struct.Data*, %struct.Data** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %54 = load %struct.Data*, %struct.Data** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %52, %struct.Data* %53, %struct.Data* %54)
  %55 = load i32, i32* @x.25, align 4
  %56 = load i32, i32* @y.26, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1893956020, i32 -1417306818
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.25, align 4
  %67 = load i32, i32* @y.26, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1114012411, i32 2110704108
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.25, align 4
  %77 = load i32, i32* @y.26, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1666312184, i32 2110704108
  br label %.backedge

85:                                               ; preds = %14
  ret void

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.12 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %88 = load %struct.Data*, %struct.Data** %.0..0..0.12, align 8
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1
  %.0..0..0.13 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  store %struct.Data* %89, %struct.Data** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %struct.Data**, %struct.Data*** %4, align 8
  %90 = load %struct.Data*, %struct.Data** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %91 = load %struct.Data*, %struct.Data** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.Data**, %struct.Data*** %3, align 8
  %92 = load %struct.Data*, %struct.Data** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %90, %struct.Data* %91, %struct.Data* %92)
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data, align 8
  %4 = alloca %struct.Data, align 8
  %5 = ptrtoint %struct.Data* %1 to i64
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 176
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br label %18

18:                                               ; preds = %9, %18
  br i1 %17, label %.preheader22.preheader, label %18

.preheader22.preheader:                           ; preds = %18
  %19 = sdiv exact i64 %7, 88
  %20 = add nsw i64 %19, -2
  %21 = sdiv i64 %20, 2
  br label %.preheader22

.preheader22:                                     ; preds = %.critedge, %.preheader22.preheader
  %.017 = phi i64 [ %.neg, %.critedge ], [ %21, %.preheader22.preheader ]
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.017
  %23 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %22) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %3, %struct.Data* nonnull dereferenceable(88) %23) #8
  %24 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %3) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %4, %struct.Data* nonnull dereferenceable(88) %24) #8
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %.017, i64 %19, %struct.Data* nonnull %4)
          to label %25 unwind label %36

25:                                               ; preds = %.preheader22
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %4) #8
  %26 = icmp eq i64 %.017, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge.thread, label %.preheader21

.critedge.thread:                                 ; preds = %27
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  br label %.loopexit

36:                                               ; preds = %.preheader22
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %64

45:                                               ; preds = %64, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %4) #8
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %63, label %64

.critedge:                                        ; preds = %25
  %.neg = add i64 %.017, -1
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  br label %.preheader22

.loopexit:                                        ; preds = %.critedge.thread, %2
  %55 = load i32, i32* @x.27, align 4
  %56 = load i32, i32* @y.28, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge18, label %.preheader

.critedge18:                                      ; preds = %.loopexit
  ret void

63:                                               ; preds = %45
  resume { i8*, i32 } %46

.preheader21:                                     ; preds = %27, %.preheader21
  br label %.preheader21, !llvm.loop !8

64:                                               ; preds = %45, %36
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %4) #8
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  br label %45

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %1, %struct.Data* dereferenceable(88) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %57

12:                                               ; preds = %57, %3
  %13 = alloca %struct.Data, align 8
  %14 = alloca %struct.Data, align 8
  %15 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %2) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %13, %struct.Data* nonnull dereferenceable(88) %15) #8
  %16 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %0) #8
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %57

25:                                               ; preds = %12
  %26 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull %2, %struct.Data* nonnull dereferenceable(88) %16)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %61

36:                                               ; preds = %61, %27
  %37 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %13) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %14, %struct.Data* nonnull dereferenceable(88) %37) #8
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = ptrtoint %struct.Data* %1 to i64
  %48 = ptrtoint %struct.Data* %0 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 88
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* nonnull %0, i64 0, i64 %50, %struct.Data* nonnull %14)
          to label %51 unwind label %54

51:                                               ; preds = %46
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %14) #8
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %13) #8
  ret void

52:                                               ; preds = %25
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %46
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %14) #8
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %13) #8
  resume { i8*, i32 } %.pn

57:                                               ; preds = %12, %3
  %58 = alloca %struct.Data, align 8
  %59 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %2) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %58, %struct.Data* nonnull dereferenceable(88) %59) #8
  %60 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %0) #8
  br label %12

61:                                               ; preds = %36, %27
  %62 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %13) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %14, %struct.Data* nonnull dereferenceable(88) %62) #8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %0) local_unnamed_addr #5 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2EOS_(%struct.Data* %0, %struct.Data* dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %16 = bitcast i32* %14 to i8*
  %17 = bitcast i32* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1976404044, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1976404044, label %19
    i32 832503386, label %22
    i32 -2057160527, label %32
    i32 487970794, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 832503386, i32 487970794
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %16, i8* noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2057160527, i32 487970794
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %16, i8* noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 832503386, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, %struct.Data* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.036 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %10 = shl i64 %.036, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Data* %12, %struct.Data* nonnull %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %spec.select
  %17 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %16) #8
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.036
  %19 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %18, %struct.Data* nonnull dereferenceable(88) %17)
  %20 = icmp slt i64 %spec.select, %8
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader35

.critedge:                                        ; preds = %._crit_edge
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %.critedge
  %32 = add i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = shl i64 %.0.lcssa, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %37
  %39 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %38) #8
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.0.lcssa
  %41 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %40, %struct.Data* nonnull dereferenceable(88) %39)
  br label %42

42:                                               ; preds = %35, %31, %.critedge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %.critedge ]
  %43 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %6, %struct.Data* nonnull dereferenceable(88) %43) #8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %.1, i64 %1, %struct.Data* nonnull %6)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %6) #8
  ret void

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %6) #8
  %47 = load i32, i32* @x.37, align 4
  %48 = load i32, i32* @y.38, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge33, label %.preheader

.critedge33:                                      ; preds = %45
  resume { i8*, i32 } %46

.preheader35:                                     ; preds = %._crit_edge, %.preheader35
  br label %.preheader35, !llvm.loop !10

.preheader:                                       ; preds = %45, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %0, %struct.Data* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  ret %struct.Data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, %struct.Data* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %9, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1688057199, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1688057199, label %11
    i32 -1976695884, label %14
    i32 367539458, label %24
    i32 1785432048, label %36
    i32 -1486767418, label %37
    i32 1909399186, label %47
    i32 1873649013, label %57
    i32 -2123581435, label %59
    i32 -78881011, label %69
    i32 944083670, label %85
    i32 2109771517, label %86
    i32 -1968544614, label %96
    i32 587703566, label %109
    i32 -2118008126, label %110
    i32 1436072171, label %113
    i32 1435381685, label %114
    i32 -1609020676, label %121
  ]

.backedge:                                        ; preds = %10, %121, %114, %113, %110, %96, %86, %85, %69, %59, %57, %47, %37, %36, %24, %14, %11
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %121 ], [ %.028, %114 ], [ %.030, %113 ], [ %.030, %110 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.028, %69 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i64 [ %.028, %10 ], [ %.028, %121 ], [ %120, %114 ], [ %.028, %113 ], [ %.028, %110 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %85 ], [ %75, %69 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ -1968544614, %121 ], [ -78881011, %114 ], [ 1909399186, %113 ], [ 367539458, %110 ], [ %108, %96 ], [ %95, %86 ], [ 1688057199, %85 ], [ %84, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1486767418, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %121 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %110 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0..0..0.24, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.030, %2
  %13 = select i1 %12, i32 -1976695884, i32 -1486767418
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
  %23 = select i1 %22, i32 367539458, i32 -2118008126
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.028
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Data* %25, %struct.Data* dereferenceable(88) %3)
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1785432048, i32 -2118008126
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  br label %.backedge

37:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1909399186, i32 1436072171
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.41, align 4
  %49 = load i32, i32* @y.42, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1873649013, i32 1436072171
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.25, i32 -2123581435, i32 2109771517
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.41, align 4
  %61 = load i32, i32* @y.42, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -78881011, i32 1435381685
  br label %.backedge

69:                                               ; preds = %10
  %70 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.028
  %71 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %70) #8
  %72 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.030
  %73 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %72, %struct.Data* nonnull dereferenceable(88) %71)
  %74 = add i64 %.028, -1
  %75 = sdiv i64 %74, 2
  %76 = load i32, i32* @x.41, align 4
  %77 = load i32, i32* @y.42, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 944083670, i32 1435381685
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.41, align 4
  %88 = load i32, i32* @y.42, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1968544614, i32 -1609020676
  br label %.backedge

96:                                               ; preds = %10
  %97 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #8
  %98 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.030
  %99 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %98, %struct.Data* nonnull dereferenceable(88) %97)
  %100 = load i32, i32* @x.41, align 4
  %101 = load i32, i32* @y.42, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 587703566, i32 -1609020676
  br label %.backedge

109:                                              ; preds = %10
  ret void

110:                                              ; preds = %10
  %111 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.028
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Data* %111, %struct.Data* dereferenceable(88) %3)
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.028
  %116 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %115) #8
  %117 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.030
  %118 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %117, %struct.Data* nonnull dereferenceable(88) %116)
  %119 = add i64 %.028, -1
  %120 = sdiv i64 %119, 2
  br label %.backedge

121:                                              ; preds = %10
  %122 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #8
  %123 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %.030
  %124 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %123, %struct.Data* nonnull dereferenceable(88) %122)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Data* %1, %struct.Data* dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %1, %struct.Data* nonnull dereferenceable(88) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %0, %struct.Data* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  %.0..0..0.5 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.5, i64 0, i32 12
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 12
  %9 = load double, double* %8, align 8
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i1 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1678726601, %2 ], [ -1184171328, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %12
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer12, %11
  switch i32 %.0.ph13, label %11 [
    i32 -1678726601, label %12
    i32 285959116, label %15
    i32 -683717772, label %20
    i32 -1184171328, label %23
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  %13 = fcmp une double %.0..0..0.8, %.0..0..0.9
  %14 = select i1 %13, i32 285959116, i32 -683717772
  br label %.outer12

15:                                               ; preds = %11
  %.0..0..0.6 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.6, i64 0, i32 12
  %17 = load double, double* %16, align 8
  %18 = load double, double* %8, align 8
  %19 = fcmp ogt double %17, %18
  br label %.outer.backedge

20:                                               ; preds = %11
  %.0..0..0.7 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.7, i64 0, i32 0
  %22 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %15
  %.010.ph.be = phi i1 [ %19, %15 ], [ %22, %20 ]
  br label %.outer

23:                                               ; preds = %11
  ret i1 %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %struct.Data* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1256181989, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1256181989, label %9
    i32 1054563560, label %12
    i32 908243166, label %15
    i32 -605095552, label %16
    i32 -1792560867, label %19
    i32 814054683, label %29
    i32 17918685, label %39
    i32 -1585162177, label %40
    i32 500708270, label %41
    i32 1485716219, label %42
    i32 -1936532457, label %43
    i32 237699292, label %46
    i32 -98593083, label %56
    i32 899297598, label %66
    i32 1039883219, label %67
    i32 979521611, label %70
    i32 -1444214762, label %71
    i32 -399567069, label %81
    i32 1303871757, label %91
    i32 1467256743, label %92
    i32 1361404293, label %102
    i32 -233070646, label %112
    i32 1255610660, label %113
    i32 204333936, label %114
    i32 90452990, label %124
    i32 -840000207, label %134
    i32 -1300043029, label %135
    i32 -95427626, label %136
    i32 772213091, label %137
    i32 927880937, label %138
    i32 987296723, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %137, %136, %135, %124, %114, %113, %112, %102, %92, %91, %81, %71, %70, %67, %66, %56, %46, %43, %42, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 90452990, %139 ], [ 1361404293, %138 ], [ -399567069, %137 ], [ -98593083, %136 ], [ 814054683, %135 ], [ %133, %124 ], [ %123, %114 ], [ 204333936, %113 ], [ 1255610660, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1467256743, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1467256743, %70 ], [ %69, %67 ], [ 1255610660, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ 204333936, %42 ], [ 1485716219, %41 ], [ 500708270, %40 ], [ 500708270, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ 1485716219, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile %struct.Data*, %struct.Data** %6, align 8
  %.0..0..0.29 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Data* %.0..0..0.28, %struct.Data* %.0..0..0.29)
  %11 = select i1 %10, i32 1054563560, i32 -1936532457
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Data* %2, %struct.Data* %3)
  %14 = select i1 %13, i32 908243166, i32 -605095552
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Data* %1, %struct.Data* %3)
  %18 = select i1 %17, i32 -1792560867, i32 -1585162177
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 814054683, i32 -1300043029
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %3)
  %30 = load i32, i32* @x.51, align 4
  %31 = load i32, i32* @y.52, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 17918685, i32 -1300043029
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Data* %1, %struct.Data* %3)
  %45 = select i1 %44, i32 237699292, i32 1039883219
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.51, align 4
  %48 = load i32, i32* @y.52, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -98593083, i32 -95427626
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %1)
  %57 = load i32, i32* @x.51, align 4
  %58 = load i32, i32* @y.52, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 899297598, i32 -95427626
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Data* %2, %struct.Data* %3)
  %69 = select i1 %68, i32 979521611, i32 -1444214762
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.51, align 4
  %73 = load i32, i32* @y.52, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -399567069, i32 772213091
  br label %.backedge

81:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %2)
  %82 = load i32, i32* @x.51, align 4
  %83 = load i32, i32* @y.52, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1303871757, i32 772213091
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.51, align 4
  %94 = load i32, i32* @y.52, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1361404293, i32 927880937
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.51, align 4
  %104 = load i32, i32* @y.52, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -233070646, i32 927880937
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.51, align 4
  %116 = load i32, i32* @y.52, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 90452990, i32 987296723
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.51, align 4
  %126 = load i32, i32* @y.52, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -840000207, i32 987296723
  br label %.backedge

134:                                              ; preds = %8
  ret void

135:                                              ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %3)
  br label %.backedge

136:                                              ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %1)
  br label %.backedge

137:                                              ; preds = %8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %2)
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi %struct.Data* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %struct.Data* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -122964898, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -122964898, label %7
    i32 1662160727, label %17
    i32 1719326443, label %27
    i32 -357321475, label %28
    i32 -881013888, label %31
    i32 1923834497, label %33
    i32 601311972, label %35
    i32 996161838, label %45
    i32 -1926472475, label %56
    i32 -328442525, label %58
    i32 -1179916854, label %68
    i32 387151007, label %79
    i32 948836848, label %80
    i32 -1392817059, label %83
    i32 -950019749, label %84
    i32 -1304212398, label %86
    i32 -1826824375, label %87
    i32 1563030676, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %84, %80, %79, %68, %58, %56, %45, %35, %33, %31, %28, %27, %17, %7
  %.019.be = phi %struct.Data* [ %.019, %6 ], [ %90, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %79 ], [ %69, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi %struct.Data* [ %.017, %6 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %85, %84 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %32, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1179916854, %89 ], [ 996161838, %87 ], [ 1662160727, %86 ], [ -122964898, %84 ], [ %82, %80 ], [ 601311972, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 601311972, %33 ], [ -357321475, %31 ], [ %30, %28 ], [ -357321475, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1662160727, i32 -1304212398
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1719326443, i32 -1304212398
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Data* %.017, %struct.Data* %2)
  %30 = select i1 %29, i32 -881013888, i32 1923834497
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.Data, %struct.Data* %.017, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %.019, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.53, align 4
  %37 = load i32, i32* @y.54, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 996161838, i32 -1826824375
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Data* %2, %struct.Data* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1926472475, i32 -1826824375
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 -328442525, i32 948836848
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.53, align 4
  %60 = load i32, i32* @y.54, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1179916854, i32 1563030676
  br label %.backedge

68:                                               ; preds = %6
  %69 = getelementptr inbounds %struct.Data, %struct.Data* %.019, i64 -1
  %70 = load i32, i32* @x.53, align 4
  %71 = load i32, i32* @y.54, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 387151007, i32 1563030676
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult %struct.Data* %.017, %.019
  %82 = select i1 %81, i32 -950019749, i32 -1392817059
  br label %.backedge

83:                                               ; preds = %6
  ret %struct.Data* %.017

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %.017, %struct.Data* %.019)
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %.017, i64 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Data* %2, %struct.Data* %.019)
  br label %.backedge

89:                                               ; preds = %6
  %90 = getelementptr inbounds %struct.Data, %struct.Data* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88) %0, %struct.Data* dereferenceable(88) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88) %0, %struct.Data* dereferenceable(88) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %49

11:                                               ; preds = %49, %2
  %12 = alloca %struct.Data, align 8
  %13 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %0) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %12, %struct.Data* nonnull dereferenceable(88) %13) #8
  %14 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %1) #8
  %15 = load i32, i32* @x.57, align 4
  %16 = load i32, i32* @y.58, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %49

23:                                               ; preds = %11
  %24 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull %0, %struct.Data* nonnull dereferenceable(88) %14)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %12) #8
  %27 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull %1, %struct.Data* nonnull dereferenceable(88) %26)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %12) #8
  ret void

29:                                               ; preds = %25, %23
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %53

38:                                               ; preds = %53, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %12) #8
  %40 = load i32, i32* @x.57, align 4
  %41 = load i32, i32* @y.58, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  resume { i8*, i32 } %39

49:                                               ; preds = %11, %2
  %50 = alloca %struct.Data, align 8
  %51 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %0) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %50, %struct.Data* nonnull dereferenceable(88) %51) #8
  %52 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %1) #8
  br label %11

53:                                               ; preds = %38, %29
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %12) #8
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data, align 8
  %5 = icmp eq %struct.Data* %0, %1
  %.027 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %.not28 = icmp eq %struct.Data* %.027, %1
  %or.cond = select i1 %5, i1 true, i1 %.not28
  br i1 %or.cond, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %2
  %.pre = load i32, i32* @x.59, align 4
  %.pre36 = load i32, i32* @y.60, align 4
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.critedge
  %6 = phi i32 [ %61, %.critedge ], [ %.pre36, %.lr.ph34.preheader ]
  %7 = phi i32 [ %62, %.critedge ], [ %.pre, %.lr.ph34.preheader ]
  %.031 = phi %struct.Data* [ %.0, %.critedge ], [ %.027, %.lr.ph34.preheader ]
  %.pn29 = phi %struct.Data* [ %spec.select, %.critedge ], [ %0, %.lr.ph34.preheader ]
  %8 = add i32 %7, -1
  %9 = mul i32 %8, %7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %6, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %72

14:                                               ; preds = %72, %.lr.ph34
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.Data* nonnull %.031, %struct.Data* %0)
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %72

24:                                               ; preds = %14
  br i1 %15, label %.preheader25, label %59

.preheader25:                                     ; preds = %24
  %25 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %.031) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %4, %struct.Data* nonnull dereferenceable(88) %25) #8
  %26 = load i32, i32* @x.59, align 4
  %27 = load i32, i32* @y.60, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader25
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %.pn29, i64 2
  %35 = invoke %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data* %0, %struct.Data* nonnull %.031, %struct.Data* nonnull %34)
          to label %36 unwind label %57

36:                                               ; preds = %._crit_edge
  %37 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %4) #8
  %38 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %0, %struct.Data* nonnull dereferenceable(88) %37)
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = load i32, i32* @x.59, align 4
  %41 = load i32, i32* @y.60, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %84

48:                                               ; preds = %84, %39
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %4) #8
  %49 = load i32, i32* @x.59, align 4
  %50 = load i32, i32* @y.60, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %60, label %84

57:                                               ; preds = %36, %._crit_edge
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %4) #8
  resume { i8*, i32 } %58

59:                                               ; preds = %24
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* nonnull %.031)
  %.pre37 = load i32, i32* @x.59, align 4
  %.pre38 = load i32, i32* @y.60, align 4
  %.pre39 = add i32 %.pre37, -1
  %.pre40 = mul i32 %.pre39, %.pre37
  %.pre42 = and i32 %.pre40, 1
  br label %60

60:                                               ; preds = %48, %59
  %.pre-phi43 = phi i32 [ %53, %48 ], [ %.pre42, %59 ]
  %61 = phi i32 [ %50, %48 ], [ %.pre38, %59 ]
  %62 = phi i32 [ %49, %48 ], [ %.pre37, %59 ]
  %63 = icmp eq i32 %.pre-phi43, 0
  %64 = icmp slt i32 %61, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader

.critedge:                                        ; preds = %60
  %66 = icmp ne i32 %.pre-phi43, 0
  %67 = xor i1 %64, %66
  %68 = xor i1 %67, true
  %.not24 = xor i1 %66, true
  %69 = and i1 %64, %.not24
  %70 = or i1 %69, %68
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %.pn29, i64 2
  %spec.select = select i1 %70, %struct.Data* %.031, %struct.Data* %71
  %.0 = getelementptr inbounds %struct.Data, %struct.Data* %spec.select, i64 1
  %.not = icmp eq %struct.Data* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.critedge, %2
  ret void

72:                                               ; preds = %14, %.lr.ph34
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.Data* nonnull %.031, %struct.Data* %0)
  br label %14

.lr.ph:                                           ; preds = %.preheader25, %.lr.ph
  %74 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %.031) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %4, %struct.Data* nonnull dereferenceable(88) %74) #8
  %75 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %.031) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %4, %struct.Data* nonnull dereferenceable(88) %75) #8
  %76 = load i32, i32* @x.59, align 4
  %77 = load i32, i32* @y.60, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %48, %39
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %4) #8
  br label %48

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %struct.Data* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %struct.Data* %.05.ph, %1
  %3 = select i1 %.not, i32 -67833477, i32 -868816284
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -684072863, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -684072863, label %.outer7.backedge
    i32 -868816284, label %5
    i32 511228816, label %6
    i32 -67833477, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 511228816, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %0)
  %5 = tail call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %1)
  %6 = tail call %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %4, %struct.Data* %5, %struct.Data* %2)
  ret %struct.Data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Data, align 8
  %4 = tail call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %0) #8
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull %3, %struct.Data* nonnull dereferenceable(88) %4) #8
  br label %5

5:                                                ; preds = %8, %1
  %.0 = phi %struct.Data* [ %0, %1 ], [ %.011, %8 ]
  %.011 = getelementptr inbounds %struct.Data, %struct.Data* %.0, i64 -1
  %6 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.Data* nonnull dereferenceable(88) %3, %struct.Data* nonnull %.011)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %5
  br i1 %6, label %8, label %12

8:                                                ; preds = %7
  %9 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %.011) #8
  %10 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull %.0, %struct.Data* nonnull dereferenceable(88) %9)
          to label %5 unwind label %.loopexit

.loopexit:                                        ; preds = %5, %8
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  resume { i8*, i32 } %lpad.phi

12:                                               ; preds = %7
  %13 = load i32, i32* @x.65, align 4
  %14 = load i32, i32* @y.66, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %52

21:                                               ; preds = %52, %12
  %22 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %3) #8
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %52

31:                                               ; preds = %21
  %32 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull %.0, %struct.Data* nonnull dereferenceable(88) %22)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  %34 = load i32, i32* @x.65, align 4
  %35 = load i32, i32* @y.66, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %54

42:                                               ; preds = %54, %33
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  %43 = load i32, i32* @x.65, align 4
  %44 = load i32, i32* @y.66, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  ret void

52:                                               ; preds = %21, %12
  %53 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %3) #8
  br label %21

54:                                               ; preds = %42, %33
  call void @_ZN4DataD2Ev(%struct.Data* nonnull %3) #8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %0)
  %5 = tail call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %1)
  %6 = tail call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %2)
  %7 = tail call %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %4, %struct.Data* %5, %struct.Data* %6)
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %0)
  ret %struct.Data* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %0)
  ret %struct.Data* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Data*, align 8
  %5 = ptrtoint %struct.Data* %1 to i64
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01218 = phi %struct.Data* [ undef, %3 ], [ %.01218.be, %.backedge ]
  %.014 = phi %struct.Data* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.Data* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %8, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1418496576, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1418496576, label %10
    i32 115496873, label %13
    i32 1456136693, label %18
    i32 1467964574, label %28
    i32 473382718, label %38
    i32 -1192695685, label %39
    i32 690844336, label %49
    i32 1941567025, label %59
    i32 -1689436610, label %60
    i32 1568895168, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %49, %39, %38, %28, %18, %13, %10
  %.01218.be = phi %struct.Data* [ %.01218, %9 ], [ %.01218, %62 ], [ %.01218, %60 ], [ %.012, %49 ], [ %.01218, %39 ], [ %.01218, %38 ], [ %.01218, %28 ], [ %.01218, %18 ], [ %.01218, %13 ], [ %.01218, %10 ]
  %.014.be = phi %struct.Data* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %18 ], [ %14, %13 ], [ %.014, %10 ]
  %.012.be = phi %struct.Data* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %16, %13 ], [ %.012, %10 ]
  %.010.be = phi i64 [ %.010, %9 ], [ %.010, %62 ], [ %61, %60 ], [ %.010, %49 ], [ %.010, %39 ], [ %.010, %38 ], [ %.neg, %28 ], [ %.010, %18 ], [ %.010, %13 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 690844336, %62 ], [ 1467964574, %60 ], [ %58, %49 ], [ %48, %39 ], [ 1418496576, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1456136693, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.010, 0
  %12 = select i1 %11, i32 115496873, i32 -1192695685
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %.014, i64 -1
  %15 = tail call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(88) %14) #8
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %.012, i64 -1
  %17 = tail call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull %16, %struct.Data* nonnull dereferenceable(88) %15)
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.77, align 4
  %20 = load i32, i32* @y.78, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1467964574, i32 -1689436610
  br label %.backedge

28:                                               ; preds = %9
  %.neg = add i64 %.010, -1
  %29 = load i32, i32* @x.77, align 4
  %30 = load i32, i32* @y.78, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 473382718, i32 -1689436610
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.77, align 4
  %41 = load i32, i32* @y.78, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 690844336, i32 1568895168
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.77, align 4
  %51 = load i32, i32* @y.78, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1941567025, i32 1568895168
  br label %.backedge

59:                                               ; preds = %9
  store %struct.Data* %.01218, %struct.Data** %4, align 8
  %.0..0..0.9 = load volatile %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %.0..0..0.9

60:                                               ; preds = %9
  %61 = add i64 %.010, -1
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Data* dereferenceable(88) %1, %struct.Data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull %1, %struct.Data* dereferenceable(88) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005943264.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
