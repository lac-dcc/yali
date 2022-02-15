; ModuleID = 'Project_CodeNet_C++1400/p02750/s079927161.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s079927161.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE1n = internal global i64 0, align 8
@_ZZ4mainE1t = internal global i64 0, align 8
@_ZZ4mainE1a = internal global [200010 x i64] zeroinitializer, align 16
@_ZZ4mainE1b = internal global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZZ4mainE2dp = internal unnamed_addr global [33 x i64] zeroinitializer, align 16
@_ZZ4mainE3ret = internal unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079927161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @_ZZ4mainE1n, i64* nonnull @_ZZ4mainE1t)
  %3 = load i64, i64* @_ZZ4mainE1n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %7, label %110

5:                                                ; preds = %7
  %6 = icmp sgt i64 %13, 0
  br i1 %6, label %26, label %110

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZZ4mainE1a, i64 0, i64 %8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZZ4mainE1b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i64, i64* @_ZZ4mainE1n, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %7, label %5, !llvm.loop !9

15:                                               ; preds = %79
  %16 = icmp eq %"struct.std::pair"* %83, %84
  br i1 %16, label %91, label %17

17:                                               ; preds = %15
  %18 = ptrtoint %"struct.std::pair"* %84 to i64
  %19 = ptrtoint %"struct.std::pair"* %83 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true) #17, !range !11
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %83, %"struct.std::pair"* nonnull %84, i64 %24, i1 (i64, i64, i64, i64)* nonnull @_Z4compSt4pairIxxES0_)
          to label %25 unwind label %114

25:                                               ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* nonnull %84, i1 (i64, i64, i64, i64)* nonnull @_Z4compSt4pairIxxES0_)
          to label %91 unwind label %114

26:                                               ; preds = %5, %79
  %27 = phi i64 [ %80, %79 ], [ %13, %5 ]
  %28 = phi i64 [ %85, %79 ], [ 0, %5 ]
  %29 = phi %"struct.std::pair"* [ %83, %79 ], [ null, %5 ]
  %30 = phi %"struct.std::pair"* [ %84, %79 ], [ null, %5 ]
  %31 = phi %"struct.std::pair"* [ %81, %79 ], [ null, %5 ]
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZZ4mainE1a, i64 0, i64 %28
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZZ4mainE1b, i64 0, i64 %28
  %34 = load i64, i64* %32, align 8, !tbaa !5
  %35 = load i64, i64* %33, align 8, !tbaa !5
  %36 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store i64 %34, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  store i64 %35, i64* %39, align 8
  br label %79

40:                                               ; preds = %26
  %41 = ptrtoint %"struct.std::pair"* %30 to i64
  %42 = ptrtoint %"struct.std::pair"* %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %47 unwind label %89

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 576460752303423487
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 576460752303423487, i64 %51
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #19
          to label %58 unwind label %87

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 0
  store i64 %34, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  store i64 %35, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %29, %58 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17, !alias.scope !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %30
  br i1 %70, label %71, label %63, !llvm.loop !16

71:                                               ; preds = %63, %58
  %72 = phi %"struct.std::pair"* [ %59, %58 ], [ %69, %63 ]
  %73 = icmp eq %"struct.std::pair"* %29, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #17
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  %78 = load i64, i64* @_ZZ4mainE1n, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %37
  %80 = phi i64 [ %78, %76 ], [ %27, %37 ]
  %81 = phi %"struct.std::pair"* [ %77, %76 ], [ %31, %37 ]
  %82 = phi %"struct.std::pair"* [ %72, %76 ], [ %30, %37 ]
  %83 = phi %"struct.std::pair"* [ %59, %76 ], [ %29, %37 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %85 = add nuw nsw i64 %28, 1
  %86 = icmp sgt i64 %80, %85
  br i1 %86, label %26, label %15, !llvm.loop !17

87:                                               ; preds = %48
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %312

89:                                               ; preds = %46
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %312

91:                                               ; preds = %15, %25
  %92 = icmp ne %"struct.std::pair"* %83, %84
  %93 = icmp ugt %"struct.std::pair"* %82, %83
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91, %95
  %96 = phi %"struct.std::pair"* [ %108, %95 ], [ %82, %91 ]
  %97 = phi %"struct.std::pair"* [ %96, %95 ], [ %84, %91 ]
  %98 = phi %"struct.std::pair"* [ %107, %95 ], [ %83, %91 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %101 = load i64, i64* %99, align 8, !tbaa !5
  %102 = load i64, i64* %100, align 8, !tbaa !5
  store i64 %102, i64* %99, align 8, !tbaa !5
  store i64 %101, i64* %100, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %105 = load i64, i64* %103, align 8, !tbaa !5
  %106 = load i64, i64* %104, align 8, !tbaa !5
  store i64 %106, i64* %103, align 8, !tbaa !5
  store i64 %105, i64* %104, align 8, !tbaa !5
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %109 = icmp ult %"struct.std::pair"* %107, %108
  br i1 %109, label %95, label %110, !llvm.loop !18

110:                                              ; preds = %95, %5, %0, %91
  %111 = phi %"struct.std::pair"* [ %84, %91 ], [ null, %0 ], [ null, %5 ], [ %84, %95 ]
  %112 = phi %"struct.std::pair"* [ %83, %91 ], [ null, %0 ], [ null, %5 ], [ %83, %95 ]
  %113 = phi i1 [ %16, %91 ], [ true, %0 ], [ true, %5 ], [ %16, %95 ]
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store i64 1000000009, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 32), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1000000009>, <2 x i64>* bitcast ([33 x i64]* @_ZZ4mainE2dp to <2 x i64>*), align 16, !tbaa !5
  br i1 %113, label %145, label %116

114:                                              ; preds = %25, %17
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %312

116:                                              ; preds = %110, %142
  %117 = phi %"struct.std::pair"* [ %143, %142 ], [ %112, %110 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 1
  br label %125

125:                                              ; preds = %121, %139
  %126 = phi i64 [ 32, %121 ], [ %140, %139 ]
  %127 = getelementptr inbounds [33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %128, 1000000009
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 %131
  %133 = mul nsw i64 %128, %119
  %134 = add i64 %124, %128
  %135 = add i64 %134, %133
  %136 = load i64, i64* %132, align 8, !tbaa !5
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64 %135, i64 %136
  store i64 %138, i64* %132, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %125, %130
  %140 = add nsw i64 %126, -1
  %141 = icmp eq i64 %126, 0
  br i1 %141, label %142, label %125, !llvm.loop !19

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %144 = icmp eq %"struct.std::pair"* %143, %111
  br i1 %144, label %145, label %116

145:                                              ; preds = %142, %116, %110
  %146 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %146) #17
  %147 = getelementptr inbounds i8, i8* %146, i64 8
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 8, !tbaa !20
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %146, i64 24
  %152 = bitcast i8* %151 to i8**
  store i8* %147, i8** %152, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %146, i64 32
  %154 = bitcast i8* %153 to i8**
  store i8* %147, i8** %154, align 8, !tbaa !28
  %155 = getelementptr inbounds i8, i8* %146, i64 40
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !29
  %157 = bitcast i8* %149 to %"struct.std::_Rb_tree_node"**
  %158 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"*
  %159 = load i64, i64* @_ZZ4mainE1n, align 8, !tbaa !5
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %145
  %162 = load i64, i64* @_ZZ4mainE1t, align 8, !tbaa !5
  %163 = add nsw i64 %162, 1
  br label %170

164:                                              ; preds = %227
  %165 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"**
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8
  %167 = load i64, i64* @_ZZ4mainE1t, align 8, !tbaa !5
  %168 = add nsw i64 %167, 1
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %158
  br i1 %169, label %170, label %234

170:                                              ; preds = %161, %164
  %171 = phi i64 [ %163, %161 ], [ %168, %164 ]
  br label %172

172:                                              ; preds = %329, %170
  %173 = phi i64 [ 0, %170 ], [ %330, %329 ]
  %174 = getelementptr inbounds [33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 %173
  %175 = load i64, i64* %174, align 16, !tbaa !5
  %176 = icmp sgt i64 %175, %171
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load i32, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %173, %179
  %181 = trunc i64 %173 to i32
  %182 = select i1 %180, i32 %181, i32 %178
  store i32 %182, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  br label %183

183:                                              ; preds = %177, %172
  %184 = or i64 %173, 1
  %185 = icmp eq i64 %184, 33
  br i1 %185, label %231, label %319, !llvm.loop !32

186:                                              ; preds = %145, %227
  %187 = phi i64 [ %228, %227 ], [ %159, %145 ]
  %188 = phi i64 [ %229, %227 ], [ 0, %145 ]
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZZ4mainE1a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %227

192:                                              ; preds = %186
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZZ4mainE1b, i64 0, i64 %188
  %194 = load i64, i64* %193, align 8
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !33
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %213, label %197

197:                                              ; preds = %192, %197
  %198 = phi %"struct.std::_Rb_tree_node"* [ %207, %197 ], [ %195, %192 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp slt i64 %194, %201
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %205 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %204
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to %"struct.std::_Rb_tree_node"**
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 8, !tbaa !33
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %207, null
  br i1 %208, label %209, label %197, !llvm.loop !34

209:                                              ; preds = %197
  %210 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %158
  %212 = select i1 %211, i1 true, i1 %202
  br label %213

213:                                              ; preds = %209, %192
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %192 ], [ %210, %209 ]
  %215 = phi i1 [ true, %192 ], [ %212, %209 ]
  %216 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %217 unwind label %225

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, i8* %216, i64 32
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %193, align 8, !tbaa !5
  store i64 %220, i64* %219, align 8, !tbaa !5
  %221 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %215, %"struct.std::_Rb_tree_node_base"* nonnull %221, %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %158) #17
  %222 = load i64, i64* %156, align 8, !tbaa !29
  %223 = add i64 %222, 1
  store i64 %223, i64* %156, align 8, !tbaa !29
  %224 = load i64, i64* @_ZZ4mainE1n, align 8, !tbaa !5
  br label %227

225:                                              ; preds = %213
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %309

227:                                              ; preds = %217, %186
  %228 = phi i64 [ %224, %217 ], [ %187, %186 ]
  %229 = add nuw nsw i64 %188, 1
  %230 = icmp sgt i64 %228, %229
  br i1 %230, label %186, label %164, !llvm.loop !35

231:                                              ; preds = %260, %183
  %232 = load i32, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %263 unwind label %307

234:                                              ; preds = %164, %260
  %235 = phi i64 [ %261, %260 ], [ 0, %164 ]
  %236 = getelementptr inbounds [33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = icmp sgt i64 %237, %168
  br i1 %238, label %260, label %239

239:                                              ; preds = %234
  %240 = trunc i64 %235 to i32
  br label %241

241:                                              ; preds = %239, %250
  %242 = phi i64 [ %251, %250 ], [ %237, %239 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %250 ], [ %166, %239 ]
  %244 = phi i32 [ %252, %250 ], [ %240, %239 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = add i64 %242, %247
  %249 = icmp sgt i64 %248, %167
  br i1 %249, label %255, label %250

250:                                              ; preds = %241
  %251 = add i64 %248, 1
  store i64 %251, i64* %236, align 8, !tbaa !5
  %252 = add nuw nsw i32 %244, 1
  %253 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %243) #20
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %158
  br i1 %254, label %255, label %241

255:                                              ; preds = %250, %241
  %256 = phi i32 [ %244, %241 ], [ %252, %250 ]
  %257 = load i32, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  %258 = icmp slt i32 %257, %256
  %259 = select i1 %258, i32 %256, i32 %257
  store i32 %259, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  br label %260

260:                                              ; preds = %234, %255
  %261 = add nuw nsw i64 %235, 1
  %262 = icmp eq i64 %261, 33
  br i1 %262, label %231, label %234, !llvm.loop !32

263:                                              ; preds = %231
  %264 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !36
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !38
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %276 unwind label %307

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !41
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !43
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %307

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !36
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %307

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %292)
          to label %294 unwind label %307

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %307

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %297, %"struct.std::_Rb_tree_node"* %298)
          to label %302 unwind label %299

299:                                              ; preds = %296
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #21
  unreachable

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %146) #17
  %303 = icmp eq %"struct.std::pair"* %112, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast %"struct.std::pair"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %305) #17
  br label %306

306:                                              ; preds = %302, %304
  ret i32 0

307:                                              ; preds = %294, %291, %285, %284, %275, %231
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %225
  %310 = phi { i8*, i32 } [ %226, %225 ], [ %308, %307 ]
  %311 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %311) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %146) #17
  br label %312

312:                                              ; preds = %87, %89, %309, %114
  %313 = phi %"struct.std::pair"* [ %112, %309 ], [ %83, %114 ], [ %29, %87 ], [ %29, %89 ]
  %314 = phi { i8*, i32 } [ %310, %309 ], [ %115, %114 ], [ %88, %87 ], [ %90, %89 ]
  %315 = icmp eq %"struct.std::pair"* %313, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast %"struct.std::pair"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %317) #17
  br label %318

318:                                              ; preds = %312, %316
  resume { i8*, i32 } %314

319:                                              ; preds = %183
  %320 = getelementptr inbounds [33 x i64], [33 x i64]* @_ZZ4mainE2dp, i64 0, i64 %184
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = icmp sgt i64 %321, %171
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = load i32, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %173, %325
  %327 = trunc i64 %184 to i32
  %328 = select i1 %326, i32 %324, i32 %327
  store i32 %328, i32* @_ZZ4mainE3ret, align 4, !tbaa !30
  br label %329

329:                                              ; preds = %323, %319
  %330 = add nuw nsw i64 %173, 2
  br label %172
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !47

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %34, align 8, !tbaa !48
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %36, align 8, !tbaa !50
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !51

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !52

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !53

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !5
  %80 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %80, i64* %62, align 8, !tbaa !5
  store i64 %79, i64* %75, align 8, !tbaa !5
  %81 = load i64, i64* %63, align 8, !tbaa !5
  %82 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %82, i64* %63, align 8, !tbaa !5
  store i64 %81, i64* %76, align 8, !tbaa !5
  br label %48, !llvm.loop !54

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !55

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %113, label %11

11:                                               ; preds = %8, %36
  %12 = phi %"struct.std::pair"* [ %40, %36 ], [ %9, %8 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %18, i64 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %11, %22
  %23 = phi i64* [ %29, %22 ], [ %17, %11 ]
  %24 = phi %"struct.std::pair"* [ %25, %22 ], [ %12, %11 ]
  %25 = bitcast i64* %23 to %"struct.std::pair"*
  %26 = bitcast i64* %23 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %23, i64 -2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %23, i64 -1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %30, i64 %32)
  br i1 %33, label %22, label %34, !llvm.loop !56

34:                                               ; preds = %22
  %35 = bitcast i64* %23 to %"struct.std::pair"*
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi %"struct.std::pair"* [ %12, %11 ], [ %35, %34 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %14, i64* %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %16, i64* %39, align 8, !tbaa !50
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %41 = icmp eq %"struct.std::pair"* %40, %1
  br i1 %41, label %113, label %11, !llvm.loop !57

42:                                               ; preds = %3
  %43 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %48 = icmp eq %"struct.std::pair"* %47, %1
  br i1 %48, label %113, label %49

49:                                               ; preds = %44, %109
  %50 = phi %"struct.std::pair"* [ %111, %109 ], [ %47, %44 ]
  %51 = phi %"struct.std::pair"* [ %50, %109 ], [ %0, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8
  %57 = load i64, i64* %46, align 8
  %58 = tail call zeroext i1 %2(i64 %53, i64 %55, i64 %56, i64 %57)
  %59 = load i64, i64* %52, align 8
  %60 = load i64, i64* %54, align 8
  br i1 %58, label %61, label %83

61:                                               ; preds = %49
  %62 = ptrtoint %"struct.std::pair"* %50 to i64
  %63 = sub i64 %62, %5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %67 = lshr exact i64 %63, 4
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %80, %68 ], [ %67, %65 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %66, %65 ]
  %71 = phi %"struct.std::pair"* [ %72, %68 ], [ %50, %65 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !48
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !50
  %80 = add nsw i64 %69, -1
  %81 = icmp sgt i64 %69, 1
  br i1 %81, label %68, label %82, !llvm.loop !58

82:                                               ; preds = %68, %61
  store i64 %59, i64* %45, align 8, !tbaa !48
  br label %109

83:                                               ; preds = %49
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %85, i64 %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %83, %89
  %90 = phi i64* [ %100, %89 ], [ %86, %83 ]
  %91 = phi i64* [ %98, %89 ], [ %84, %83 ]
  %92 = phi %"struct.std::pair"* [ %93, %89 ], [ %50, %83 ]
  %93 = bitcast i64* %91 to %"struct.std::pair"*
  %94 = load i64, i64* %91, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !48
  %96 = load i64, i64* %90, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !50
  %98 = getelementptr inbounds i64, i64* %91, i64 -2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %91, i64 -1
  %101 = load i64, i64* %100, align 8
  %102 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %99, i64 %101)
  br i1 %102, label %89, label %103, !llvm.loop !56

103:                                              ; preds = %89
  %104 = bitcast i64* %91 to %"struct.std::pair"*
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi %"struct.std::pair"* [ %50, %83 ], [ %104, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %59, i64* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  br label %109

109:                                              ; preds = %105, %82
  %110 = phi i64* [ %46, %82 ], [ %108, %105 ]
  store i64 %60, i64* %110, align 8, !tbaa !50
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %112 = icmp eq %"struct.std::pair"* %111, %1
  br i1 %112, label %113, label %49, !llvm.loop !59

113:                                              ; preds = %109, %36, %44, %42, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #14 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !5
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !5
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !60

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !5
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !5
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !61

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !48
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %26, i64* %24, align 8, !tbaa !5
  store i64 %25, i64* %10, align 8, !tbaa !5
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !5
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %36, i64* %33, align 8, !tbaa !5
  store i64 %34, i64* %18, align 8, !tbaa !5
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %38, i64* %33, align 8, !tbaa !5
  store i64 %34, i64* %6, align 8, !tbaa !5
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %50, i64* %48, align 8, !tbaa !5
  store i64 %49, i64* %6, align 8, !tbaa !5
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %60, i64* %57, align 8, !tbaa !5
  store i64 %58, i64* %42, align 8, !tbaa !5
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %62, i64* %57, align 8, !tbaa !5
  store i64 %58, i64* %10, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64, i64* %64, align 8, !tbaa !5
  store i64 %67, i64* %65, align 8, !tbaa !5
  store i64 %66, i64* %64, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %75, label %11

11:                                               ; preds = %5, %71
  %12 = phi %"struct.std::pair"* [ %73, %71 ], [ %9, %5 ]
  %13 = phi %"struct.std::pair"* [ %12, %71 ], [ %0, %5 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = tail call zeroext i1 %2(i64 %15, i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %14, align 8
  %22 = load i64, i64* %16, align 8
  br i1 %20, label %23, label %45

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = lshr exact i64 %25, 4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %42, %30 ], [ %29, %27 ]
  %32 = phi %"struct.std::pair"* [ %35, %30 ], [ %28, %27 ]
  %33 = phi %"struct.std::pair"* [ %34, %30 ], [ %12, %27 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !50
  %42 = add nsw i64 %31, -1
  %43 = icmp sgt i64 %31, 1
  br i1 %43, label %30, label %44, !llvm.loop !58

44:                                               ; preds = %30, %23
  store i64 %21, i64* %6, align 8, !tbaa !48
  br label %71

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %47, i64 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64* [ %62, %51 ], [ %48, %45 ]
  %53 = phi i64* [ %60, %51 ], [ %46, %45 ]
  %54 = phi %"struct.std::pair"* [ %55, %51 ], [ %12, %45 ]
  %55 = bitcast i64* %53 to %"struct.std::pair"*
  %56 = load i64, i64* %53, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !48
  %58 = load i64, i64* %52, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !50
  %60 = getelementptr inbounds i64, i64* %53, i64 -2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %53, i64 -1
  %63 = load i64, i64* %62, align 8
  %64 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %61, i64 %63)
  br i1 %64, label %51, label %65, !llvm.loop !56

65:                                               ; preds = %51
  %66 = bitcast i64* %53 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi %"struct.std::pair"* [ %12, %45 ], [ %66, %65 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store i64 %21, i64* %69, align 8, !tbaa !48
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  br label %71

71:                                               ; preds = %44, %67
  %72 = phi i64* [ %7, %44 ], [ %70, %67 ]
  store i64 %22, i64* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %1
  br i1 %74, label %75, label %11, !llvm.loop !59

75:                                               ; preds = %71, %5, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079927161.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!11 = !{i64 0, i64 65}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !24, i64 24}
!29 = !{!21, !25, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!24, !24, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !24, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !40, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !40, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!22, !24, i64 24}
!45 = !{!22, !24, i64 16}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!50 = !{!49, !6, i64 8}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
