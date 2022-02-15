; ModuleID = 'Project_CodeNet_C++1400/p03707/s097590671.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097590671.cpp"
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
%class.Solve = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Sum2d = type { %"class.std::vector.3", i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN5Solve5solveEv = comdat any

$_ZN5Sum2dIiEC2Ejj = comdat any

$_ZN5Sum2dIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097590671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solve, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #16
  call void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.Sum2d, align 8
  %7 = alloca %class.Sum2d, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  %19 = load i64, i64* %2, align 8, !tbaa !23
  %20 = icmp ugt i64 %19, 288230376151711743
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

22:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !27
  br label %82

27:                                               ; preds = %22
  %28 = shl nuw nsw i64 %19, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %19
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !27
  %34 = add i64 %19, -1
  %35 = and i64 %19, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %45, %37 ], [ %19, %27 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %27 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !30
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !32
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !33

49:                                               ; preds = %37, %27
  %50 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %46, %37 ]
  %51 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %46, %37 ]
  %52 = phi i64 [ %19, %27 ], [ %45, %37 ]
  %53 = icmp ult i64 %34, 3
  br i1 %53, label %79, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %77, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %76, %54 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !30
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !30
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !32
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 1
  store i64 0, i64* %69, align 8, !tbaa !30
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 1
  store i64 0, i64* %74, align 8, !tbaa !30
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !32
  %76 = add i64 %56, -4
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %54, !llvm.loop !35

79:                                               ; preds = %54, %49
  %80 = phi %"class.std::__cxx11::basic_string"* [ %50, %49 ], [ %77, %54 ]
  %81 = load i64, i64* %2, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %79, %24
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %24 ], [ %30, %79 ]
  %84 = phi i64 [ 0, %24 ], [ %81, %79 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %24 ], [ %80, %79 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !37
  %88 = bitcast %class.Sum2d* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #16
  %89 = trunc i64 %84 to i32
  %90 = shl i32 %89, 1
  %91 = load i64, i64* %3, align 8, !tbaa !23
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %92, 1
  invoke void @_ZN5Sum2dIiEC2Ejj(%class.Sum2d* nonnull align 8 dereferenceable(32) %6, i32 %90, i32 %93)
          to label %94 unwind label %115

94:                                               ; preds = %82
  %95 = bitcast %class.Sum2d* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #16
  %96 = load i64, i64* %2, align 8, !tbaa !23
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 1
  %99 = load i64, i64* %3, align 8, !tbaa !23
  %100 = trunc i64 %99 to i32
  %101 = shl i32 %100, 1
  invoke void @_ZN5Sum2dIiEC2Ejj(%class.Sum2d* nonnull align 8 dereferenceable(32) %7, i32 %98, i32 %101)
          to label %102 unwind label %117

102:                                              ; preds = %94
  %103 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64, i64* %2, align 8, !tbaa !23
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = load i64, i64* %3, align 8
  br label %190

108:                                              ; preds = %153
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = icmp sgt i64 %109, 1
  %112 = icmp sgt i64 %156, 0
  br i1 %112, label %113, label %190

113:                                              ; preds = %108
  %114 = add i64 %109, -1
  br label %178

115:                                              ; preds = %82
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %599

117:                                              ; preds = %94
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %597

119:                                              ; preds = %102, %153
  %120 = phi %"class.std::__cxx11::basic_string"* [ %154, %153 ], [ %83, %102 ]
  %121 = phi i64 [ %155, %153 ], [ 0, %102 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %121
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %158

124:                                              ; preds = %119
  %125 = load i64, i64* %3, align 8, !tbaa !23
  %126 = shl nuw nsw i64 %121, 1
  %127 = or i64 %126, 1
  %128 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %128, i64 %127, i32 0, i32 0, i32 0, i32 0
  %130 = icmp sgt i64 %125, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %124
  %132 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %121, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !38
  %135 = and i64 %125, 1
  %136 = icmp eq i64 %125, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = and i64 %125, -2
  br label %160

139:                                              ; preds = %608, %131
  %140 = phi i64 [ 0, %131 ], [ %609, %608 ]
  %141 = icmp eq i64 %135, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, i8* %134, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !32
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = shl nuw nsw i64 %140, 1
  %148 = or i64 %147, 1
  %149 = load i32*, i32** %129, align 8, !tbaa !39
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !41
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !41
  br label %153

153:                                              ; preds = %139, %142, %146, %124
  %154 = phi %"class.std::__cxx11::basic_string"* [ %120, %124 ], [ %132, %146 ], [ %132, %142 ], [ %132, %139 ]
  %155 = add nuw nsw i64 %121, 1
  %156 = load i64, i64* %2, align 8, !tbaa !23
  %157 = icmp sgt i64 %156, %155
  br i1 %157, label %119, label %108, !llvm.loop !42

158:                                              ; preds = %119
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %595

160:                                              ; preds = %608, %137
  %161 = phi i64 [ 0, %137 ], [ %609, %608 ]
  %162 = phi i64 [ %138, %137 ], [ %610, %608 ]
  %163 = getelementptr inbounds i8, i8* %134, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !32
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = shl nuw nsw i64 %161, 1
  %168 = or i64 %167, 1
  %169 = load i32*, i32** %129, align 8, !tbaa !39
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !41
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !41
  br label %173

173:                                              ; preds = %160, %166
  %174 = or i64 %161, 1
  %175 = getelementptr inbounds i8, i8* %134, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !32
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %601, label %608

178:                                              ; preds = %113, %236
  %179 = phi i64 [ 0, %113 ], [ %237, %236 ]
  %180 = shl nuw nsw i64 %179, 1
  %181 = or i64 %180, 1
  %182 = load %"class.std::vector.8"*, %"class.std::vector.8"** %110, align 8
  %183 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 %181, i32 0, i32 0, i32 0, i32 0
  br i1 %111, label %184, label %236

184:                                              ; preds = %178
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 %179, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !38
  br label %239

188:                                              ; preds = %236
  %189 = load i64, i64* %3, align 8, !tbaa !23
  br label %190

190:                                              ; preds = %106, %188, %108
  %191 = phi i64 [ %156, %188 ], [ %156, %108 ], [ %104, %106 ]
  %192 = phi i64 [ %189, %188 ], [ %109, %108 ], [ %107, %106 ]
  %193 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = icmp sgt i64 %192, 0
  %195 = icmp sgt i64 %191, 1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %262

197:                                              ; preds = %190
  %198 = add nsw i64 %191, -1
  br label %199

199:                                              ; preds = %197, %233
  %200 = phi i64 [ 0, %197 ], [ %234, %233 ]
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %202 = shl nuw nsw i64 %200, 1
  %203 = or i64 %202, 1
  %204 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8
  br label %205

205:                                              ; preds = %199, %229
  %206 = phi i64 [ 0, %199 ], [ %231, %229 ]
  %207 = phi i64 [ 1, %199 ], [ %230, %229 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %206, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !38
  %210 = getelementptr inbounds i8, i8* %209, i64 %200
  %211 = load i8, i8* %210, align 1, !tbaa !32
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %213, label %229

213:                                              ; preds = %205
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %207, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !38
  %216 = getelementptr inbounds i8, i8* %215, i64 %200
  %217 = load i8, i8* %216, align 1, !tbaa !32
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = trunc i64 %206 to i32
  %221 = shl i32 %220, 1
  %222 = add i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %204, i64 %223, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !39
  %226 = getelementptr inbounds i32, i32* %225, i64 %203
  %227 = load i32, i32* %226, align 4, !tbaa !41
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !41
  br label %229

229:                                              ; preds = %219, %213, %205
  %230 = add nuw nsw i64 %207, 1
  %231 = add nuw nsw i64 %206, 1
  %232 = icmp eq i64 %231, %198
  br i1 %232, label %233, label %205, !llvm.loop !43

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %200, 1
  %235 = icmp eq i64 %234, %192
  br i1 %235, label %262, label %199, !llvm.loop !44

236:                                              ; preds = %258, %178
  %237 = add nuw nsw i64 %179, 1
  %238 = icmp eq i64 %237, %156
  br i1 %238, label %188, label %178, !llvm.loop !45

239:                                              ; preds = %184, %258
  %240 = phi i64 [ 0, %184 ], [ %260, %258 ]
  %241 = phi i64 [ 1, %184 ], [ %259, %258 ]
  %242 = getelementptr inbounds i8, i8* %187, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !32
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %245, label %258

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, i8* %187, i64 %241
  %247 = load i8, i8* %246, align 1, !tbaa !32
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = trunc i64 %240 to i32
  %251 = shl i32 %250, 1
  %252 = add i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = load i32*, i32** %183, align 8, !tbaa !39
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !41
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !41
  br label %258

258:                                              ; preds = %239, %245, %249
  %259 = add nuw nsw i64 %241, 1
  %260 = add nuw nsw i64 %240, 1
  %261 = icmp eq i64 %260, %114
  br i1 %261, label %236, label %239, !llvm.loop !46

262:                                              ; preds = %233, %190
  %263 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %6, i64 0, i32 1
  %264 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %6, i64 0, i32 2
  %265 = load i32, i32* %263, align 8, !tbaa !47
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* %264, align 4, !tbaa !50
  br i1 %266, label %287, label %268

268:                                              ; preds = %262
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %268, %292
  %271 = phi i32 [ %293, %292 ], [ %267, %268 ]
  %272 = phi i32 [ %294, %292 ], [ %265, %268 ]
  %273 = phi i32 [ %295, %292 ], [ 1, %268 ]
  %274 = phi i64 [ %277, %292 ], [ 0, %268 ]
  %275 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8
  %276 = icmp eq i32 %273, 0
  %277 = add nuw nsw i64 %274, 1
  br i1 %276, label %292, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %275, i64 %277, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %275, i64 %274, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !39
  %282 = load i32*, i32** %279, align 8, !tbaa !39
  br label %299

283:                                              ; preds = %292, %268
  %284 = phi i32 [ 0, %268 ], [ %293, %292 ]
  %285 = phi i32 [ %265, %268 ], [ %294, %292 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %339, label %287

287:                                              ; preds = %262, %283
  %288 = phi i32 [ 1, %262 ], [ %285, %283 ]
  %289 = phi i32 [ %267, %262 ], [ %284, %283 ]
  br label %310

290:                                              ; preds = %299
  %291 = load i32, i32* %263, align 8, !tbaa !47
  br label %292

292:                                              ; preds = %290, %270
  %293 = phi i32 [ %307, %290 ], [ %271, %270 ]
  %294 = phi i32 [ %291, %290 ], [ %272, %270 ]
  %295 = phi i32 [ %307, %290 ], [ 0, %270 ]
  %296 = add i32 %294, -1
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %277, %297
  br i1 %298, label %270, label %283, !llvm.loop !51

299:                                              ; preds = %299, %278
  %300 = phi i64 [ 0, %278 ], [ %306, %299 ]
  %301 = getelementptr inbounds i32, i32* %281, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !41
  %303 = getelementptr inbounds i32, i32* %282, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !41
  %305 = add nsw i32 %304, %302
  store i32 %305, i32* %303, align 4, !tbaa !41
  %306 = add nuw nsw i64 %300, 1
  %307 = load i32, i32* %264, align 4, !tbaa !50
  %308 = zext i32 %307 to i64
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %299, label %290, !llvm.loop !53

310:                                              ; preds = %287, %322
  %311 = phi i32 [ %323, %322 ], [ %288, %287 ]
  %312 = phi i32 [ %324, %322 ], [ %289, %287 ]
  %313 = phi i64 [ %325, %322 ], [ 0, %287 ]
  %314 = icmp eq i32 %312, 1
  br i1 %314, label %322, label %315

315:                                              ; preds = %310
  %316 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %313, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !39
  %319 = load i32, i32* %318, align 4, !tbaa !41
  br label %328

320:                                              ; preds = %328
  %321 = load i32, i32* %263, align 8, !tbaa !47
  br label %322

322:                                              ; preds = %320, %310
  %323 = phi i32 [ %321, %320 ], [ %311, %310 ]
  %324 = phi i32 [ %335, %320 ], [ 1, %310 ]
  %325 = add nuw nsw i64 %313, 1
  %326 = zext i32 %323 to i64
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %310, label %339, !llvm.loop !54

328:                                              ; preds = %328, %315
  %329 = phi i32 [ %319, %315 ], [ %334, %328 ]
  %330 = phi i64 [ 0, %315 ], [ %331, %328 ]
  %331 = add nuw nsw i64 %330, 1
  %332 = getelementptr inbounds i32, i32* %318, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !41
  %334 = add nsw i32 %333, %329
  store i32 %334, i32* %332, align 4, !tbaa !41
  %335 = load i32, i32* %264, align 4, !tbaa !50
  %336 = add i32 %335, -1
  %337 = zext i32 %336 to i64
  %338 = icmp ult i64 %331, %337
  br i1 %338, label %328, label %320, !llvm.loop !55

339:                                              ; preds = %322, %283
  %340 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %7, i64 0, i32 1
  %341 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %7, i64 0, i32 2
  %342 = load i32, i32* %340, align 8, !tbaa !47
  %343 = icmp eq i32 %342, 1
  %344 = load i32, i32* %341, align 4, !tbaa !50
  br i1 %343, label %364, label %345

345:                                              ; preds = %339
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %345, %369
  %348 = phi i32 [ %370, %369 ], [ %344, %345 ]
  %349 = phi i32 [ %371, %369 ], [ %342, %345 ]
  %350 = phi i32 [ %372, %369 ], [ 1, %345 ]
  %351 = phi i64 [ %354, %369 ], [ 0, %345 ]
  %352 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8
  %353 = icmp eq i32 %350, 0
  %354 = add nuw nsw i64 %351, 1
  br i1 %353, label %369, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 %354, i32 0, i32 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 %351, i32 0, i32 0, i32 0, i32 0
  %358 = load i32*, i32** %357, align 8, !tbaa !39
  %359 = load i32*, i32** %356, align 8, !tbaa !39
  br label %376

360:                                              ; preds = %369, %345
  %361 = phi i32 [ 0, %345 ], [ %370, %369 ]
  %362 = phi i32 [ %342, %345 ], [ %371, %369 ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %416, label %364

364:                                              ; preds = %339, %360
  %365 = phi i32 [ 1, %339 ], [ %362, %360 ]
  %366 = phi i32 [ %344, %339 ], [ %361, %360 ]
  br label %387

367:                                              ; preds = %376
  %368 = load i32, i32* %340, align 8, !tbaa !47
  br label %369

369:                                              ; preds = %367, %347
  %370 = phi i32 [ %384, %367 ], [ %348, %347 ]
  %371 = phi i32 [ %368, %367 ], [ %349, %347 ]
  %372 = phi i32 [ %384, %367 ], [ 0, %347 ]
  %373 = add i32 %371, -1
  %374 = zext i32 %373 to i64
  %375 = icmp ult i64 %354, %374
  br i1 %375, label %347, label %360, !llvm.loop !51

376:                                              ; preds = %376, %355
  %377 = phi i64 [ 0, %355 ], [ %383, %376 ]
  %378 = getelementptr inbounds i32, i32* %358, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !41
  %380 = getelementptr inbounds i32, i32* %359, i64 %377
  %381 = load i32, i32* %380, align 4, !tbaa !41
  %382 = add nsw i32 %381, %379
  store i32 %382, i32* %380, align 4, !tbaa !41
  %383 = add nuw nsw i64 %377, 1
  %384 = load i32, i32* %341, align 4, !tbaa !50
  %385 = zext i32 %384 to i64
  %386 = icmp ult i64 %383, %385
  br i1 %386, label %376, label %367, !llvm.loop !53

387:                                              ; preds = %364, %399
  %388 = phi i32 [ %400, %399 ], [ %365, %364 ]
  %389 = phi i32 [ %401, %399 ], [ %366, %364 ]
  %390 = phi i64 [ %402, %399 ], [ 0, %364 ]
  %391 = icmp eq i32 %389, 1
  br i1 %391, label %399, label %392

392:                                              ; preds = %387
  %393 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8
  %394 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %393, i64 %390, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !39
  %396 = load i32, i32* %395, align 4, !tbaa !41
  br label %405

397:                                              ; preds = %405
  %398 = load i32, i32* %340, align 8, !tbaa !47
  br label %399

399:                                              ; preds = %397, %387
  %400 = phi i32 [ %398, %397 ], [ %388, %387 ]
  %401 = phi i32 [ %412, %397 ], [ 1, %387 ]
  %402 = add nuw nsw i64 %390, 1
  %403 = zext i32 %400 to i64
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %387, label %416, !llvm.loop !54

405:                                              ; preds = %405, %392
  %406 = phi i32 [ %396, %392 ], [ %411, %405 ]
  %407 = phi i64 [ 0, %392 ], [ %408, %405 ]
  %408 = add nuw nsw i64 %407, 1
  %409 = getelementptr inbounds i32, i32* %395, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !41
  %411 = add nsw i32 %410, %406
  store i32 %411, i32* %409, align 4, !tbaa !41
  %412 = load i32, i32* %341, align 4, !tbaa !50
  %413 = add i32 %412, -1
  %414 = zext i32 %413 to i64
  %415 = icmp ult i64 %408, %414
  br i1 %415, label %405, label %397, !llvm.loop !55

416:                                              ; preds = %399, %360
  %417 = bitcast i32* %8 to i8*
  %418 = bitcast i32* %9 to i8*
  %419 = bitcast i32* %10 to i8*
  %420 = bitcast i32* %11 to i8*
  %421 = load i64, i64* %4, align 8, !tbaa !23
  %422 = icmp sgt i64 %421, 0
  br i1 %422, label %487, label %423

423:                                              ; preds = %583, %416
  %424 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8, !tbaa !56
  %425 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %426 = load %"class.std::vector.8"*, %"class.std::vector.8"** %425, align 8, !tbaa !58
  %427 = icmp eq %"class.std::vector.8"* %424, %426
  br i1 %427, label %440, label %428

428:                                              ; preds = %423, %435
  %429 = phi %"class.std::vector.8"* [ %436, %435 ], [ %424, %423 ]
  %430 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %429, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !39
  %432 = icmp eq i32* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #16
  br label %435

435:                                              ; preds = %433, %428
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %429, i64 1
  %437 = icmp eq %"class.std::vector.8"* %436, %426
  br i1 %437, label %438, label %428, !llvm.loop !59

438:                                              ; preds = %435
  %439 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8, !tbaa !56
  br label %440

440:                                              ; preds = %438, %423
  %441 = phi %"class.std::vector.8"* [ %439, %438 ], [ %424, %423 ]
  %442 = icmp eq %"class.std::vector.8"* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = bitcast %"class.std::vector.8"* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #16
  br label %445

445:                                              ; preds = %440, %443
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #16
  %446 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8, !tbaa !56
  %447 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %448 = load %"class.std::vector.8"*, %"class.std::vector.8"** %447, align 8, !tbaa !58
  %449 = icmp eq %"class.std::vector.8"* %446, %448
  br i1 %449, label %462, label %450

450:                                              ; preds = %445, %457
  %451 = phi %"class.std::vector.8"* [ %458, %457 ], [ %446, %445 ]
  %452 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %451, i64 0, i32 0, i32 0, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8, !tbaa !39
  %454 = icmp eq i32* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %450
  %456 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #16
  br label %457

457:                                              ; preds = %455, %450
  %458 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %451, i64 1
  %459 = icmp eq %"class.std::vector.8"* %458, %448
  br i1 %459, label %460, label %450, !llvm.loop !59

460:                                              ; preds = %457
  %461 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8, !tbaa !56
  br label %462

462:                                              ; preds = %460, %445
  %463 = phi %"class.std::vector.8"* [ %461, %460 ], [ %446, %445 ]
  %464 = icmp eq %"class.std::vector.8"* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast %"class.std::vector.8"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #16
  br label %467

467:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #16
  %468 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !25
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %468, %85
  br i1 %469, label %481, label %470

470:                                              ; preds = %467, %478
  %471 = phi %"class.std::__cxx11::basic_string"* [ %479, %478 ], [ %468, %467 ]
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 0, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !38
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 0, i32 2
  %475 = bitcast %union.anon* %474 to i8*
  %476 = icmp eq i8* %473, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  call void @_ZdlPv(i8* %473) #16
  br label %478

478:                                              ; preds = %477, %470
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 1
  %480 = icmp eq %"class.std::__cxx11::basic_string"* %479, %85
  br i1 %480, label %481, label %470, !llvm.loop !60

481:                                              ; preds = %478, %467
  %482 = phi %"class.std::__cxx11::basic_string"* [ %85, %467 ], [ %468, %478 ]
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %481
  %485 = bitcast %"class.std::__cxx11::basic_string"* %482 to i8*
  call void @_ZdlPv(i8* nonnull %485) #16
  br label %486

486:                                              ; preds = %481, %484
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret void

487:                                              ; preds = %416, %583
  %488 = phi i64 [ %584, %583 ], [ 0, %416 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %418) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %419) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %420) #16
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %490 unwind label %587

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %489, i32* nonnull align 4 dereferenceable(4) %9)
          to label %492 unwind label %587

492:                                              ; preds = %490
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %491, i32* nonnull align 4 dereferenceable(4) %10)
          to label %494 unwind label %587

494:                                              ; preds = %492
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %493, i32* nonnull align 4 dereferenceable(4) %11)
          to label %496 unwind label %587

496:                                              ; preds = %494
  %497 = load i32, i32* %8, align 4, !tbaa !41
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %8, align 4, !tbaa !41
  %499 = load i32, i32* %9, align 4, !tbaa !41
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %9, align 4, !tbaa !41
  %501 = load i32, i32* %10, align 4, !tbaa !41
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* %10, align 4, !tbaa !41
  %503 = load i32, i32* %11, align 4, !tbaa !41
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %11, align 4, !tbaa !41
  %505 = shl nsw i32 %498, 1
  %506 = shl nsw i32 %500, 1
  %507 = shl nsw i32 %502, 1
  %508 = shl nsw i32 %504, 1
  %509 = or i32 %507, 1
  %510 = or i32 %508, 1
  %511 = sext i32 %509 to i64
  %512 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8, !tbaa !56
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %512, i64 %511, i32 0, i32 0, i32 0, i32 0
  %515 = load i32*, i32** %514, align 8, !tbaa !39
  %516 = getelementptr inbounds i32, i32* %515, i64 %513
  %517 = load i32, i32* %516, align 4, !tbaa !41
  %518 = sext i32 %505 to i64
  %519 = sext i32 %506 to i64
  %520 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %512, i64 %518, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !39
  %522 = getelementptr inbounds i32, i32* %521, i64 %519
  %523 = load i32, i32* %522, align 4, !tbaa !41
  %524 = getelementptr inbounds i32, i32* %515, i64 %519
  %525 = load i32, i32* %524, align 4, !tbaa !41
  %526 = getelementptr inbounds i32, i32* %521, i64 %513
  %527 = load i32, i32* %526, align 4, !tbaa !41
  %528 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8, !tbaa !56
  %529 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %528, i64 %511, i32 0, i32 0, i32 0, i32 0
  %530 = load i32*, i32** %529, align 8, !tbaa !39
  %531 = getelementptr inbounds i32, i32* %530, i64 %513
  %532 = load i32, i32* %531, align 4, !tbaa !41
  %533 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %528, i64 %518, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !39
  %535 = getelementptr inbounds i32, i32* %534, i64 %519
  %536 = load i32, i32* %535, align 4, !tbaa !41
  %537 = getelementptr inbounds i32, i32* %530, i64 %519
  %538 = load i32, i32* %537, align 4, !tbaa !41
  %539 = getelementptr inbounds i32, i32* %534, i64 %513
  %540 = load i32, i32* %539, align 4, !tbaa !41
  %541 = add i32 %523, %517
  %542 = add i32 %525, %527
  %543 = add i32 %542, %532
  %544 = add i32 %543, %536
  %545 = sub i32 %541, %544
  %546 = add i32 %545, %538
  %547 = add i32 %546, %540
  %548 = sext i32 %547 to i64
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %548)
          to label %550 unwind label %589

550:                                              ; preds = %496
  %551 = bitcast %"class.std::basic_ostream"* %549 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !5
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %549 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !61
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %563 unwind label %591

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !62
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !32
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %589

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !5
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %589

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8 signext %579)
          to label %581 unwind label %589

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %589

583:                                              ; preds = %581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %420) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #16
  %584 = add nuw nsw i64 %488, 1
  %585 = load i64, i64* %4, align 8, !tbaa !23
  %586 = icmp sgt i64 %585, %584
  br i1 %586, label %487, label %423, !llvm.loop !64

587:                                              ; preds = %494, %492, %490, %487
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %593

589:                                              ; preds = %496, %571, %572, %578, %581
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %593

591:                                              ; preds = %562
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %593

593:                                              ; preds = %589, %591, %587
  %594 = phi { i8*, i32 } [ %588, %587 ], [ %590, %589 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %420) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #16
  br label %595

595:                                              ; preds = %593, %158
  %596 = phi { i8*, i32 } [ %159, %158 ], [ %594, %593 ]
  call void @_ZN5Sum2dIiED2Ev(%class.Sum2d* nonnull align 8 dereferenceable(32) %7) #16
  br label %597

597:                                              ; preds = %595, %117
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #16
  call void @_ZN5Sum2dIiED2Ev(%class.Sum2d* nonnull align 8 dereferenceable(32) %6) #16
  br label %599

599:                                              ; preds = %597, %115
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %600

601:                                              ; preds = %173
  %602 = shl nuw nsw i64 %174, 1
  %603 = or i64 %602, 1
  %604 = load i32*, i32** %129, align 8, !tbaa !39
  %605 = getelementptr inbounds i32, i32* %604, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !41
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %605, align 4, !tbaa !41
  br label %608

608:                                              ; preds = %601, %173
  %609 = add nuw nsw i64 %161, 2
  %610 = add i64 %162, -2
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %139, label %160, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Sum2dIiEC2Ejj(%class.Sum2d* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %0, i64 0, i32 0
  %7 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %0, i64 0, i32 2
  %9 = bitcast %"class.std::vector.3"* %4 to i8*
  %10 = bitcast %class.Sum2d* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %11 = add i32 %1, 2
  %12 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = add i32 %2, 2
  %14 = zext i32 %13 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !39
  %18 = getelementptr inbounds i32, i32* null, i64 %14
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !66
  br label %33

20:                                               ; preds = %3
  %21 = shl nuw nsw i64 %14, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %23 unwind label %85

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  %25 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !39
  %26 = getelementptr inbounds i32, i32* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !66
  store i32 0, i32* %24, align 4, !tbaa !41
  %28 = getelementptr inbounds i8, i8* %22, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %13, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %23, %16
  %34 = phi i32* [ %29, %23 ], [ %26, %31 ], [ null, %16 ]
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %36, align 8, !tbaa !67
  %37 = zext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = mul nuw nsw i64 %37, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #18
          to label %42 unwind label %87

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.8"*
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi %"class.std::vector.8"* [ %43, %42 ], [ null, %33 ]
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %45, %"class.std::vector.8"** %46, align 8, !tbaa !56
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %45, %"class.std::vector.8"** %47, align 8, !tbaa !58
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %45, i64 %37
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %48, %"class.std::vector.8"** %49, align 8, !tbaa !68
  %50 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %45, i64 %37, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.8"* %45, null
  br i1 %53, label %89, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.8"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #16
  br label %89

56:                                               ; preds = %44
  store %"class.std::vector.8"* %50, %"class.std::vector.8"** %47, align 8, !tbaa !58
  %57 = load i32*, i32** %35, align 8, !tbaa !39
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  %62 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %97

63:                                               ; preds = %61
  store i32 %11, i32* %7, align 8, !tbaa !47
  store i32 %13, i32* %8, align 4, !tbaa !50
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8, !tbaa !56
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %47, align 8, !tbaa !58
  %66 = icmp eq %"class.std::vector.8"* %64, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %63, %74
  %68 = phi %"class.std::vector.8"* [ %75, %74 ], [ %64, %63 ]
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !39
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 1
  %76 = icmp eq %"class.std::vector.8"* %75, %65
  br i1 %76, label %77, label %67, !llvm.loop !59

77:                                               ; preds = %74
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8, !tbaa !56
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi %"class.std::vector.8"* [ %78, %77 ], [ %64, %63 ]
  %81 = icmp eq %"class.std::vector.8"* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector.8"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  ret void

85:                                               ; preds = %20
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %95

87:                                               ; preds = %39
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %51, %54, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %52, %54 ], [ %52, %51 ]
  %91 = load i32*, i32** %35, align 8, !tbaa !39
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #16
  br label %95

95:                                               ; preds = %93, %89, %85
  %96 = phi { i8*, i32 } [ %86, %85 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  br label %99

97:                                               ; preds = %61
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #16
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #16
  resume { i8*, i32 } %100
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Sum2dIiED2Ev(%class.Sum2d* nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %class.Sum2d, %class.Sum2d* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !39
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !60

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !56
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !56
  %17 = ptrtoint %"class.std::vector.8"* %14 to i64
  %18 = ptrtoint %"class.std::vector.8"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.8"* %8, %"class.std::vector.8"* %6)
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !56
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !58
  %27 = icmp eq %"class.std::vector.8"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.8"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !39
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 1
  %37 = icmp eq %"class.std::vector.8"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !59

38:                                               ; preds = %35
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.8"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.8"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %15, align 8, !tbaa !56
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %12
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %13, align 8, !tbaa !68
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !58
  %50 = ptrtoint %"class.std::vector.8"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.8"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.8"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !69

67:                                               ; preds = %58
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !70
  %69 = ptrtoint %"class.std::vector.8"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.8"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.8"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.8"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !39
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 1
  %86 = icmp eq %"class.std::vector.8"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !71

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.8"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.8"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !72

100:                                              ; preds = %91
  %101 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !56
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !58
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !56
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !58
  %105 = ptrtoint %"class.std::vector.8"* %102 to i64
  %106 = ptrtoint %"class.std::vector.8"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.8"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.8"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.8"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %113, i64 %110
  %115 = tail call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.8"* %114, %"class.std::vector.8"* %111, %"class.std::vector.8"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !56
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %119, align 8, !tbaa !58
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !39
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !67
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !67
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !66
  %34 = load i32*, i32** %5, align 8, !tbaa !70
  %35 = load i32*, i32** %4, align 8, !tbaa !70
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !67
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !39
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* %2, %"class.std::vector.8"* %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !73

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"class.std::vector.8"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.8"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %3, %"class.std::vector.8"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.8"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #16
  %24 = icmp eq %"class.std::vector.8"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !39
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !73

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !67
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !66
  %32 = load i32*, i32** %10, align 8, !tbaa !70
  %33 = load i32*, i32** %8, align 8, !tbaa !70
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !67
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !75

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !39
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !59

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !66
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !73

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !39
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !39
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !66
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !67
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !39
  %57 = load i32*, i32** %40, align 8, !tbaa !67
  %58 = load i32*, i32** %15, align 8, !tbaa !39
  %59 = load i32*, i32** %5, align 8, !tbaa !67
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !39
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !67
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !39
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !73

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !67
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !66
  %32 = load i32*, i32** %10, align 8, !tbaa !70
  %33 = load i32*, i32** %8, align 8, !tbaa !70
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !67
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !76

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !39
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !59

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097590671.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !10, i64 8}
!38 = !{!31, !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!19, !19, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!48, !19, i64 24}
!48 = !{!"_ZTS5Sum2dIiE", !49, i64 0, !19, i64 24, !19, i64 28}
!49 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!50 = !{!48, !19, i64 28}
!51 = distinct !{!51, !36, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!57, !10, i64 8}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!9, !10, i64 240}
!62 = !{!63, !11, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!40, !10, i64 16}
!67 = !{!40, !10, i64 8}
!68 = !{!57, !10, i64 16}
!69 = distinct !{!69, !36}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
