; ModuleID = 'Project_CodeNet_C++1400/p03175/s816232674.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s816232674.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816232674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = icmp eq i32* %9, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %39, %4
  ret void

15:                                               ; preds = %4, %39
  %16 = phi i32* [ %40, %39 ], [ %9, %4 ]
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  tail call void @_Z3dfsiiRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(i32 %17, i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
  %20 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 %5, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 %25, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !15
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %23, align 8, !tbaa !17
  %31 = load i64, i64* %22, align 8, !tbaa !17
  %32 = load i64, i64* %27, align 8, !tbaa !17
  %33 = getelementptr inbounds i64, i64* %27, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = add nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, %31
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %22, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %15, %19
  %40 = getelementptr inbounds i32, i32* %16, i64 1
  %41 = icmp eq i32* %40, %11
  br i1 %41, label %14, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = add nsw i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -5
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 16
  %20 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %20, align 16, !tbaa !10
  br label %33

21:                                               ; preds = %15
  %22 = mul nuw nsw i64 %12, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !5
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %29, align 8, !tbaa !19
  %30 = bitcast i32* %3 to i8*
  %31 = bitcast i32* %4 to i8*
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %52, label %33

33:                                               ; preds = %157, %17, %21
  %34 = phi %"class.std::vector.0"* [ %26, %21 ], [ null, %17 ], [ %26, %157 ]
  %35 = phi %"class.std::vector.0"* [ %24, %21 ], [ null, %17 ], [ %24, %157 ]
  %36 = phi i32 [ %27, %21 ], [ -5, %17 ], [ %159, %157 ]
  %37 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  %38 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %39 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %40 unwind label %236

40:                                               ; preds = %33
  %41 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast i64** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !20
  %45 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %42, i8** %48, align 8, !tbaa !21
  %49 = add nsw i32 %36, 5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %36, -5
  br i1 %51, label %168, label %170

52:                                               ; preds = %21, %157
  %53 = phi i32 [ %158, %157 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %55 unwind label %162

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %162

57:                                               ; preds = %55
  %58 = load i32, i32* %3, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %59, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %59, i32 0, i32 0, i32 0, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !24
  %64 = icmp eq i32* %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %66, i32* %61, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %67, i32** %60, align 8, !tbaa !22
  br label %107

68:                                               ; preds = %57
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %59, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !25
  %71 = ptrtoint i32* %61 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %77 unwind label %164

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %162

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  %95 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %95, i32* %94, align 4, !tbaa !11
  %96 = icmp sgt i64 %73, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i32* %93 to i8*
  %99 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %73, i1 false) #14
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds i32, i32* %94, i64 1
  %102 = icmp eq i32* %70, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %100
  store i32* %93, i32** %69, align 8, !tbaa !25
  store i32* %101, i32** %60, align 8, !tbaa !22
  %106 = getelementptr inbounds i32, i32* %93, i64 %85
  store i32* %106, i32** %62, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %105, %65
  %108 = load i32, i32* %4, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !22
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !24
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %116, i32* %111, align 4, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %117, i32** %110, align 8, !tbaa !22
  br label %157

118:                                              ; preds = %107
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %109, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !25
  %121 = ptrtoint i32* %111 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %127 unwind label %164

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %162

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %124
  %145 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %145, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i64 %123, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i32* %143 to i8*
  %149 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %123, i1 false) #14
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i32, i32* %144, i64 1
  %152 = icmp eq i32* %120, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %150
  store i32* %143, i32** %119, align 8, !tbaa !25
  store i32* %151, i32** %110, align 8, !tbaa !22
  %156 = getelementptr inbounds i32, i32* %143, i64 %135
  store i32* %156, i32** %112, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %155, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  %158 = add nuw nsw i32 %53, 1
  %159 = load i32, i32* %1, align 4, !tbaa !11
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %52, label %33, !llvm.loop !26

162:                                              ; preds = %52, %55, %87, %137
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %76, %126
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  br label %252

168:                                              ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %169 unwind label %238

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #14
  %171 = icmp eq i32 %49, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = mul nuw nsw i64 %50, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %238

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to %"class.std::vector.10"*
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi %"class.std::vector.10"* [ %176, %175 ], [ null, %170 ]
  %179 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %178, %"class.std::vector.10"** %179, align 8, !tbaa !13
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %178, %"class.std::vector.10"** %180, align 8, !tbaa !28
  %181 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %178, i64 %50
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %181, %"class.std::vector.10"** %182, align 8, !tbaa !29
  %183 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %178, i64 %50, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %189 unwind label %184

184:                                              ; preds = %177
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector.10"* %178, null
  br i1 %186, label %240, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.10"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %240

189:                                              ; preds = %177
  store %"class.std::vector.10"* %183, %"class.std::vector.10"** %180, align 8, !tbaa !28
  %190 = load i64*, i64** %46, align 8, !tbaa !15
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  call void @_Z3dfsiiRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(i32 1, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
  %195 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %178, i64 1, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !15
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = getelementptr inbounds i64, i64* %196, i64 1
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = add nsw i64 %199, %197
  %201 = srem i64 %200, 1000000007
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %203 unwind label %248

203:                                              ; preds = %194
  %204 = icmp eq %"class.std::vector.10"* %178, %183
  br i1 %204, label %217, label %205

205:                                              ; preds = %203, %212
  %206 = phi %"class.std::vector.10"* [ %213, %212 ], [ %178, %203 ]
  %207 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !15
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %205
  %213 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %206, i64 1
  %214 = icmp eq %"class.std::vector.10"* %213, %183
  br i1 %214, label %215, label %205, !llvm.loop !30

215:                                              ; preds = %212
  %216 = icmp eq %"class.std::vector.10"* %178, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %203, %215
  %218 = bitcast %"class.std::vector.10"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %220 = icmp eq %"class.std::vector.0"* %35, %34
  br i1 %220, label %231, label %221

221:                                              ; preds = %219, %228
  %222 = phi %"class.std::vector.0"* [ %229, %228 ], [ %35, %219 ]
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !25
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 1
  %230 = icmp eq %"class.std::vector.0"* %229, %34
  br i1 %230, label %231, label %221, !llvm.loop !31

231:                                              ; preds = %228, %219
  %232 = icmp eq %"class.std::vector.0"* %35, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast %"class.std::vector.0"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

236:                                              ; preds = %33
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %246

238:                                              ; preds = %172, %168
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %184, %187, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %185, %187 ], [ %185, %184 ]
  %242 = load i64*, i64** %46, align 8, !tbaa !15
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %240, %236
  %247 = phi { i8*, i32 } [ %237, %236 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %250

248:                                              ; preds = %194
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  br label %252

252:                                              ; preds = %250, %166
  %253 = phi { i8*, i32 } [ %167, %166 ], [ %251, %250 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %253
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !13
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !10
  %35 = load i64*, i64** %4, align 8, !tbaa !10
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816232674.cpp() #13 section ".text.startup" {
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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!16, !7, i64 16}
!21 = !{!16, !7, i64 8}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!14, !7, i64 8}
!29 = !{!14, !7, i64 16}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !27}
