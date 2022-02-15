; ModuleID = 'Project_CodeNet_C++1400/p03175/s375086423.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s375086423.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375086423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxbRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %0, i64 %1, i1 zeroext %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = zext i1 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %63

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !14
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %14
  br i1 %2, label %23, label %49

23:                                               ; preds = %22, %35
  %24 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %25 = phi i64* [ %37, %35 ], [ %18, %22 ]
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @_Z3dfsxxbRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %26, i64 %0, i1 zeroext true, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %30 = tail call i64 @_Z3dfsxxbRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %26, i64 %0, i1 zeroext false, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %31 = srem i64 %24, 1000000007
  %32 = add nsw i64 %30, %29
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %28, %23
  %36 = phi i64 [ %34, %28 ], [ %24, %23 ]
  %37 = getelementptr inbounds i64, i64* %25, i64 1
  %38 = icmp eq i64* %37, %20
  br i1 %38, label %39, label %23

39:                                               ; preds = %59, %35
  %40 = phi i64 [ %36, %35 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 %40
  br label %43

43:                                               ; preds = %39, %14
  %44 = phi i64 [ 1, %14 ], [ %42, %39 ]
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %47, i64 %8
  store i64 %44, i64* %48, align 8, !tbaa !12
  br label %63

49:                                               ; preds = %22, %59
  %50 = phi i64 [ %60, %59 ], [ 1, %22 ]
  %51 = phi i64* [ %61, %59 ], [ %18, %22 ]
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = icmp eq i64 %52, %1
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = tail call i64 @_Z3dfsxxbRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %52, i64 %0, i1 zeroext true, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %56 = srem i64 %50, 1000000007
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %49, %54
  %60 = phi i64 [ %58, %54 ], [ %50, %49 ]
  %61 = getelementptr inbounds i64, i64* %51, i64 1
  %62 = icmp eq i64* %61, %20
  br i1 %62, label %39, label %49

63:                                               ; preds = %5, %43
  %64 = phi i64 [ %44, %43 ], [ %12, %5 ]
  ret i64 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i64, i64* %1, align 8, !tbaa !12
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !5
  br label %25

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %11, 24
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %24 = load i64, i64* %1, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %18, %16
  %26 = phi %"class.std::vector.0"* [ null, %16 ], [ %21, %18 ]
  %27 = phi i64 [ -1, %16 ], [ %24, %18 ]
  %28 = phi %"class.std::vector.0"* [ null, %16 ], [ %23, %18 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !15
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %35 unwind label %82

35:                                               ; preds = %25
  %36 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i64** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 -1, i64 16, i1 false)
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast i64** %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !17
  %43 = add nsw i64 %27, 1
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %46 unwind label %84

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %84

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !18
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %43, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %86

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !15
  %67 = load i64*, i64** %40, align 8, !tbaa !10
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %72 = bitcast i64* %5 to i8*
  %73 = bitcast i64* %6 to i8*
  %74 = load i64, i64* %1, align 8, !tbaa !12
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %94, label %76

76:                                               ; preds = %197, %71
  %77 = call i64 @_Z3dfsxxbRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 1, i64 0, i1 zeroext true, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %78 = call i64 @_Z3dfsxxbRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 1, i64 0, i1 zeroext false, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
          to label %207 unwind label %252

82:                                               ; preds = %25
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %92

84:                                               ; preds = %49, %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %61, %64, %84
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %62, %64 ], [ %62, %61 ]
  %88 = load i64*, i64** %40, align 8, !tbaa !10
  %89 = icmp eq i64* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %90, %86, %82
  %93 = phi { i8*, i32 } [ %83, %82 ], [ %87, %86 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  br label %256

94:                                               ; preds = %71, %197
  %95 = phi i64 [ %198, %197 ], [ 1, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %201

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %201

99:                                               ; preds = %97
  %100 = load i64, i64* %5, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !16
  %105 = icmp eq i64* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %107, i64* %102, align 8, !tbaa !12
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %108, i64** %101, align 8, !tbaa !17
  br label %148

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !10
  %112 = ptrtoint i64* %102 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %118 unwind label %203

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %201

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i64* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 %115
  %136 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %136, i64* %135, align 8, !tbaa !12
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i64* %134 to i8*
  %140 = bitcast i64* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %114, i1 false) #14
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i64, i64* %135, i64 1
  %143 = icmp eq i64* %111, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %141
  store i64* %134, i64** %110, align 8, !tbaa !10
  store i64* %142, i64** %101, align 8, !tbaa !17
  %147 = getelementptr inbounds i64, i64* %134, i64 %126
  store i64* %147, i64** %103, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %146, %106
  %149 = load i64, i64* %6, align 8, !tbaa !12
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %149, i32 0, i32 0, i32 0, i32 1
  %151 = load i64*, i64** %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %149, i32 0, i32 0, i32 0, i32 2
  %153 = load i64*, i64** %152, align 8, !tbaa !16
  %154 = icmp eq i64* %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %148
  %156 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %156, i64* %151, align 8, !tbaa !12
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  store i64* %157, i64** %150, align 8, !tbaa !17
  br label %197

158:                                              ; preds = %148
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %149, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !10
  %161 = ptrtoint i64* %151 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp eq i64 %163, 9223372036854775800
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %167 unwind label %203

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 1152921504606846975
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 1152921504606846975, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #16
          to label %180 unwind label %201

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i64*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i64* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i64, i64* %183, i64 %164
  %185 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %185, i64* %184, align 8, !tbaa !12
  %186 = icmp sgt i64 %163, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i64* %183 to i8*
  %189 = bitcast i64* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %163, i1 false) #14
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i64, i64* %184, i64 1
  %192 = icmp eq i64* %160, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  store i64* %183, i64** %159, align 8, !tbaa !10
  store i64* %191, i64** %150, align 8, !tbaa !17
  %196 = getelementptr inbounds i64, i64* %183, i64 %175
  store i64* %196, i64** %152, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %195, %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #14
  %198 = add nuw nsw i64 %95, 1
  %199 = load i64, i64* %1, align 8, !tbaa !12
  %200 = icmp sgt i64 %199, %198
  br i1 %200, label %94, label %76, !llvm.loop !19

201:                                              ; preds = %94, %97, %128, %177
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %117, %166
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #14
  br label %254

207:                                              ; preds = %76
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %209 unwind label %252

209:                                              ; preds = %207
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !5
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !15
  %212 = icmp eq %"class.std::vector.0"* %210, %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %209, %220
  %214 = phi %"class.std::vector.0"* [ %221, %220 ], [ %210, %209 ]
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !10
  %217 = icmp eq i64* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %218, %213
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 1
  %222 = icmp eq %"class.std::vector.0"* %221, %211
  br i1 %222, label %223, label %213, !llvm.loop !21

223:                                              ; preds = %220
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %223, %209
  %226 = phi %"class.std::vector.0"* [ %224, %223 ], [ %210, %209 ]
  %227 = icmp eq %"class.std::vector.0"* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %"class.std::vector.0"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !15
  %233 = icmp eq %"class.std::vector.0"* %231, %232
  br i1 %233, label %246, label %234

234:                                              ; preds = %230, %241
  %235 = phi %"class.std::vector.0"* [ %242, %241 ], [ %231, %230 ]
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !10
  %238 = icmp eq i64* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 1
  %243 = icmp eq %"class.std::vector.0"* %242, %232
  br i1 %243, label %244, label %234, !llvm.loop !21

244:                                              ; preds = %241
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %244, %230
  %247 = phi %"class.std::vector.0"* [ %245, %244 ], [ %231, %230 ]
  %248 = icmp eq %"class.std::vector.0"* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast %"class.std::vector.0"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

252:                                              ; preds = %207, %76
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %205
  %255 = phi { i8*, i32 } [ %206, %205 ], [ %253, %252 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %256

256:                                              ; preds = %254, %92
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %257
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !22

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !14
  %35 = load i64*, i64** %4, align 8, !tbaa !14
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !23

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375086423.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !20}
