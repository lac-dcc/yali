; ModuleID = 'Project_CodeNet_C++1400/p03878/s574233804.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s574233804.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [114514 x i64] zeroinitializer, align 16
@b = dso_local global [114514 x i64] zeroinitializer, align 16
@npr = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574233804.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %11 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #20
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7, %27
  %16 = phi i64 [ %31, %27 ], [ %9, %7 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %7 ]
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #19
  %21 = bitcast %"struct.std::pair"* %3 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %24 = bitcast %"struct.std::pair"* %4 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds [114514 x i64], [114514 x i64]* @b, i64 0, i64 %17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #20
  %30 = add nuw nsw i64 %17, 1
  %31 = load i64, i64* %1, align 8, !tbaa !5
  br label %15, !llvm.loop !11

32:                                               ; preds = %47, %19
  %33 = phi i64 [ %16, %19 ], [ %49, %47 ]
  %34 = phi i64 [ 0, %19 ], [ %48, %47 ]
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !12
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %40) #20
          to label %54 unwind label %64

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #19
  %42 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %34
  %43 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %43, i64* %22, align 8, !tbaa !14
  store i64 0, i64* %23, align 8, !tbaa !16
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #20
          to label %44 unwind label %50

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #19
  %45 = getelementptr inbounds [114514 x i64], [114514 x i64]* @b, i64 0, i64 %34
  %46 = load i64, i64* %45, align 8, !tbaa !5
  store i64 %46, i64* %25, align 8, !tbaa !14
  store i64 1, i64* %26, align 8, !tbaa !16
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #20
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #19
  %48 = add nuw nsw i64 %34, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  br label %32, !llvm.loop !17

50:                                               ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #19
  br label %112

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #19
  br label %112

54:                                               ; preds = %36
  store i64 1, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @npr, i64 0, i64 0), align 16, !tbaa !5
  br label %55

55:                                               ; preds = %66, %54
  %56 = phi i64 [ 1, %54 ], [ %70, %66 ]
  %57 = phi i64 [ 0, %54 ], [ %67, %66 ]
  %58 = icmp eq i64 %57, 112000
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %62 = shl i64 %60, 1
  %63 = call i64 @llvm.smax.i64(i64 %62, i64 0)
  br label %71

64:                                               ; preds = %36
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %112

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %57, 1
  %68 = mul nsw i64 %56, %67
  %69 = getelementptr inbounds [114514 x i64], [114514 x i64]* @npr, i64 0, i64 %67
  %70 = srem i64 %68, 1000000007
  store i64 %70, i64* %69, align 8, !tbaa !5
  br label %55, !llvm.loop !18

71:                                               ; preds = %59, %99
  %72 = phi i64 [ %104, %99 ], [ 1, %59 ]
  %73 = phi i64 [ %101, %99 ], [ 0, %59 ]
  %74 = phi i64 [ %102, %99 ], [ 0, %59 ]
  %75 = phi i64 [ %105, %99 ], [ 0, %59 ]
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #20
          to label %106 unwind label %110

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %74, 1
  %85 = icmp eq i64 %73, 0
  %86 = mul nsw i64 %84, %73
  %87 = select i1 %85, i64 1, i64 %86
  %88 = add nsw i64 %73, -1
  %89 = select i1 %85, i64 0, i64 %88
  %90 = select i1 %85, i64 %84, i64 %74
  br label %99

91:                                               ; preds = %79
  %92 = add nsw i64 %73, 1
  %93 = icmp eq i64 %74, 0
  %94 = mul nsw i64 %92, %74
  %95 = select i1 %93, i64 1, i64 %94
  %96 = add nsw i64 %74, -1
  %97 = select i1 %93, i64 %92, i64 %73
  %98 = select i1 %93, i64 0, i64 %96
  br label %99

99:                                               ; preds = %91, %83
  %100 = phi i64 [ %87, %83 ], [ %95, %91 ]
  %101 = phi i64 [ %89, %83 ], [ %97, %91 ]
  %102 = phi i64 [ %90, %83 ], [ %98, %91 ]
  %103 = mul nsw i64 %100, %72
  %104 = srem i64 %103, 1000000007
  %105 = add nuw nsw i64 %75, 1
  br label %71, !llvm.loop !19

106:                                              ; preds = %77
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #20
          to label %108 unwind label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  ret i32 0

110:                                              ; preds = %106, %77
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %50, %52, %110, %64
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %65, %64 ], [ %53, %52 ], [ %51, %50 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %114) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  resume { i8*, i32 } %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !20
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #19
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !22
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #19, !alias.scope !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !28

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19, !alias.scope !29
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !28

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !20
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !34
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6, %"struct.std::pair"* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %6, i64 %15) #20
  br label %5, !llvm.loop !35

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #20
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #20
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #20
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !38

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %12, i64* %7, align 8, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !5
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !5
  br label %9, !llvm.loop !39

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !5
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #8 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %12
  %20 = icmp sgt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp slt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !16
  br label %7, !llvm.loop !40

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #21
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %19, i64* %16, align 8, !tbaa !5
  store i64 %18, i64* %17, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = load i64, i64* %20, align 8, !tbaa !5
  %23 = load i64, i64* %21, align 8, !tbaa !5
  store i64 %23, i64* %20, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !41

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !42

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %21 = load i64, i64* %19, align 8, !tbaa !5
  %22 = load i64, i64* %20, align 8, !tbaa !5
  store i64 %22, i64* %19, align 8, !tbaa !5
  store i64 %21, i64* %20, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %25 = load i64, i64* %23, align 8, !tbaa !5
  %26 = load i64, i64* %24, align 8, !tbaa !5
  store i64 %26, i64* %23, align 8, !tbaa !5
  store i64 %25, i64* %24, align 8, !tbaa !5
  br label %4, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %8, %17 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #21
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = bitcast %"struct.std::pair"* %8 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 2
  %16 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %15) #20
  store <2 x i64> %14, <2 x i64>* %5, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %12, %18
  br label %6, !llvm.loop !44

18:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %8) #20
  br label %17

19:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #10 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %21 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = icmp slt i64 %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br label %21

15:                                               ; preds = %6
  %16 = icmp slt i64 %10, %3
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = icmp slt i64 %5, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %17
  %22 = phi i64 [ %14, %12 ], [ %19, %17 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %10, i64* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !16
  br label %6, !llvm.loop !46

25:                                               ; preds = %15, %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %27, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !47

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574233804.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !13, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !10}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
