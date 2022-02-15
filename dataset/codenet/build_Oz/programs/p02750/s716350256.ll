; ModuleID = 'Project_CodeNet_C++1400/p02750/s716350256.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s716350256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.Node*, %struct.Node*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.Node*, %struct.Node*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z3cmpRK4NodeS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [200100 x %struct.Node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716350256.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %struct.Node*
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #21
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @T) #21
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %1 to i32*
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %9 = bitcast i32* %3 to i8*
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* @tot, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 1
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1), %struct.Node* nonnull %18, i32 (%struct.Node*, %struct.Node*)* nonnull @_Z3cmpRK4NodeS1_) #21
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %19, i32* %20) #21
  %21 = load i32, i32* @T, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  br label %40

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %8) #21
  %26 = load i32, i32* %7, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #22
  %29 = load i32, i32* %8, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, i32* nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #22
  br label %38

31:                                               ; preds = %24
  %32 = load i32, i32* @tot, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @tot, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %34
  %36 = bitcast %struct.Node* %35 to i64*
  %37 = load i64, i64* %1, align 8
  store i64 %37, i64* %36, align 8
  br label %38

38:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  %39 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

40:                                               ; preds = %48, %14
  %41 = phi i64 [ %50, %48 ], [ 1, %14 ]
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 0), align 16, !tbaa !16
  %44 = load i32, i32* @tot, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %41
  store i64 %23, i64* %49, align 8, !tbaa !16
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

51:                                               ; preds = %98, %43
  %52 = phi i64 [ %99, %98 ], [ 1, %43 ]
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = sext i32 %21 to i64
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %105

65:                                               ; preds = %51, %76
  %66 = phi i64 [ %80, %76 ], [ 0, %51 ]
  %67 = icmp eq i64 %66, 100
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %52, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %52, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  br label %81

76:                                               ; preds = %65
  %77 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %66
  %78 = load i64, i64* %77, align 8, !tbaa !16
  %79 = getelementptr inbounds [101 x i64], [101 x i64]* @g, i64 0, i64 %66
  store i64 %78, i64* %79, align 8, !tbaa !16
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

81:                                               ; preds = %68, %85
  %82 = phi i64 [ 0, %68 ], [ %83, %85 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp eq i64 %82, 99
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %82
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 %88, %72
  %90 = add nsw i64 %89, %75
  %91 = getelementptr inbounds [101 x i64], [101 x i64]* @g, i64 0, i64 %83
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i64 %90, i64 %92
  store i64 %94, i64* %91, align 8, !tbaa !16
  br label %81, !llvm.loop !20

95:                                               ; preds = %81, %100
  %96 = phi i64 [ %104, %100 ], [ 0, %81 ]
  %97 = icmp eq i64 %96, 100
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

100:                                              ; preds = %95
  %101 = getelementptr inbounds [101 x i64], [101 x i64]* @g, i64 0, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !16
  %103 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %96
  store i64 %102, i64* %103, align 8, !tbaa !16
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !22

105:                                              ; preds = %54, %141
  %106 = phi i64 [ 0, %54 ], [ %143, %141 ]
  %107 = phi i32 [ 0, %54 ], [ %142, %141 ]
  %108 = icmp eq i64 %106, 100
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #21
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #21
  ret i32 0

112:                                              ; preds = %105
  %113 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %106
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp sgt i64 %114, %55
  br i1 %115, label %141, label %116

116:                                              ; preds = %112
  %117 = sext i32 %107 to i64
  %118 = icmp sgt i64 %106, %117
  %119 = trunc i64 %106 to i32
  %120 = select i1 %118, i32 %119, i32 %107
  br label %121

121:                                              ; preds = %133, %116
  %122 = phi i64 [ %140, %133 ], [ 0, %116 ]
  %123 = phi i32 [ %139, %133 ], [ %120, %116 ]
  %124 = phi i64 [ %130, %133 ], [ 0, %116 ]
  %125 = icmp eq i64 %122, %64
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, i32* %57, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = add i64 %124, %129
  %131 = add i64 %130, %114
  %132 = icmp sgt i64 %131, %55
  br i1 %132, label %141, label %133

133:                                              ; preds = %126
  %134 = add nuw nsw i64 %122, %106
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %123, %135
  %137 = trunc i64 %134 to i32
  %138 = add i32 %137, 1
  %139 = select i1 %136, i32 %123, i32 %138
  %140 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !23

141:                                              ; preds = %121, %126, %112
  %142 = phi i32 [ %107, %112 ], [ %123, %126 ], [ %123, %121 ]
  %143 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3cmpRK4NodeS1_(%struct.Node* nonnull align 4 dereferenceable(8) %0, %struct.Node* nonnull align 4 dereferenceable(8) %1) #7 comdat {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp slt i64 %10, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !25
  store i32* %36, i32** %8, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !30
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i32 (%struct.Node*, %struct.Node*)* %2) #21
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) #21
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i32 (%struct.Node*, %struct.Node*)* %3) #21
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.Node* %0, %struct.Node* %8, i32 (%struct.Node*, %struct.Node*)* %3) #21
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i32 (%struct.Node*, %struct.Node*)* %3) #21
  br label %6, !llvm.loop !31

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i32 (%struct.Node*, %struct.Node*)* %2) #21
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) #21
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.Node*, %struct.Node*)* %3, i32 (%struct.Node*, %struct.Node*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i32 (%struct.Node*, %struct.Node*)* %3) #21
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i32 (%struct.Node*, %struct.Node*)* %2) #21
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i32 (%struct.Node*, %struct.Node*)* %2) #21
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.Node*, %struct.Node*)* %3, i32 (%struct.Node*, %struct.Node*)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %16 ]
  %9 = icmp ult %struct.Node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i32 (%struct.Node*, %struct.Node*)*, i32 (%struct.Node*, %struct.Node*)** %6, align 8, !tbaa !32
  %13 = call i32 %12(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %0) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  br label %7, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #21
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = bitcast %struct.Node* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i32 (%struct.Node*, %struct.Node*)*, i32 (%struct.Node*, %struct.Node*)** %12, align 8, !tbaa.struct !36
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, i64 %17, i32 (%struct.Node*, %struct.Node*)* %18) #21
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !37

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.Node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i32 (%struct.Node*, %struct.Node*)*, i32 (%struct.Node*, %struct.Node*)** %13, align 8, !tbaa.struct !36
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, i64 %6, i32 (%struct.Node*, %struct.Node*)* %14) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i32 (%struct.Node*, %struct.Node*)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %20, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16
  %18 = tail call i32 %4(%struct.Node* nonnull align 4 dereferenceable(8) %15, %struct.Node* nonnull align 4 dereferenceable(8) %17) #21
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 %14, i64 %16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %23 = bitcast %struct.Node* %21 to i64*
  %24 = bitcast %struct.Node* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %9, !llvm.loop !38

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %38 = bitcast %struct.Node* %36 to i64*
  %39 = bitcast %struct.Node* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #22
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (%struct.Node*, %struct.Node*)* %4, i32 (%struct.Node*, %struct.Node*)** %44, align 8, !tbaa !39
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.Node* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.Node*
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %19 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12
  %16 = load i32 (%struct.Node*, %struct.Node*)*, i32 (%struct.Node*, %struct.Node*)** %8, align 8, !tbaa !39
  %17 = call i32 %16(%struct.Node* nonnull align 4 dereferenceable(8) %15, %struct.Node* nonnull align 4 dereferenceable(8) %7) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %21 = bitcast %struct.Node* %15 to i64*
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %9, !llvm.loop !41

24:                                               ; preds = %9, %14
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %26 = bitcast %struct.Node* %25 to i64*
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %26, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i32 (%struct.Node*, %struct.Node*)* %4) local_unnamed_addr #11 comdat {
  %6 = tail call i32 %4(%struct.Node* nonnull align 4 dereferenceable(8) %1, %struct.Node* nonnull align 4 dereferenceable(8) %2) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %4(%struct.Node* nonnull align 4 dereferenceable(8) %2, %struct.Node* nonnull align 4 dereferenceable(8) %3) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.Node* %0 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = bitcast %struct.Node* %2 to i64*
  %15 = load i64, i64* %14, align 4
  store i64 %15, i64* %12, align 4
  store i64 %13, i64* %14, align 4
  br label %46

16:                                               ; preds = %8
  %17 = tail call i32 %4(%struct.Node* nonnull align 4 dereferenceable(8) %1, %struct.Node* nonnull align 4 dereferenceable(8) %3) #21
  %18 = icmp eq i32 %17, 0
  %19 = bitcast %struct.Node* %0 to i64*
  %20 = load i64, i64* %19, align 4
  br i1 %18, label %24, label %21

21:                                               ; preds = %16
  %22 = bitcast %struct.Node* %3 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %19, align 4
  store i64 %20, i64* %22, align 4
  br label %46

24:                                               ; preds = %16
  %25 = bitcast %struct.Node* %1 to i64*
  %26 = load i64, i64* %25, align 4
  store i64 %26, i64* %19, align 4
  store i64 %20, i64* %25, align 4
  br label %46

27:                                               ; preds = %5
  %28 = tail call i32 %4(%struct.Node* nonnull align 4 dereferenceable(8) %1, %struct.Node* nonnull align 4 dereferenceable(8) %3) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = bitcast %struct.Node* %0 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = bitcast %struct.Node* %1 to i64*
  %34 = load i64, i64* %33, align 4
  store i64 %34, i64* %31, align 4
  store i64 %32, i64* %33, align 4
  br label %46

35:                                               ; preds = %27
  %36 = tail call i32 %4(%struct.Node* nonnull align 4 dereferenceable(8) %2, %struct.Node* nonnull align 4 dereferenceable(8) %3) #21
  %37 = icmp eq i32 %36, 0
  %38 = bitcast %struct.Node* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %43, label %40

40:                                               ; preds = %35
  %41 = bitcast %struct.Node* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %35
  %44 = bitcast %struct.Node* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %30, %43, %40, %11, %24, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #11 comdat {
  br label %5

5:                                                ; preds = %4, %21
  %6 = phi %struct.Node* [ %1, %4 ], [ %15, %21 ]
  %7 = phi %struct.Node* [ %0, %4 ], [ %12, %21 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.Node* [ %7, %5 ], [ %12, %8 ]
  %10 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %9, %struct.Node* nonnull align 4 dereferenceable(8) %2) #21
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  br i1 %11, label %13, label %8, !llvm.loop !42

13:                                               ; preds = %8, %13
  %14 = phi %struct.Node* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 -1
  %16 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %2, %struct.Node* nonnull align 4 dereferenceable(8) %15) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %13, !llvm.loop !43

18:                                               ; preds = %13
  %19 = icmp ult %struct.Node* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.Node* %9

21:                                               ; preds = %18
  %22 = bitcast %struct.Node* %9 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %struct.Node* %15 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 4
  store i64 %23, i64* %24, align 4
  br label %5, !llvm.loop !44
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = bitcast %struct.Node* %0 to i8*
  %8 = bitcast %struct.Node* %0 to i64*
  br label %9

9:                                                ; preds = %28, %5
  %10 = phi %struct.Node* [ %0, %5 ], [ %11, %28 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  %12 = icmp eq %struct.Node* %11, %1
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %2(%struct.Node* nonnull align 4 dereferenceable(8) %11, %struct.Node* nonnull align 4 dereferenceable(8) %0) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = bitcast %struct.Node* %11 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = ptrtoint %struct.Node* %11 to i64
  %20 = sub i64 %19, %6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = ashr exact i64 %20, 3
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %24
  %26 = bitcast %struct.Node* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %7, i64 %20, i1 false) #22
  br label %27

27:                                               ; preds = %16, %22
  store i64 %18, i64* %8, align 4
  br label %28

28:                                               ; preds = %27, %29
  br label %9, !llvm.loop !45

29:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.Node* nonnull %11, i32 (%struct.Node*, %struct.Node*)* %2) #21
  br label %28

30:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1, i32 (%struct.Node*, %struct.Node*)* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.Node* %5, i32 (%struct.Node*, %struct.Node*)* %2) #21
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.Node* %0, i32 (%struct.Node*, %struct.Node*)* %1) local_unnamed_addr #11 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.Node*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #22
  %6 = bitcast %struct.Node* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi %struct.Node* [ %0, %2 ], [ %10, %13 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 -1
  %11 = call i32 %1(%struct.Node* nonnull align 4 dereferenceable(8) %4, %struct.Node* nonnull align 4 dereferenceable(8) %10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = bitcast %struct.Node* %10 to i64*
  %15 = bitcast %struct.Node* %9 to i64*
  %16 = load i64, i64* %14, align 4
  store i64 %16, i64* %15, align 4
  br label %8, !llvm.loop !47

17:                                               ; preds = %8
  %18 = bitcast %struct.Node* %9 to i64*
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !30
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %6, i32* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %16, i32* %6, i64 %15) #21
  br label %5, !llvm.loop !48

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #21
  %11 = tail call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* nonnull %9, i32* %1, i32* %0) #21
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !50

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #21
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !51

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !52

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !5
  br label %6, !llvm.loop !53

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #11 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %12, i32* %2, align 4, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %5, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !54

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !55

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %4, !llvm.loop !56
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !57

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #21
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %4) #21
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #11 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716350256.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !15}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4NodeS4_EEE", !10, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{i64 0, i64 8, !9}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4NodeS4_EEE", !10, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
