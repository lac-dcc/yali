; ModuleID = 'Project_CodeNet_C++1400/p03175/s501494688.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s501494688.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 2, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501494688.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast i64** %8 to <2 x i64>**
  %10 = load <2 x i64>*, <2 x i64>** %9, align 8, !tbaa !10
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %5, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %5, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %50, %4
  ret void

19:                                               ; preds = %4, %50
  %20 = phi i32* [ %51, %50 ], [ %16, %4 ]
  %21 = phi %"class.std::vector.0"* [ %52, %50 ], [ %12, %4 ]
  %22 = phi i64 [ %53, %50 ], [ 0, %4 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %50, label %26

26:                                               ; preds = %19
  tail call void @_Z3dfsiiRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(i32 %1, i32 %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
  %27 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %5, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %5, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i32, i32* %34, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %37, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !10
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = mul nsw i64 %40, %31
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %30, align 8, !tbaa !12
  %43 = load i64, i64* %29, align 8, !tbaa !12
  %44 = load i64, i64* %39, align 8, !tbaa !12
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = add nsw i64 %46, %44
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %29, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %19, %26
  %51 = phi i32* [ %34, %26 ], [ %20, %19 ]
  %52 = phi %"class.std::vector.0"* [ %32, %26 ], [ %21, %19 ]
  %53 = add nuw i64 %22, 1
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %5, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  %56 = ptrtoint i32* %55 to i64
  %57 = ptrtoint i32* %51 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, %53
  br i1 %60, label %19, label %18, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !19
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !14
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  br label %30

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %14, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !14
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %28 = load i32, i32* %1, align 4, !tbaa !19
  %29 = icmp slt i32 %28, -1
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi %"class.std::vector.0"* [ null, %19 ], [ %25, %22 ]
  %32 = phi i1 [ false, %19 ], [ %29, %22 ]
  %33 = phi %"class.std::vector.0"* [ %21, %19 ], [ %27, %22 ]
  %34 = phi %"class.std::vector.0"* [ null, %19 ], [ %27, %22 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !23
  %37 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #14
  %38 = bitcast %"class.std::vector.10"* %6 to i8*
  %39 = bitcast %"class.std::vector.10"* %6 to i8**
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  %42 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast i64** %42 to i8**
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %32, label %88, label %49

47:                                               ; preds = %74
  %48 = icmp sgt i32 %76, 1
  br i1 %48, label %99, label %88

49:                                               ; preds = %30, %74
  %50 = phi i32 [ %75, %74 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %51 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %56 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i64*, i64** %46, align 8, !tbaa !10
  %55 = icmp eq i64* %54, null
  br i1 %55, label %86, label %82

56:                                               ; preds = %49
  store i8* %51, i8** %39, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, i8* %51, i64 16
  store i8* %57, i8** %41, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i8* %57, i8** %43, align 8, !tbaa !25
  %58 = load %"class.std::vector.10"*, %"class.std::vector.10"** %44, align 8, !tbaa !26
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %45, align 8, !tbaa !27
  %60 = icmp eq %"class.std::vector.10"* %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = bitcast %"class.std::vector.10"* %58 to i8**
  store i8* %51, i8** %62, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = bitcast i64** %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !25
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i64** %65 to i8**
  store i8* %57, i8** %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 1
  store %"class.std::vector.10"* %67, %"class.std::vector.10"** %44, align 8, !tbaa !26
  br label %74

68:                                               ; preds = %56
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.10"* %58, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %78

69:                                               ; preds = %68
  %70 = load i64*, i64** %46, align 8, !tbaa !10
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %61, %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %75 = add nuw nsw i32 %50, 1
  %76 = load i32, i32* %1, align 4, !tbaa !19
  %77 = icmp sgt i32 %50, %76
  br i1 %77, label %47, label %49, !llvm.loop !28

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load i64*, i64** %46, align 8, !tbaa !10
  %81 = icmp eq i64* %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %52
  %83 = phi i64* [ %54, %52 ], [ %80, %78 ]
  %84 = phi { i8*, i32 } [ %53, %52 ], [ %79, %78 ]
  %85 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %82, %78, %52
  %87 = phi { i8*, i32 } [ %53, %52 ], [ %79, %78 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %253

88:                                               ; preds = %204, %30, %47
  call void @_Z3dfsiiRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(i32 1, i32 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"class.std::vector.10"*, %"class.std::vector.10"** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 1, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !10
  %93 = load i64, i64* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds i64, i64* %92, i64 1
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = add nsw i64 %95, %93
  %97 = srem i64 %96, 1000000007
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
          to label %213 unwind label %251

99:                                               ; preds = %47, %204
  %100 = phi i32 [ %205, %204 ], [ 0, %47 ]
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %102 unwind label %209

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %3)
          to label %104 unwind label %209

104:                                              ; preds = %102
  %105 = load i32, i32* %2, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %106, i32 0, i32 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %106, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !29
  %111 = icmp eq i32* %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %113, i32* %108, align 4, !tbaa !19
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %114, i32** %107, align 8, !tbaa !16
  br label %154

115:                                              ; preds = %104
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %106, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = ptrtoint i32* %108 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %124 unwind label %211

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #16
          to label %137 unwind label %209

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  %142 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %142, i32* %141, align 4, !tbaa !19
  %143 = icmp sgt i64 %120, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %140 to i8*
  %146 = bitcast i32* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %120, i1 false) #14
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %141, i64 1
  %149 = icmp eq i32* %117, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store i32* %140, i32** %116, align 8, !tbaa !18
  store i32* %148, i32** %107, align 8, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %140, i64 %132
  store i32* %153, i32** %109, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %152, %112
  %155 = load i32, i32* %3, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !16
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !29
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %163, i32* %158, align 4, !tbaa !19
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %164, i32** %157, align 8, !tbaa !16
  br label %204

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %156, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !18
  %168 = ptrtoint i32* %158 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %174 unwind label %211

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #16
          to label %187 unwind label %209

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i32* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %171
  %192 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %192, i32* %191, align 4, !tbaa !19
  %193 = icmp sgt i64 %170, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i32* %190 to i8*
  %196 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %170, i1 false) #14
  br label %197

197:                                              ; preds = %194, %189
  %198 = getelementptr inbounds i32, i32* %191, i64 1
  %199 = icmp eq i32* %167, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %200, %197
  store i32* %190, i32** %166, align 8, !tbaa !18
  store i32* %198, i32** %157, align 8, !tbaa !16
  %203 = getelementptr inbounds i32, i32* %190, i64 %182
  store i32* %203, i32** %159, align 8, !tbaa !29
  br label %204

204:                                              ; preds = %202, %162
  %205 = add nuw nsw i32 %100, 1
  %206 = load i32, i32* %1, align 4, !tbaa !19
  %207 = add nsw i32 %206, -1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %99, label %88, !llvm.loop !30

209:                                              ; preds = %99, %102, %134, %184
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %253

211:                                              ; preds = %123, %173
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %253

213:                                              ; preds = %88
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %89, align 8, !tbaa !5
  %215 = load %"class.std::vector.10"*, %"class.std::vector.10"** %44, align 8, !tbaa !26
  %216 = icmp eq %"class.std::vector.10"* %214, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %213, %224
  %218 = phi %"class.std::vector.10"* [ %225, %224 ], [ %214, %213 ]
  %219 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !10
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %217
  %225 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %218, i64 1
  %226 = icmp eq %"class.std::vector.10"* %225, %215
  br i1 %226, label %227, label %217, !llvm.loop !31

227:                                              ; preds = %224
  %228 = load %"class.std::vector.10"*, %"class.std::vector.10"** %89, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %227, %213
  %230 = phi %"class.std::vector.10"* [ %228, %227 ], [ %214, %213 ]
  %231 = icmp eq %"class.std::vector.10"* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast %"class.std::vector.10"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %235 = icmp eq %"class.std::vector.0"* %31, %34
  br i1 %235, label %246, label %236

236:                                              ; preds = %234, %243
  %237 = phi %"class.std::vector.0"* [ %244, %243 ], [ %31, %234 ]
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !18
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %241, %236
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 1
  %245 = icmp eq %"class.std::vector.0"* %244, %34
  br i1 %245, label %246, label %236, !llvm.loop !32

246:                                              ; preds = %243, %234
  %247 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

251:                                              ; preds = %88
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %209, %211, %251, %86
  %254 = phi { i8*, i32 } [ %87, %86 ], [ %252, %251 ], [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %254
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.10"*
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.10"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !33
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !24
  store i64* %34, i64** %32, align 8, !tbaa !24
  %35 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.10"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.10"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %40 = bitcast %"class.std::vector.10"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !33, !alias.scope !37, !noalias !34
  %42 = bitcast %"class.std::vector.10"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !33, !alias.scope !34, !noalias !37
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !24, !alias.scope !37, !noalias !34
  store i64* %45, i64** %43, align 8, !tbaa !24, !alias.scope !34, !noalias !37
  %46 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !37, !noalias !34
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 1
  %49 = icmp eq %"class.std::vector.10"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !39

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.10"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 1
  %53 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.10"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.10"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %57 = bitcast %"class.std::vector.10"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !33, !alias.scope !43, !noalias !40
  %59 = bitcast %"class.std::vector.10"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !33, !alias.scope !40, !noalias !43
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !24, !alias.scope !43, !noalias !40
  store i64* %62, i64** %60, align 8, !tbaa !24, !alias.scope !40, !noalias !43
  %63 = bitcast %"class.std::vector.10"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !43, !noalias !40
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 1
  %66 = icmp eq %"class.std::vector.10"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !39

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.10"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !5
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %21
  store %"class.std::vector.10"* %75, %"class.std::vector.10"** %73, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501494688.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!11, !7, i64 8}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !22}
!29 = !{!17, !7, i64 16}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!7, !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
