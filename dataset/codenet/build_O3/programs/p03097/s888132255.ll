; ModuleID = 'Project_CodeNet_C++1400/p03097/s888132255.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s888132255.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888132255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3b2sB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp sgt i64 %2, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %3, %34
  %12 = phi i8* [ %36, %34 ], [ %7, %3 ]
  %13 = phi i64 [ %35, %34 ], [ 0, %3 ]
  %14 = phi i64 [ %32, %34 ], [ 0, %3 ]
  %15 = lshr i64 %1, %14
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  %18 = or i8 %17, 48
  %19 = add i64 %13, 1
  %20 = icmp eq i8* %12, %7
  %21 = load i64, i64* %9, align 8
  %22 = select i1 %20, i64 15, i64 %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %13, i64 0, i8* null, i64 1)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = load i8*, i8** %8, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i8* [ %26, %25 ], [ %12, %11 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 %13
  store i8 %18, i8* %29, align 1, !tbaa !13
  store i64 %19, i64* %6, align 8, !tbaa !10
  %30 = load i8*, i8** %8, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %30, i64 %19
  store i8 0, i8* %31, align 1, !tbaa !13
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, %2
  br i1 %33, label %43, label %34, !llvm.loop !15

34:                                               ; preds = %27
  %35 = load i64, i64* %6, align 8, !tbaa !10
  %36 = load i8*, i8** %8, align 8, !tbaa !14
  br label %11

37:                                               ; preds = %24
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load i8*, i8** %8, align 8, !tbaa !14
  %40 = icmp eq i8* %39, %7
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %39) #17
  br label %42

42:                                               ; preds = %37, %41
  resume { i8*, i32 } %38

43:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3s2bNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !14
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %1, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %1, -2
  br label %27

11:                                               ; preds = %27, %4
  %12 = phi i64 [ undef, %4 ], [ %47, %27 ]
  %13 = phi i64 [ 0, %4 ], [ %48, %27 ]
  %14 = phi i64 [ 0, %4 ], [ %47, %27 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %6, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 49
  %20 = trunc i64 %13 to i32
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = select i1 %19, i64 %22, i64 0
  %24 = or i64 %23, %14
  br label %25

25:                                               ; preds = %16, %11, %2
  %26 = phi i64 [ 0, %2 ], [ %12, %11 ], [ %24, %16 ]
  ret i64 %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 0, %9 ], [ %48, %27 ]
  %29 = phi i64 [ 0, %9 ], [ %47, %27 ]
  %30 = phi i64 [ %10, %9 ], [ %49, %27 ]
  %31 = getelementptr inbounds i8, i8* %6, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 49
  %34 = trunc i64 %28 to i32
  %35 = shl nuw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = select i1 %33, i64 %36, i64 0
  %38 = or i64 %37, %29
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds i8, i8* %6, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 49
  %43 = trunc i64 %39 to i32
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = select i1 %42, i64 %45, i64 0
  %47 = or i64 %46, %38
  %48 = add nuw nsw i64 %28, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %11, label %27, !llvm.loop !17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::__cxx11::basic_string"* nocapture readonly %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 16
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = icmp eq i64 %1, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %4
  %49 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5
  %52 = bitcast %union.anon* %50 to i8*
  store i8 48, i8* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 1, i64* %54, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 0, i8* %55, align 1, !tbaa !13
  %56 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #17
  %57 = invoke noalias nonnull i8* @_Znwm(i64 32) #18
          to label %58 unwind label %74

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"class.std::__cxx11::basic_string"*
  %60 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::__cxx11::basic_string"** %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %57, i64 32
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !21
  %66 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* nonnull %59, i64 1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20)
          to label %69 unwind label %67

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %57) #17
  br label %76

69:                                               ; preds = %58
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %61, align 8, !tbaa !20
  %70 = load i8*, i8** %53, align 8, !tbaa !14
  %71 = icmp eq i8* %70, %52
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #17
  br label %1282

74:                                               ; preds = %48
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %67, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %68, %67 ]
  %78 = load i8*, i8** %53, align 8, !tbaa !14
  %79 = icmp eq i8* %78, %52
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #17
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #17
  br label %1283

82:                                               ; preds = %4
  %83 = bitcast %"class.std::vector"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false) #17
  %84 = icmp sgt i64 %1, 0
  br i1 %84, label %85, label %1277

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = load i8*, i8** %86, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %85, %1274
  %91 = phi i64 [ 0, %85 ], [ %1275, %1274 ]
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = getelementptr inbounds i8, i8* %89, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %1274, label %97

97:                                               ; preds = %90
  %98 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #17
  %99 = bitcast %"class.std::__cxx11::basic_string"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10, !noalias !22
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !5, !alias.scope !22
  %104 = bitcast %union.anon* %102 to i8*
  %105 = icmp ugt i64 %101, %91
  %106 = select i1 %105, i64 %91, i64 %101
  %107 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #17, !noalias !22
  store i64 %106, i64* %19, align 8, !tbaa !25, !noalias !22
  %108 = icmp ugt i64 %106, 15
  br i1 %108, label %109, label %115

109:                                              ; preds = %97
  %110 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64* nonnull align 8 dereferenceable(8) %19, i64 0)
          to label %111 unwind label %394

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  store i8* %110, i8** %112, align 8, !tbaa !14, !alias.scope !22
  %113 = load i64, i64* %19, align 8, !tbaa !25, !noalias !22
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !13, !alias.scope !22
  br label %115

115:                                              ; preds = %111, %97
  %116 = phi i8* [ %110, %111 ], [ %104, %97 ]
  switch i64 %106, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %115
  %118 = load i8, i8* %88, align 1, !tbaa !13
  store i8 %118, i8* %116, align 1, !tbaa !13
  br label %120

119:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 1 %88, i64 %106, i1 false) #17
  br label %120

120:                                              ; preds = %119, %117, %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %122 = load i64, i64* %19, align 8, !tbaa !25, !noalias !22
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !10, !alias.scope !22
  %124 = load i8*, i8** %121, align 8, !tbaa !14, !alias.scope !22
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  store i8 0, i8* %125, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #17, !noalias !22
  %126 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #17
  %127 = add nuw nsw i64 %91, 1
  %128 = add nsw i64 %1, -1
  %129 = sub nsw i64 %128, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %130 = load i64, i64* %100, align 8, !tbaa !10, !noalias !26
  %131 = icmp ugt i64 %130, %91
  br i1 %131, label %134, label %132

132:                                              ; preds = %120
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 %127, i64 %130) #19
          to label %133 unwind label %396

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %120
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !5, !alias.scope !26
  %137 = bitcast %union.anon* %135 to i8*
  %138 = load i8*, i8** %87, align 8, !tbaa !14, !noalias !26
  %139 = getelementptr inbounds i8, i8* %138, i64 %127
  %140 = sub i64 %130, %127
  %141 = icmp ugt i64 %140, %129
  %142 = select i1 %141, i64 %129, i64 %140
  %143 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #17, !noalias !26
  store i64 %142, i64* %18, align 8, !tbaa !25, !noalias !26
  %144 = icmp ugt i64 %142, 15
  br i1 %144, label %145, label %151

145:                                              ; preds = %134
  %146 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i64* nonnull align 8 dereferenceable(8) %18, i64 0)
          to label %147 unwind label %396

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  store i8* %146, i8** %148, align 8, !tbaa !14, !alias.scope !26
  %149 = load i64, i64* %18, align 8, !tbaa !25, !noalias !26
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2, i32 0
  store i64 %149, i64* %150, align 8, !tbaa !13, !alias.scope !26
  br label %151

151:                                              ; preds = %147, %134
  %152 = phi i8* [ %146, %147 ], [ %137, %134 ]
  switch i64 %142, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %151
  %154 = load i8, i8* %139, align 1, !tbaa !13
  store i8 %154, i8* %152, align 1, !tbaa !13
  br label %156

155:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 1 %139, i64 %142, i1 false) #17
  br label %156

156:                                              ; preds = %155, %153, %151
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %158 = load i64, i64* %18, align 8, !tbaa !25, !noalias !26
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !10, !alias.scope !26
  %160 = load i8*, i8** %157, align 8, !tbaa !14, !alias.scope !26
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  store i8 0, i8* %161, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #17, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %162 = load i64, i64* %123, align 8, !tbaa !10, !noalias !29
  %163 = load i64, i64* %159, align 8, !tbaa !10, !noalias !29
  %164 = add i64 %163, %162
  %165 = load i8*, i8** %121, align 8, !tbaa !14, !noalias !29
  %166 = icmp eq i8* %165, %104
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  %168 = load i64, i64* %167, align 8, !noalias !29
  %169 = select i1 %166, i64 15, i64 %168
  %170 = icmp ugt i64 %164, %169
  %171 = load i8*, i8** %157, align 8, !tbaa !14, !noalias !29
  br i1 %170, label %172, label %195

172:                                              ; preds = %156
  %173 = icmp eq i8* %171, %137
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !noalias !29
  %176 = select i1 %173, i64 15, i64 %175
  %177 = icmp ugt i64 %164, %176
  br i1 %177, label %195, label %178

178:                                              ; preds = %172
  %179 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i64 0, i64 0, i8* %165, i64 %162)
          to label %180 unwind label %398

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %182 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 8, !tbaa !5, !alias.scope !29
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 0, i32 2
  %186 = bitcast %union.anon* %185 to i8*
  %187 = icmp eq i8* %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = bitcast %union.anon* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %189, i8* noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false) #17
  br label %212

190:                                              ; preds = %180
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  store i8* %184, i8** %191, align 8, !tbaa !14, !alias.scope !29
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 0, i32 2, i32 0
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  store i64 %193, i64* %194, align 8, !tbaa !13, !alias.scope !29
  br label %212

195:                                              ; preds = %172, %156
  %196 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i8* %171, i64 %163)
          to label %197 unwind label %398

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !5, !alias.scope !29
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !14
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 2
  %203 = bitcast %union.anon* %202 to i8*
  %204 = icmp eq i8* %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = bitcast %union.anon* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #17
  br label %212

207:                                              ; preds = %197
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  store i8* %201, i8** %208, align 8, !tbaa !14, !alias.scope !29
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 2, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  store i64 %210, i64* %211, align 8, !tbaa !13, !alias.scope !29
  br label %212

212:                                              ; preds = %207, %205, %190, %188
  %213 = phi %"class.std::__cxx11::basic_string"* [ %179, %188 ], [ %179, %190 ], [ %196, %205 ], [ %196, %207 ]
  %214 = phi %union.anon* [ %185, %188 ], [ %185, %190 ], [ %202, %205 ], [ %202, %207 ]
  %215 = phi i8* [ %184, %188 ], [ %186, %190 ], [ %201, %205 ], [ %203, %207 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 0, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !10
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 %217, i64* %218, align 8, !tbaa !10, !alias.scope !29
  %219 = bitcast %"class.std::__cxx11::basic_string"* %213 to %union.anon**
  store %union.anon* %214, %union.anon** %219, align 8, !tbaa !14
  store i64 0, i64* %216, align 8, !tbaa !10
  store i8 0, i8* %215, align 8, !tbaa !13
  %220 = load i8*, i8** %157, align 8, !tbaa !14
  %221 = icmp eq i8* %220, %137
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  call void @_ZdlPv(i8* %220) #17
  br label %223

223:                                              ; preds = %212, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #17
  %224 = load i8*, i8** %121, align 8, !tbaa !14
  %225 = icmp eq i8* %224, %104
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #17
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #17
  %228 = bitcast %"class.std::__cxx11::basic_string"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %228) #17
  %229 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %229) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !10, !noalias !32
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !5, !alias.scope !32
  %234 = bitcast %union.anon* %232 to i8*
  %235 = load i8*, i8** %86, align 8, !tbaa !14, !noalias !32
  %236 = icmp ugt i64 %231, %91
  %237 = select i1 %236, i64 %91, i64 %231
  %238 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #17, !noalias !32
  store i64 %237, i64* %17, align 8, !tbaa !25, !noalias !32
  %239 = icmp ugt i64 %237, 15
  br i1 %239, label %240, label %246

240:                                              ; preds = %227
  %241 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, i64* nonnull align 8 dereferenceable(8) %17, i64 0)
          to label %242 unwind label %410

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  store i8* %241, i8** %243, align 8, !tbaa !14, !alias.scope !32
  %244 = load i64, i64* %17, align 8, !tbaa !25, !noalias !32
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  store i64 %244, i64* %245, align 8, !tbaa !13, !alias.scope !32
  br label %246

246:                                              ; preds = %242, %227
  %247 = phi i8* [ %241, %242 ], [ %234, %227 ]
  switch i64 %237, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %246
  %249 = load i8, i8* %235, align 1, !tbaa !13
  store i8 %249, i8* %247, align 1, !tbaa !13
  br label %251

250:                                              ; preds = %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 1 %235, i64 %237, i1 false) #17
  br label %251

251:                                              ; preds = %250, %248, %246
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %253 = load i64, i64* %17, align 8, !tbaa !25, !noalias !32
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %253, i64* %254, align 8, !tbaa !10, !alias.scope !32
  %255 = load i8*, i8** %252, align 8, !tbaa !14, !alias.scope !32
  %256 = getelementptr inbounds i8, i8* %255, i64 %253
  store i8 0, i8* %256, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #17, !noalias !32
  %257 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %257) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %258 = load i64, i64* %230, align 8, !tbaa !10, !noalias !35
  %259 = icmp ugt i64 %258, %91
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 %127, i64 %258) #19
          to label %261 unwind label %412

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %251
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %264 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %263, %union.anon** %264, align 8, !tbaa !5, !alias.scope !35
  %265 = bitcast %union.anon* %263 to i8*
  %266 = load i8*, i8** %86, align 8, !tbaa !14, !noalias !35
  %267 = getelementptr inbounds i8, i8* %266, i64 %127
  %268 = sub i64 %258, %127
  %269 = icmp ugt i64 %268, %129
  %270 = select i1 %269, i64 %129, i64 %268
  %271 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #17, !noalias !35
  store i64 %270, i64* %16, align 8, !tbaa !25, !noalias !35
  %272 = icmp ugt i64 %270, 15
  br i1 %272, label %273, label %279

273:                                              ; preds = %262
  %274 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i64* nonnull align 8 dereferenceable(8) %16, i64 0)
          to label %275 unwind label %412

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  store i8* %274, i8** %276, align 8, !tbaa !14, !alias.scope !35
  %277 = load i64, i64* %16, align 8, !tbaa !25, !noalias !35
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2, i32 0
  store i64 %277, i64* %278, align 8, !tbaa !13, !alias.scope !35
  br label %279

279:                                              ; preds = %275, %262
  %280 = phi i8* [ %274, %275 ], [ %265, %262 ]
  switch i64 %270, label %283 [
    i64 1, label %281
    i64 0, label %284
  ]

281:                                              ; preds = %279
  %282 = load i8, i8* %267, align 1, !tbaa !13
  store i8 %282, i8* %280, align 1, !tbaa !13
  br label %284

283:                                              ; preds = %279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %280, i8* nonnull align 1 %267, i64 %270, i1 false) #17
  br label %284

284:                                              ; preds = %283, %281, %279
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %286 = load i64, i64* %16, align 8, !tbaa !25, !noalias !35
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 %286, i64* %287, align 8, !tbaa !10, !alias.scope !35
  %288 = load i8*, i8** %285, align 8, !tbaa !14, !alias.scope !35
  %289 = getelementptr inbounds i8, i8* %288, i64 %286
  store i8 0, i8* %289, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #17, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %290 = load i64, i64* %254, align 8, !tbaa !10, !noalias !38
  %291 = load i64, i64* %287, align 8, !tbaa !10, !noalias !38
  %292 = add i64 %291, %290
  %293 = load i8*, i8** %252, align 8, !tbaa !14, !noalias !38
  %294 = icmp eq i8* %293, %234
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %296 = load i64, i64* %295, align 8, !noalias !38
  %297 = select i1 %294, i64 15, i64 %296
  %298 = icmp ugt i64 %292, %297
  %299 = load i8*, i8** %285, align 8, !tbaa !14, !noalias !38
  br i1 %298, label %300, label %323

300:                                              ; preds = %284
  %301 = icmp eq i8* %299, %265
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2, i32 0
  %303 = load i64, i64* %302, align 8, !noalias !38
  %304 = select i1 %301, i64 15, i64 %303
  %305 = icmp ugt i64 %292, %304
  br i1 %305, label %323, label %306

306:                                              ; preds = %300
  %307 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i64 0, i64 0, i8* %293, i64 %290)
          to label %308 unwind label %414

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %310 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %309, %union.anon** %310, align 8, !tbaa !5, !alias.scope !38
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !14
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = bitcast %union.anon* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %317, i8* noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false) #17
  br label %340

318:                                              ; preds = %308
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  store i8* %312, i8** %319, align 8, !tbaa !14, !alias.scope !38
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 2, i32 0
  %321 = load i64, i64* %320, align 8, !tbaa !13
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2, i32 0
  store i64 %321, i64* %322, align 8, !tbaa !13, !alias.scope !38
  br label %340

323:                                              ; preds = %300, %284
  %324 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, i8* %299, i64 %291)
          to label %325 unwind label %414

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %327 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %326, %union.anon** %327, align 8, !tbaa !5, !alias.scope !38
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 0, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8, !tbaa !14
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 0, i32 2
  %331 = bitcast %union.anon* %330 to i8*
  %332 = icmp eq i8* %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = bitcast %union.anon* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %334, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #17
  br label %340

335:                                              ; preds = %325
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  store i8* %329, i8** %336, align 8, !tbaa !14, !alias.scope !38
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 0, i32 2, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !13
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2, i32 0
  store i64 %338, i64* %339, align 8, !tbaa !13, !alias.scope !38
  br label %340

340:                                              ; preds = %335, %333, %318, %316
  %341 = phi %"class.std::__cxx11::basic_string"* [ %307, %316 ], [ %307, %318 ], [ %324, %333 ], [ %324, %335 ]
  %342 = phi %union.anon* [ %313, %316 ], [ %313, %318 ], [ %330, %333 ], [ %330, %335 ]
  %343 = phi i8* [ %312, %316 ], [ %314, %318 ], [ %329, %333 ], [ %331, %335 ]
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 0, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa !10
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 %345, i64* %346, align 8, !tbaa !10, !alias.scope !38
  %347 = bitcast %"class.std::__cxx11::basic_string"* %341 to %union.anon**
  store %union.anon* %342, %union.anon** %347, align 8, !tbaa !14
  store i64 0, i64* %344, align 8, !tbaa !10
  store i8 0, i8* %343, align 8, !tbaa !13
  %348 = load i8*, i8** %285, align 8, !tbaa !14
  %349 = icmp eq i8* %348, %265
  br i1 %349, label %351, label %350

350:                                              ; preds = %340
  call void @_ZdlPv(i8* %348) #17
  br label %351

351:                                              ; preds = %340, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #17
  %352 = load i8*, i8** %252, align 8, !tbaa !14
  %353 = icmp eq i8* %352, %234
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(i8* %352) #17
  br label %355

355:                                              ; preds = %351, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %229) #17
  %356 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %356) #17
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %358 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %357, %union.anon** %358, align 8, !tbaa !5
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !14
  %361 = load i64, i64* %218, align 8, !tbaa !10
  %362 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %362) #17
  store i64 %361, i64* %15, align 8, !tbaa !25
  %363 = icmp ugt i64 %361, 15
  br i1 %363, label %366, label %364

364:                                              ; preds = %355
  %365 = bitcast %union.anon* %357 to i8*
  br label %372

366:                                              ; preds = %355
  %367 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28, i64* nonnull align 8 dereferenceable(8) %15, i64 0)
          to label %368 unwind label %426

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  store i8* %367, i8** %369, align 8, !tbaa !14
  %370 = load i64, i64* %15, align 8, !tbaa !25
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2, i32 0
  store i64 %370, i64* %371, align 8, !tbaa !13
  br label %372

372:                                              ; preds = %368, %364
  %373 = phi i8* [ %365, %364 ], [ %367, %368 ]
  switch i64 %361, label %376 [
    i64 1, label %374
    i64 0, label %377
  ]

374:                                              ; preds = %372
  %375 = load i8, i8* %360, align 1, !tbaa !13
  store i8 %375, i8* %373, align 1, !tbaa !13
  br label %377

376:                                              ; preds = %372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %373, i8* align 1 %360, i64 %361, i1 false) #17
  br label %377

377:                                              ; preds = %376, %374, %372
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %379 = load i64, i64* %15, align 8, !tbaa !25
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 %379, i64* %380, align 8, !tbaa !10
  %381 = load i8*, i8** %378, align 8, !tbaa !14
  %382 = getelementptr inbounds i8, i8* %381, i64 %379
  store i8 0, i8* %382, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #17
  %383 = load i8*, i8** %378, align 8, !tbaa !14
  %384 = load i8, i8* %383, align 1, !tbaa !13
  %385 = icmp eq i8 %384, 48
  %386 = select i1 %385, i8 49, i8 48
  store i8 %386, i8* %383, align 1, !tbaa !13
  %387 = bitcast %"class.std::vector"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %387) #17
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %389 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %388, %union.anon** %389, align 8, !tbaa !5
  %390 = load i8*, i8** %359, align 8, !tbaa !14
  %391 = load i64, i64* %218, align 8, !tbaa !10
  %392 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %392) #17
  store i64 %391, i64* %14, align 8, !tbaa !25
  %393 = icmp ugt i64 %391, 15
  br i1 %393, label %430, label %428

394:                                              ; preds = %109
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %408

396:                                              ; preds = %145, %132
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %403

398:                                              ; preds = %195, %178
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = load i8*, i8** %157, align 8, !tbaa !14
  %401 = icmp eq i8* %400, %137
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #17
  br label %403

403:                                              ; preds = %402, %398, %396
  %404 = phi { i8*, i32 } [ %397, %396 ], [ %399, %398 ], [ %399, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #17
  %405 = load i8*, i8** %121, align 8, !tbaa !14
  %406 = icmp eq i8* %405, %104
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(i8* %405) #17
  br label %408

408:                                              ; preds = %407, %403, %394
  %409 = phi { i8*, i32 } [ %395, %394 ], [ %404, %403 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #17
  br label %1272

410:                                              ; preds = %240
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %424

412:                                              ; preds = %273, %260
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %419

414:                                              ; preds = %323, %306
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = load i8*, i8** %285, align 8, !tbaa !14
  %417 = icmp eq i8* %416, %265
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  call void @_ZdlPv(i8* %416) #17
  br label %419

419:                                              ; preds = %418, %414, %412
  %420 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #17
  %421 = load i8*, i8** %252, align 8, !tbaa !14
  %422 = icmp eq i8* %421, %234
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #17
  br label %424

424:                                              ; preds = %423, %419, %410
  %425 = phi { i8*, i32 } [ %411, %410 ], [ %420, %419 ], [ %420, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %229) #17
  br label %1264

426:                                              ; preds = %366
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %1256

428:                                              ; preds = %377
  %429 = bitcast %union.anon* %388 to i8*
  br label %436

430:                                              ; preds = %377
  %431 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i64* nonnull align 8 dereferenceable(8) %14, i64 0)
          to label %432 unwind label %647

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  store i8* %431, i8** %433, align 8, !tbaa !14
  %434 = load i64, i64* %14, align 8, !tbaa !25
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2, i32 0
  store i64 %434, i64* %435, align 8, !tbaa !13
  br label %436

436:                                              ; preds = %432, %428
  %437 = phi i8* [ %429, %428 ], [ %431, %432 ]
  switch i64 %391, label %440 [
    i64 1, label %438
    i64 0, label %441
  ]

438:                                              ; preds = %436
  %439 = load i8, i8* %390, align 1, !tbaa !13
  store i8 %439, i8* %437, align 1, !tbaa !13
  br label %441

440:                                              ; preds = %436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %437, i8* align 1 %390, i64 %391, i1 false) #17
  br label %441

441:                                              ; preds = %440, %438, %436
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  %443 = load i64, i64* %14, align 8, !tbaa !25
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 %443, i64* %444, align 8, !tbaa !10
  %445 = load i8*, i8** %442, align 8, !tbaa !14
  %446 = getelementptr inbounds i8, i8* %445, i64 %443
  store i8 0, i8* %446, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %392) #17
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %448 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %447, %union.anon** %448, align 8, !tbaa !5
  %449 = load i8*, i8** %378, align 8, !tbaa !14
  %450 = load i64, i64* %380, align 8, !tbaa !10
  %451 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %451) #17
  store i64 %450, i64* %13, align 8, !tbaa !25
  %452 = icmp ugt i64 %450, 15
  br i1 %452, label %455, label %453

453:                                              ; preds = %441
  %454 = bitcast %union.anon* %447 to i8*
  br label %461

455:                                              ; preds = %441
  %456 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %13, i64 0)
          to label %457 unwind label %649

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  store i8* %456, i8** %458, align 8, !tbaa !14
  %459 = load i64, i64* %13, align 8, !tbaa !25
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2, i32 0
  store i64 %459, i64* %460, align 8, !tbaa !13
  br label %461

461:                                              ; preds = %457, %453
  %462 = phi i8* [ %454, %453 ], [ %456, %457 ]
  switch i64 %450, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %461
  %464 = load i8, i8* %449, align 1, !tbaa !13
  store i8 %464, i8* %462, align 1, !tbaa !13
  br label %466

465:                                              ; preds = %461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %462, i8* align 1 %449, i64 %450, i1 false) #17
  br label %466

466:                                              ; preds = %465, %463, %461
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %468 = load i64, i64* %13, align 8, !tbaa !25
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 %468, i64* %469, align 8, !tbaa !10
  %470 = load i8*, i8** %467, align 8, !tbaa !14
  %471 = getelementptr inbounds i8, i8* %470, i64 %468
  store i8 0, i8* %471, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %451) #17
  invoke void @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %29, i64 %128, %"class.std::__cxx11::basic_string"* nonnull %30, %"class.std::__cxx11::basic_string"* nonnull %31)
          to label %472 unwind label %651

472:                                              ; preds = %466
  %473 = load i8*, i8** %467, align 8, !tbaa !14
  %474 = bitcast %union.anon* %447 to i8*
  %475 = icmp eq i8* %473, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  call void @_ZdlPv(i8* %473) #17
  br label %477

477:                                              ; preds = %472, %476
  %478 = load i8*, i8** %442, align 8, !tbaa !14
  %479 = bitcast %union.anon* %388 to i8*
  %480 = icmp eq i8* %478, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @_ZdlPv(i8* %478) #17
  br label %482

482:                                              ; preds = %477, %481
  %483 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %483) #17
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %485 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %484, %union.anon** %485, align 8, !tbaa !5
  %486 = load i8*, i8** %378, align 8, !tbaa !14
  %487 = load i64, i64* %380, align 8, !tbaa !10
  %488 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %488) #17
  store i64 %487, i64* %12, align 8, !tbaa !25
  %489 = icmp ugt i64 %487, 15
  br i1 %489, label %492, label %490

490:                                              ; preds = %482
  %491 = bitcast %union.anon* %484 to i8*
  br label %498

492:                                              ; preds = %482
  %493 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %12, i64 0)
          to label %494 unwind label %663

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %493, i8** %495, align 8, !tbaa !14
  %496 = load i64, i64* %12, align 8, !tbaa !25
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2, i32 0
  store i64 %496, i64* %497, align 8, !tbaa !13
  br label %498

498:                                              ; preds = %494, %490
  %499 = phi i8* [ %491, %490 ], [ %493, %494 ]
  switch i64 %487, label %502 [
    i64 1, label %500
    i64 0, label %503
  ]

500:                                              ; preds = %498
  %501 = load i8, i8* %486, align 1, !tbaa !13
  store i8 %501, i8* %499, align 1, !tbaa !13
  br label %503

502:                                              ; preds = %498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %499, i8* align 1 %486, i64 %487, i1 false) #17
  br label %503

503:                                              ; preds = %502, %500, %498
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %505 = load i64, i64* %12, align 8, !tbaa !25
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 %505, i64* %506, align 8, !tbaa !10
  %507 = load i8*, i8** %504, align 8, !tbaa !14
  %508 = getelementptr inbounds i8, i8* %507, i64 %505
  store i8 0, i8* %508, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %488) #17
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %510 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %509, %union.anon** %510, align 8, !tbaa !5
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8, !tbaa !14
  %513 = load i64, i64* %346, align 8, !tbaa !10
  %514 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %514) #17
  store i64 %513, i64* %11, align 8, !tbaa !25
  %515 = icmp ugt i64 %513, 15
  br i1 %515, label %518, label %516

516:                                              ; preds = %503
  %517 = bitcast %union.anon* %509 to i8*
  br label %524

518:                                              ; preds = %503
  %519 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i64* nonnull align 8 dereferenceable(8) %11, i64 0)
          to label %520 unwind label %665

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  store i8* %519, i8** %521, align 8, !tbaa !14
  %522 = load i64, i64* %11, align 8, !tbaa !25
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2, i32 0
  store i64 %522, i64* %523, align 8, !tbaa !13
  br label %524

524:                                              ; preds = %520, %516
  %525 = phi i8* [ %517, %516 ], [ %519, %520 ]
  switch i64 %513, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %524
  %527 = load i8, i8* %512, align 1, !tbaa !13
  store i8 %527, i8* %525, align 1, !tbaa !13
  br label %529

528:                                              ; preds = %524
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %525, i8* align 1 %512, i64 %513, i1 false) #17
  br label %529

529:                                              ; preds = %528, %526, %524
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %531 = load i64, i64* %11, align 8, !tbaa !25
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 %531, i64* %532, align 8, !tbaa !10
  %533 = load i8*, i8** %530, align 8, !tbaa !14
  %534 = getelementptr inbounds i8, i8* %533, i64 %531
  store i8 0, i8* %534, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %514) #17
  invoke void @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %32, i64 %128, %"class.std::__cxx11::basic_string"* nonnull %33, %"class.std::__cxx11::basic_string"* nonnull %34)
          to label %535 unwind label %667

535:                                              ; preds = %529
  %536 = load i8*, i8** %530, align 8, !tbaa !14
  %537 = bitcast %union.anon* %509 to i8*
  %538 = icmp eq i8* %536, %537
  br i1 %538, label %540, label %539

539:                                              ; preds = %535
  call void @_ZdlPv(i8* %536) #17
  br label %540

540:                                              ; preds = %535, %539
  %541 = load i8*, i8** %504, align 8, !tbaa !14
  %542 = bitcast %union.anon* %484 to i8*
  %543 = icmp eq i8* %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(i8* %541) #17
  br label %545

545:                                              ; preds = %540, %544
  %546 = trunc i64 %128 to i32
  %547 = shl nuw i32 1, %546
  %548 = sext i32 %547 to i64
  %549 = bitcast %"class.std::__cxx11::basic_string"* %35 to i8*
  %550 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %552 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %553 = bitcast i64* %10 to i8*
  %554 = bitcast %union.anon* %551 to i8*
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2, i32 0
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  %558 = bitcast %"class.std::__cxx11::basic_string"* %36 to i8*
  %559 = bitcast %"class.std::__cxx11::basic_string"* %37 to i8*
  %560 = bitcast %"class.std::__cxx11::basic_string"* %38 to i8*
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %562 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  %563 = bitcast %union.anon* %561 to i8*
  %564 = bitcast i64* %9 to i8*
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2, i32 0
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  %568 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %570 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  %571 = bitcast %union.anon* %569 to i8*
  %572 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %575 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2, i32 0
  %578 = bitcast %union.anon* %574 to i8*
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  %580 = bitcast %"class.std::__cxx11::basic_string"* %40 to i8*
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %582 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %583 = bitcast %union.anon* %581 to i8*
  %584 = bitcast i64* %8 to i8*
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2, i32 0
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %589 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2, i32 0
  %592 = bitcast %union.anon* %588 to i8*
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  %596 = icmp eq i32 %546, 31
  br i1 %596, label %599, label %597

597:                                              ; preds = %545
  %598 = call i64 @llvm.smax.i64(i64 %548, i64 1)
  br label %679

599:                                              ; preds = %883, %545
  %600 = bitcast %"class.std::__cxx11::basic_string"* %41 to i8*
  %601 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %603 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %604 = bitcast i64* %7 to i8*
  %605 = bitcast %union.anon* %602 to i8*
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2, i32 0
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  %609 = bitcast %"class.std::__cxx11::basic_string"* %42 to i8*
  %610 = bitcast %"class.std::__cxx11::basic_string"* %43 to i8*
  %611 = bitcast %"class.std::__cxx11::basic_string"* %44 to i8*
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %613 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  %614 = bitcast %union.anon* %612 to i8*
  %615 = bitcast i64* %6 to i8*
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2, i32 0
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  %619 = bitcast %"class.std::__cxx11::basic_string"* %45 to i8*
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %621 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  %622 = bitcast %union.anon* %620 to i8*
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %626 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2, i32 0
  %629 = bitcast %union.anon* %625 to i8*
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  %631 = bitcast %"class.std::__cxx11::basic_string"* %46 to i8*
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %633 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %634 = bitcast %union.anon* %632 to i8*
  %635 = bitcast i64* %5 to i8*
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2, i32 0
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %640 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 0, i32 0
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2, i32 0
  %643 = bitcast %union.anon* %639 to i8*
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  br i1 %596, label %932, label %645

645:                                              ; preds = %599
  %646 = call i64 @llvm.smax.i64(i64 %548, i64 1)
  br label %993

647:                                              ; preds = %430
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %1250

649:                                              ; preds = %455
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %657

651:                                              ; preds = %466
  %652 = landingpad { i8*, i32 }
          cleanup
  %653 = load i8*, i8** %467, align 8, !tbaa !14
  %654 = bitcast %union.anon* %447 to i8*
  %655 = icmp eq i8* %653, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %651
  call void @_ZdlPv(i8* %653) #17
  br label %657

657:                                              ; preds = %656, %651, %649
  %658 = phi { i8*, i32 } [ %650, %649 ], [ %652, %651 ], [ %652, %656 ]
  %659 = load i8*, i8** %442, align 8, !tbaa !14
  %660 = bitcast %union.anon* %388 to i8*
  %661 = icmp eq i8* %659, %660
  br i1 %661, label %1250, label %662

662:                                              ; preds = %657
  call void @_ZdlPv(i8* %659) #17
  br label %1250

663:                                              ; preds = %492
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %1248

665:                                              ; preds = %518
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %673

667:                                              ; preds = %529
  %668 = landingpad { i8*, i32 }
          cleanup
  %669 = load i8*, i8** %530, align 8, !tbaa !14
  %670 = bitcast %union.anon* %509 to i8*
  %671 = icmp eq i8* %669, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  call void @_ZdlPv(i8* %669) #17
  br label %673

673:                                              ; preds = %672, %667, %665
  %674 = phi { i8*, i32 } [ %666, %665 ], [ %668, %667 ], [ %668, %672 ]
  %675 = load i8*, i8** %504, align 8, !tbaa !14
  %676 = bitcast %union.anon* %484 to i8*
  %677 = icmp eq i8* %675, %676
  br i1 %677, label %1248, label %678

678:                                              ; preds = %673
  call void @_ZdlPv(i8* %675) #17
  br label %1248

679:                                              ; preds = %597, %883
  %680 = phi i64 [ %884, %883 ], [ 0, %597 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %549) #17
  %681 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %550, align 8, !tbaa !18
  store %union.anon* %551, %union.anon** %552, align 8, !tbaa !5
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %681, i64 %680, i32 0, i32 0
  %683 = load i8*, i8** %682, align 8, !tbaa !14
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %681, i64 %680, i32 1
  %685 = load i64, i64* %684, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %553) #17
  store i64 %685, i64* %10, align 8, !tbaa !25
  %686 = icmp ugt i64 %685, 15
  br i1 %686, label %687, label %691

687:                                              ; preds = %679
  %688 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64* nonnull align 8 dereferenceable(8) %10, i64 0)
          to label %689 unwind label %886

689:                                              ; preds = %687
  store i8* %688, i8** %555, align 8, !tbaa !14
  %690 = load i64, i64* %10, align 8, !tbaa !25
  store i64 %690, i64* %556, align 8, !tbaa !13
  br label %691

691:                                              ; preds = %679, %689
  %692 = phi i8* [ %688, %689 ], [ %554, %679 ]
  switch i64 %685, label %695 [
    i64 1, label %693
    i64 0, label %696
  ]

693:                                              ; preds = %691
  %694 = load i8, i8* %683, align 1, !tbaa !13
  store i8 %694, i8* %692, align 1, !tbaa !13
  br label %696

695:                                              ; preds = %691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %692, i8* align 1 %683, i64 %685, i1 false) #17
  br label %696

696:                                              ; preds = %695, %693, %691
  %697 = load i64, i64* %10, align 8, !tbaa !25
  store i64 %697, i64* %557, align 8, !tbaa !10
  %698 = load i8*, i8** %555, align 8, !tbaa !14
  %699 = getelementptr inbounds i8, i8* %698, i64 %697
  store i8 0, i8* %699, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %553) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %558) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %559) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %560) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %700 = load i64, i64* %557, align 8, !tbaa !10, !noalias !41
  store %union.anon* %561, %union.anon** %562, align 8, !tbaa !5, !alias.scope !41
  %701 = load i8*, i8** %555, align 8, !tbaa !14, !noalias !41
  %702 = icmp ugt i64 %700, %91
  %703 = select i1 %702, i64 %91, i64 %700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %564) #17, !noalias !41
  store i64 %703, i64* %9, align 8, !tbaa !25, !noalias !41
  %704 = icmp ugt i64 %703, 15
  br i1 %704, label %705, label %709

705:                                              ; preds = %696
  %706 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %707 unwind label %888

707:                                              ; preds = %705
  store i8* %706, i8** %565, align 8, !tbaa !14, !alias.scope !41
  %708 = load i64, i64* %9, align 8, !tbaa !25, !noalias !41
  store i64 %708, i64* %566, align 8, !tbaa !13, !alias.scope !41
  br label %709

709:                                              ; preds = %707, %696
  %710 = phi i8* [ %706, %707 ], [ %563, %696 ]
  switch i64 %703, label %713 [
    i64 1, label %711
    i64 0, label %714
  ]

711:                                              ; preds = %709
  %712 = load i8, i8* %701, align 1, !tbaa !13
  store i8 %712, i8* %710, align 1, !tbaa !13
  br label %714

713:                                              ; preds = %709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %710, i8* align 1 %701, i64 %703, i1 false) #17
  br label %714

714:                                              ; preds = %713, %711, %709
  %715 = load i64, i64* %9, align 8, !tbaa !25, !noalias !41
  store i64 %715, i64* %567, align 8, !tbaa !10, !alias.scope !41
  %716 = load i8*, i8** %565, align 8, !tbaa !14, !alias.scope !41
  %717 = getelementptr inbounds i8, i8* %716, i64 %715
  store i8 0, i8* %717, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %564) #17, !noalias !41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %568) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %718 = load i64, i64* %100, align 8, !tbaa !10, !noalias !44
  %719 = icmp ult i64 %718, %91
  br i1 %719, label %720, label %722

720:                                              ; preds = %714
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 %91, i64 %718) #19
          to label %721 unwind label %890

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %714
  store %union.anon* %569, %union.anon** %570, align 8, !tbaa !5, !alias.scope !44
  %723 = icmp ne i64 %718, %91
  %724 = zext i1 %723 to i64
  br i1 %723, label %725, label %729

725:                                              ; preds = %722
  %726 = load i8*, i8** %87, align 8, !tbaa !14, !noalias !44
  %727 = getelementptr inbounds i8, i8* %726, i64 %91
  %728 = load i8, i8* %727, align 1, !tbaa !13
  store i8 %728, i8* %571, align 8, !tbaa !13
  br label %729

729:                                              ; preds = %722, %725
  store i64 %724, i64* %573, align 8, !tbaa !10, !alias.scope !44
  %730 = getelementptr inbounds i8, i8* %571, i64 %724
  store i8 0, i8* %730, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %731 = load i64, i64* %567, align 8, !tbaa !10, !noalias !47
  %732 = add i64 %731, %724
  %733 = load i8*, i8** %565, align 8, !tbaa !14, !noalias !47
  %734 = icmp eq i8* %733, %563
  %735 = load i64, i64* %566, align 8, !noalias !47
  %736 = select i1 %734, i64 15, i64 %735
  %737 = icmp ule i64 %732, %736
  %738 = icmp ugt i64 %732, 15
  %739 = or i1 %737, %738
  br i1 %739, label %752, label %740

740:                                              ; preds = %729
  %741 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i64 0, i64 0, i8* %733, i64 %731)
          to label %742 unwind label %892

742:                                              ; preds = %740
  store %union.anon* %574, %union.anon** %575, align 8, !tbaa !5, !alias.scope !47
  %743 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %741, i64 0, i32 0, i32 0
  %744 = load i8*, i8** %743, align 8, !tbaa !14
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %741, i64 0, i32 2
  %746 = bitcast %union.anon* %745 to i8*
  %747 = icmp eq i8* %744, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %578, i8* noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false) #17
  br label %764

749:                                              ; preds = %742
  store i8* %744, i8** %576, align 8, !tbaa !14, !alias.scope !47
  %750 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %741, i64 0, i32 2, i32 0
  %751 = load i64, i64* %750, align 8, !tbaa !13
  store i64 %751, i64* %577, align 8, !tbaa !13, !alias.scope !47
  br label %764

752:                                              ; preds = %729
  %753 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i8* nonnull %571, i64 %724)
          to label %754 unwind label %892

754:                                              ; preds = %752
  store %union.anon* %574, %union.anon** %575, align 8, !tbaa !5, !alias.scope !47
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %753, i64 0, i32 0, i32 0
  %756 = load i8*, i8** %755, align 8, !tbaa !14
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %753, i64 0, i32 2
  %758 = bitcast %union.anon* %757 to i8*
  %759 = icmp eq i8* %756, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %578, i8* noundef nonnull align 8 dereferenceable(16) %756, i64 16, i1 false) #17
  br label %764

761:                                              ; preds = %754
  store i8* %756, i8** %576, align 8, !tbaa !14, !alias.scope !47
  %762 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %753, i64 0, i32 2, i32 0
  %763 = load i64, i64* %762, align 8, !tbaa !13
  store i64 %763, i64* %577, align 8, !tbaa !13, !alias.scope !47
  br label %764

764:                                              ; preds = %761, %760, %749, %748
  %765 = phi %"class.std::__cxx11::basic_string"* [ %741, %748 ], [ %741, %749 ], [ %753, %760 ], [ %753, %761 ]
  %766 = phi %union.anon* [ %745, %748 ], [ %745, %749 ], [ %757, %760 ], [ %757, %761 ]
  %767 = phi i8* [ %744, %748 ], [ %746, %749 ], [ %756, %760 ], [ %758, %761 ]
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 0, i32 1
  %769 = load i64, i64* %768, align 8, !tbaa !10
  store i64 %769, i64* %579, align 8, !tbaa !10, !alias.scope !47
  %770 = bitcast %"class.std::__cxx11::basic_string"* %765 to %union.anon**
  store %union.anon* %766, %union.anon** %770, align 8, !tbaa !14
  store i64 0, i64* %768, align 8, !tbaa !10
  store i8 0, i8* %767, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %580) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %771 = load i64, i64* %557, align 8, !tbaa !10, !noalias !50
  %772 = icmp ult i64 %771, %91
  br i1 %772, label %773, label %775

773:                                              ; preds = %764
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 %91, i64 %771) #19
          to label %774 unwind label %896

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %764
  store %union.anon* %581, %union.anon** %582, align 8, !tbaa !5, !alias.scope !50
  %776 = load i8*, i8** %555, align 8, !tbaa !14, !noalias !50
  %777 = getelementptr inbounds i8, i8* %776, i64 %91
  %778 = sub i64 %771, %91
  %779 = icmp ugt i64 %778, %129
  %780 = select i1 %779, i64 %129, i64 %778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %584) #17, !noalias !50
  store i64 %780, i64* %8, align 8, !tbaa !25, !noalias !50
  %781 = icmp ugt i64 %780, 15
  br i1 %781, label %782, label %786

782:                                              ; preds = %775
  %783 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
          to label %784 unwind label %894

784:                                              ; preds = %782
  store i8* %783, i8** %585, align 8, !tbaa !14, !alias.scope !50
  %785 = load i64, i64* %8, align 8, !tbaa !25, !noalias !50
  store i64 %785, i64* %586, align 8, !tbaa !13, !alias.scope !50
  br label %786

786:                                              ; preds = %784, %775
  %787 = phi i8* [ %783, %784 ], [ %583, %775 ]
  switch i64 %780, label %790 [
    i64 1, label %788
    i64 0, label %791
  ]

788:                                              ; preds = %786
  %789 = load i8, i8* %777, align 1, !tbaa !13
  store i8 %789, i8* %787, align 1, !tbaa !13
  br label %791

790:                                              ; preds = %786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %787, i8* align 1 %777, i64 %780, i1 false) #17
  br label %791

791:                                              ; preds = %790, %788, %786
  %792 = load i64, i64* %8, align 8, !tbaa !25, !noalias !50
  store i64 %792, i64* %587, align 8, !tbaa !10, !alias.scope !50
  %793 = load i8*, i8** %585, align 8, !tbaa !14, !alias.scope !50
  %794 = getelementptr inbounds i8, i8* %793, i64 %792
  store i8 0, i8* %794, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %584) #17, !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %795 = load i64, i64* %579, align 8, !tbaa !10, !noalias !53
  %796 = load i64, i64* %587, align 8, !tbaa !10, !noalias !53
  %797 = add i64 %796, %795
  %798 = load i8*, i8** %576, align 8, !tbaa !14, !noalias !53
  %799 = icmp eq i8* %798, %578
  %800 = load i64, i64* %577, align 8, !noalias !53
  %801 = select i1 %799, i64 15, i64 %800
  %802 = icmp ugt i64 %797, %801
  %803 = load i8*, i8** %585, align 8, !tbaa !14, !noalias !53
  br i1 %802, label %804, label %821

804:                                              ; preds = %791
  %805 = icmp eq i8* %803, %583
  %806 = load i64, i64* %586, align 8, !noalias !53
  %807 = select i1 %805, i64 15, i64 %806
  %808 = icmp ugt i64 %797, %807
  br i1 %808, label %821, label %809

809:                                              ; preds = %804
  %810 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64 0, i64 0, i8* %798, i64 %795)
          to label %811 unwind label %898

811:                                              ; preds = %809
  store %union.anon* %588, %union.anon** %589, align 8, !tbaa !5, !alias.scope !53
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %810, i64 0, i32 0, i32 0
  %813 = load i8*, i8** %812, align 8, !tbaa !14
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %810, i64 0, i32 2
  %815 = bitcast %union.anon* %814 to i8*
  %816 = icmp eq i8* %813, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %592, i8* noundef nonnull align 8 dereferenceable(16) %813, i64 16, i1 false) #17
  br label %833

818:                                              ; preds = %811
  store i8* %813, i8** %590, align 8, !tbaa !14, !alias.scope !53
  %819 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %810, i64 0, i32 2, i32 0
  %820 = load i64, i64* %819, align 8, !tbaa !13
  store i64 %820, i64* %591, align 8, !tbaa !13, !alias.scope !53
  br label %833

821:                                              ; preds = %804, %791
  %822 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i8* %803, i64 %796)
          to label %823 unwind label %898

823:                                              ; preds = %821
  store %union.anon* %588, %union.anon** %589, align 8, !tbaa !5, !alias.scope !53
  %824 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %822, i64 0, i32 0, i32 0
  %825 = load i8*, i8** %824, align 8, !tbaa !14
  %826 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %822, i64 0, i32 2
  %827 = bitcast %union.anon* %826 to i8*
  %828 = icmp eq i8* %825, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %592, i8* noundef nonnull align 8 dereferenceable(16) %825, i64 16, i1 false) #17
  br label %833

830:                                              ; preds = %823
  store i8* %825, i8** %590, align 8, !tbaa !14, !alias.scope !53
  %831 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %822, i64 0, i32 2, i32 0
  %832 = load i64, i64* %831, align 8, !tbaa !13
  store i64 %832, i64* %591, align 8, !tbaa !13, !alias.scope !53
  br label %833

833:                                              ; preds = %830, %829, %818, %817
  %834 = phi %"class.std::__cxx11::basic_string"* [ %810, %817 ], [ %810, %818 ], [ %822, %829 ], [ %822, %830 ]
  %835 = phi %union.anon* [ %814, %817 ], [ %814, %818 ], [ %826, %829 ], [ %826, %830 ]
  %836 = phi i8* [ %813, %817 ], [ %815, %818 ], [ %825, %829 ], [ %827, %830 ]
  %837 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %834, i64 0, i32 1
  %838 = load i64, i64* %837, align 8, !tbaa !10
  store i64 %838, i64* %593, align 8, !tbaa !10, !alias.scope !53
  %839 = bitcast %"class.std::__cxx11::basic_string"* %834 to %union.anon**
  store %union.anon* %835, %union.anon** %839, align 8, !tbaa !14
  store i64 0, i64* %837, align 8, !tbaa !10
  store i8 0, i8* %836, align 8, !tbaa !13
  %840 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %594, align 8, !tbaa !20
  %841 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %595, align 16, !tbaa !21
  %842 = icmp eq %"class.std::__cxx11::basic_string"* %840, %841
  br i1 %842, label %858, label %843

843:                                              ; preds = %833
  %844 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %840, i64 0, i32 2
  %845 = bitcast %"class.std::__cxx11::basic_string"* %840 to %union.anon**
  store %union.anon* %844, %union.anon** %845, align 8, !tbaa !5
  %846 = load i8*, i8** %590, align 8, !tbaa !14
  %847 = icmp eq i8* %846, %592
  br i1 %847, label %848, label %850

848:                                              ; preds = %843
  %849 = bitcast %union.anon* %844 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %849, i8* noundef nonnull align 8 dereferenceable(16) %592, i64 16, i1 false) #17
  br label %854

850:                                              ; preds = %843
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %840, i64 0, i32 0, i32 0
  store i8* %846, i8** %851, align 8, !tbaa !14
  %852 = load i64, i64* %591, align 8, !tbaa !13
  %853 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %840, i64 0, i32 2, i32 0
  store i64 %852, i64* %853, align 8, !tbaa !13
  br label %854

854:                                              ; preds = %848, %850
  %855 = load i64, i64* %593, align 8, !tbaa !10
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %840, i64 0, i32 1
  store i64 %855, i64* %856, align 8, !tbaa !10
  store %union.anon* %588, %union.anon** %589, align 8, !tbaa !14
  store i64 0, i64* %593, align 8, !tbaa !10
  store i8 0, i8* %592, align 8, !tbaa !13
  %857 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %840, i64 1
  store %"class.std::__cxx11::basic_string"* %857, %"class.std::__cxx11::basic_string"** %594, align 8, !tbaa !20
  br label %863

858:                                              ; preds = %833
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, %"class.std::__cxx11::basic_string"* %840, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36)
          to label %859 unwind label %900

859:                                              ; preds = %858
  %860 = load i8*, i8** %590, align 8, !tbaa !14
  %861 = icmp eq i8* %860, %592
  br i1 %861, label %863, label %862

862:                                              ; preds = %859
  call void @_ZdlPv(i8* %860) #17
  br label %863

863:                                              ; preds = %854, %859, %862
  %864 = load i8*, i8** %585, align 8, !tbaa !14
  %865 = icmp eq i8* %864, %583
  br i1 %865, label %867, label %866

866:                                              ; preds = %863
  call void @_ZdlPv(i8* %864) #17
  br label %867

867:                                              ; preds = %863, %866
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %580) #17
  %868 = load i8*, i8** %576, align 8, !tbaa !14
  %869 = icmp eq i8* %868, %578
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  call void @_ZdlPv(i8* %868) #17
  br label %871

871:                                              ; preds = %867, %870
  %872 = load i8*, i8** %572, align 8, !tbaa !14
  %873 = icmp eq i8* %872, %571
  br i1 %873, label %875, label %874

874:                                              ; preds = %871
  call void @_ZdlPv(i8* %872) #17
  br label %875

875:                                              ; preds = %871, %874
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %568) #17
  %876 = load i8*, i8** %565, align 8, !tbaa !14
  %877 = icmp eq i8* %876, %563
  br i1 %877, label %879, label %878

878:                                              ; preds = %875
  call void @_ZdlPv(i8* %876) #17
  br label %879

879:                                              ; preds = %875, %878
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %560) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %559) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %558) #17
  %880 = load i8*, i8** %555, align 8, !tbaa !14
  %881 = icmp eq i8* %880, %554
  br i1 %881, label %883, label %882

882:                                              ; preds = %879
  call void @_ZdlPv(i8* %880) #17
  br label %883

883:                                              ; preds = %879, %882
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %549) #17
  %884 = add nuw nsw i64 %680, 1
  %885 = icmp eq i64 %884, %598
  br i1 %885, label %599, label %679, !llvm.loop !56

886:                                              ; preds = %687
  %887 = landingpad { i8*, i32 }
          cleanup
  br label %930

888:                                              ; preds = %705
  %889 = landingpad { i8*, i32 }
          cleanup
  br label %925

890:                                              ; preds = %720
  %891 = landingpad { i8*, i32 }
          cleanup
  br label %920

892:                                              ; preds = %752, %740
  %893 = landingpad { i8*, i32 }
          cleanup
  br label %915

894:                                              ; preds = %782
  %895 = landingpad { i8*, i32 }
          cleanup
  br label %910

896:                                              ; preds = %773
  %897 = landingpad { i8*, i32 }
          cleanup
  br label %910

898:                                              ; preds = %821, %809
  %899 = landingpad { i8*, i32 }
          cleanup
  br label %905

900:                                              ; preds = %858
  %901 = landingpad { i8*, i32 }
          cleanup
  %902 = load i8*, i8** %590, align 8, !tbaa !14
  %903 = icmp eq i8* %902, %592
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  call void @_ZdlPv(i8* %902) #17
  br label %905

905:                                              ; preds = %904, %900, %898
  %906 = phi { i8*, i32 } [ %899, %898 ], [ %901, %900 ], [ %901, %904 ]
  %907 = load i8*, i8** %585, align 8, !tbaa !14
  %908 = icmp eq i8* %907, %583
  br i1 %908, label %910, label %909

909:                                              ; preds = %905
  call void @_ZdlPv(i8* %907) #17
  br label %910

910:                                              ; preds = %894, %896, %909, %905
  %911 = phi { i8*, i32 } [ %906, %905 ], [ %906, %909 ], [ %895, %894 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %580) #17
  %912 = load i8*, i8** %576, align 8, !tbaa !14
  %913 = icmp eq i8* %912, %578
  br i1 %913, label %915, label %914

914:                                              ; preds = %910
  call void @_ZdlPv(i8* %912) #17
  br label %915

915:                                              ; preds = %914, %910, %892
  %916 = phi { i8*, i32 } [ %893, %892 ], [ %911, %910 ], [ %911, %914 ]
  %917 = load i8*, i8** %572, align 8, !tbaa !14
  %918 = icmp eq i8* %917, %571
  br i1 %918, label %920, label %919

919:                                              ; preds = %915
  call void @_ZdlPv(i8* %917) #17
  br label %920

920:                                              ; preds = %919, %915, %890
  %921 = phi { i8*, i32 } [ %891, %890 ], [ %916, %915 ], [ %916, %919 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %568) #17
  %922 = load i8*, i8** %565, align 8, !tbaa !14
  %923 = icmp eq i8* %922, %563
  br i1 %923, label %925, label %924

924:                                              ; preds = %920
  call void @_ZdlPv(i8* %922) #17
  br label %925

925:                                              ; preds = %924, %920, %888
  %926 = phi { i8*, i32 } [ %889, %888 ], [ %921, %920 ], [ %921, %924 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %560) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %559) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %558) #17
  %927 = load i8*, i8** %555, align 8, !tbaa !14
  %928 = icmp eq i8* %927, %554
  br i1 %928, label %930, label %929

929:                                              ; preds = %925
  call void @_ZdlPv(i8* %927) #17
  br label %930

930:                                              ; preds = %929, %925, %886
  %931 = phi { i8*, i32 } [ %887, %886 ], [ %926, %925 ], [ %926, %929 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %549) #17
  br label %1246

932:                                              ; preds = %1197, %599
  %933 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %601, align 8, !tbaa !18
  %934 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 1
  %935 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %934, align 8, !tbaa !20
  %936 = icmp eq %"class.std::__cxx11::basic_string"* %933, %935
  br i1 %936, label %948, label %937

937:                                              ; preds = %932, %945
  %938 = phi %"class.std::__cxx11::basic_string"* [ %946, %945 ], [ %933, %932 ]
  %939 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 0, i32 0
  %940 = load i8*, i8** %939, align 8, !tbaa !14
  %941 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 2
  %942 = bitcast %union.anon* %941 to i8*
  %943 = icmp eq i8* %940, %942
  br i1 %943, label %945, label %944

944:                                              ; preds = %937
  call void @_ZdlPv(i8* %940) #17
  br label %945

945:                                              ; preds = %944, %937
  %946 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 1
  %947 = icmp eq %"class.std::__cxx11::basic_string"* %946, %935
  br i1 %947, label %948, label %937, !llvm.loop !57

948:                                              ; preds = %945, %932
  %949 = icmp eq %"class.std::__cxx11::basic_string"* %933, null
  br i1 %949, label %952, label %950

950:                                              ; preds = %948
  %951 = bitcast %"class.std::__cxx11::basic_string"* %933 to i8*
  call void @_ZdlPv(i8* nonnull %951) #17
  br label %952

952:                                              ; preds = %948, %950
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %483) #17
  %953 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %550, align 8, !tbaa !18
  %954 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  %955 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %954, align 8, !tbaa !20
  %956 = icmp eq %"class.std::__cxx11::basic_string"* %953, %955
  br i1 %956, label %968, label %957

957:                                              ; preds = %952, %965
  %958 = phi %"class.std::__cxx11::basic_string"* [ %966, %965 ], [ %953, %952 ]
  %959 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %958, i64 0, i32 0, i32 0
  %960 = load i8*, i8** %959, align 8, !tbaa !14
  %961 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %958, i64 0, i32 2
  %962 = bitcast %union.anon* %961 to i8*
  %963 = icmp eq i8* %960, %962
  br i1 %963, label %965, label %964

964:                                              ; preds = %957
  call void @_ZdlPv(i8* %960) #17
  br label %965

965:                                              ; preds = %964, %957
  %966 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %958, i64 1
  %967 = icmp eq %"class.std::__cxx11::basic_string"* %966, %955
  br i1 %967, label %968, label %957, !llvm.loop !57

968:                                              ; preds = %965, %952
  %969 = icmp eq %"class.std::__cxx11::basic_string"* %953, null
  br i1 %969, label %972, label %970

970:                                              ; preds = %968
  %971 = bitcast %"class.std::__cxx11::basic_string"* %953 to i8*
  call void @_ZdlPv(i8* nonnull %971) #17
  br label %972

972:                                              ; preds = %968, %970
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %387) #17
  %973 = load i8*, i8** %378, align 8, !tbaa !14
  %974 = bitcast %union.anon* %357 to i8*
  %975 = icmp eq i8* %973, %974
  br i1 %975, label %977, label %976

976:                                              ; preds = %972
  call void @_ZdlPv(i8* %973) #17
  br label %977

977:                                              ; preds = %972, %976
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %356) #17
  %978 = load i8*, i8** %511, align 8, !tbaa !14
  %979 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %980 = bitcast %union.anon* %979 to i8*
  %981 = icmp eq i8* %978, %980
  br i1 %981, label %983, label %982

982:                                              ; preds = %977
  call void @_ZdlPv(i8* %978) #17
  br label %983

983:                                              ; preds = %977, %982
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #17
  %984 = load i8*, i8** %359, align 8, !tbaa !14
  %985 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %986 = bitcast %union.anon* %985 to i8*
  %987 = icmp eq i8* %984, %986
  br i1 %987, label %989, label %988

988:                                              ; preds = %983
  call void @_ZdlPv(i8* %984) #17
  br label %989

989:                                              ; preds = %983, %988
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  %990 = bitcast %"class.std::vector"* %21 to <2 x %"class.std::__cxx11::basic_string"*>*
  %991 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %990, align 16, !tbaa !58
  %992 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %595, align 16, !tbaa !21
  br label %1277

993:                                              ; preds = %645, %1197
  %994 = phi i64 [ %1198, %1197 ], [ 0, %645 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %600) #17
  %995 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %601, align 8, !tbaa !18
  store %union.anon* %602, %union.anon** %603, align 8, !tbaa !5
  %996 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %995, i64 %994, i32 0, i32 0
  %997 = load i8*, i8** %996, align 8, !tbaa !14
  %998 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %995, i64 %994, i32 1
  %999 = load i64, i64* %998, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %604) #17
  store i64 %999, i64* %7, align 8, !tbaa !25
  %1000 = icmp ugt i64 %999, 15
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %993
  %1002 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %1003 unwind label %1200

1003:                                             ; preds = %1001
  store i8* %1002, i8** %606, align 8, !tbaa !14
  %1004 = load i64, i64* %7, align 8, !tbaa !25
  store i64 %1004, i64* %607, align 8, !tbaa !13
  br label %1005

1005:                                             ; preds = %993, %1003
  %1006 = phi i8* [ %1002, %1003 ], [ %605, %993 ]
  switch i64 %999, label %1009 [
    i64 1, label %1007
    i64 0, label %1010
  ]

1007:                                             ; preds = %1005
  %1008 = load i8, i8* %997, align 1, !tbaa !13
  store i8 %1008, i8* %1006, align 1, !tbaa !13
  br label %1010

1009:                                             ; preds = %1005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1006, i8* align 1 %997, i64 %999, i1 false) #17
  br label %1010

1010:                                             ; preds = %1009, %1007, %1005
  %1011 = load i64, i64* %7, align 8, !tbaa !25
  store i64 %1011, i64* %608, align 8, !tbaa !10
  %1012 = load i8*, i8** %606, align 8, !tbaa !14
  %1013 = getelementptr inbounds i8, i8* %1012, i64 %1011
  store i8 0, i8* %1013, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %604) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %609) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %610) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %611) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1014 = load i64, i64* %608, align 8, !tbaa !10, !noalias !59
  store %union.anon* %612, %union.anon** %613, align 8, !tbaa !5, !alias.scope !59
  %1015 = load i8*, i8** %606, align 8, !tbaa !14, !noalias !59
  %1016 = icmp ugt i64 %1014, %91
  %1017 = select i1 %1016, i64 %91, i64 %1014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %615) #17, !noalias !59
  store i64 %1017, i64* %6, align 8, !tbaa !25, !noalias !59
  %1018 = icmp ugt i64 %1017, 15
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1010
  %1020 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %1021 unwind label %1202

1021:                                             ; preds = %1019
  store i8* %1020, i8** %616, align 8, !tbaa !14, !alias.scope !59
  %1022 = load i64, i64* %6, align 8, !tbaa !25, !noalias !59
  store i64 %1022, i64* %617, align 8, !tbaa !13, !alias.scope !59
  br label %1023

1023:                                             ; preds = %1021, %1010
  %1024 = phi i8* [ %1020, %1021 ], [ %614, %1010 ]
  switch i64 %1017, label %1027 [
    i64 1, label %1025
    i64 0, label %1028
  ]

1025:                                             ; preds = %1023
  %1026 = load i8, i8* %1015, align 1, !tbaa !13
  store i8 %1026, i8* %1024, align 1, !tbaa !13
  br label %1028

1027:                                             ; preds = %1023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1024, i8* align 1 %1015, i64 %1017, i1 false) #17
  br label %1028

1028:                                             ; preds = %1027, %1025, %1023
  %1029 = load i64, i64* %6, align 8, !tbaa !25, !noalias !59
  store i64 %1029, i64* %618, align 8, !tbaa !10, !alias.scope !59
  %1030 = load i8*, i8** %616, align 8, !tbaa !14, !alias.scope !59
  %1031 = getelementptr inbounds i8, i8* %1030, i64 %1029
  store i8 0, i8* %1031, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %615) #17, !noalias !59
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %619) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1032 = load i64, i64* %230, align 8, !tbaa !10, !noalias !62
  %1033 = icmp ult i64 %1032, %91
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1028
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 %91, i64 %1032) #19
          to label %1035 unwind label %1204

1035:                                             ; preds = %1034
  unreachable

1036:                                             ; preds = %1028
  store %union.anon* %620, %union.anon** %621, align 8, !tbaa !5, !alias.scope !62
  %1037 = icmp ne i64 %1032, %91
  %1038 = zext i1 %1037 to i64
  br i1 %1037, label %1039, label %1043

1039:                                             ; preds = %1036
  %1040 = load i8*, i8** %86, align 8, !tbaa !14, !noalias !62
  %1041 = getelementptr inbounds i8, i8* %1040, i64 %91
  %1042 = load i8, i8* %1041, align 1, !tbaa !13
  store i8 %1042, i8* %622, align 8, !tbaa !13
  br label %1043

1043:                                             ; preds = %1036, %1039
  store i64 %1038, i64* %624, align 8, !tbaa !10, !alias.scope !62
  %1044 = getelementptr inbounds i8, i8* %622, i64 %1038
  store i8 0, i8* %1044, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1045 = load i64, i64* %618, align 8, !tbaa !10, !noalias !65
  %1046 = add i64 %1045, %1038
  %1047 = load i8*, i8** %616, align 8, !tbaa !14, !noalias !65
  %1048 = icmp eq i8* %1047, %614
  %1049 = load i64, i64* %617, align 8, !noalias !65
  %1050 = select i1 %1048, i64 15, i64 %1049
  %1051 = icmp ule i64 %1046, %1050
  %1052 = icmp ugt i64 %1046, 15
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1066, label %1054

1054:                                             ; preds = %1043
  %1055 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64 0, i64 0, i8* %1047, i64 %1045)
          to label %1056 unwind label %1206

1056:                                             ; preds = %1054
  store %union.anon* %625, %union.anon** %626, align 8, !tbaa !5, !alias.scope !65
  %1057 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1055, i64 0, i32 0, i32 0
  %1058 = load i8*, i8** %1057, align 8, !tbaa !14
  %1059 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1055, i64 0, i32 2
  %1060 = bitcast %union.anon* %1059 to i8*
  %1061 = icmp eq i8* %1058, %1060
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1056
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %629, i8* noundef nonnull align 8 dereferenceable(16) %1058, i64 16, i1 false) #17
  br label %1078

1063:                                             ; preds = %1056
  store i8* %1058, i8** %627, align 8, !tbaa !14, !alias.scope !65
  %1064 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1055, i64 0, i32 2, i32 0
  %1065 = load i64, i64* %1064, align 8, !tbaa !13
  store i64 %1065, i64* %628, align 8, !tbaa !13, !alias.scope !65
  br label %1078

1066:                                             ; preds = %1043
  %1067 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i8* nonnull %622, i64 %1038)
          to label %1068 unwind label %1206

1068:                                             ; preds = %1066
  store %union.anon* %625, %union.anon** %626, align 8, !tbaa !5, !alias.scope !65
  %1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1067, i64 0, i32 0, i32 0
  %1070 = load i8*, i8** %1069, align 8, !tbaa !14
  %1071 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1067, i64 0, i32 2
  %1072 = bitcast %union.anon* %1071 to i8*
  %1073 = icmp eq i8* %1070, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1068
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %629, i8* noundef nonnull align 8 dereferenceable(16) %1070, i64 16, i1 false) #17
  br label %1078

1075:                                             ; preds = %1068
  store i8* %1070, i8** %627, align 8, !tbaa !14, !alias.scope !65
  %1076 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1067, i64 0, i32 2, i32 0
  %1077 = load i64, i64* %1076, align 8, !tbaa !13
  store i64 %1077, i64* %628, align 8, !tbaa !13, !alias.scope !65
  br label %1078

1078:                                             ; preds = %1075, %1074, %1063, %1062
  %1079 = phi %"class.std::__cxx11::basic_string"* [ %1055, %1062 ], [ %1055, %1063 ], [ %1067, %1074 ], [ %1067, %1075 ]
  %1080 = phi %union.anon* [ %1059, %1062 ], [ %1059, %1063 ], [ %1071, %1074 ], [ %1071, %1075 ]
  %1081 = phi i8* [ %1058, %1062 ], [ %1060, %1063 ], [ %1070, %1074 ], [ %1072, %1075 ]
  %1082 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1079, i64 0, i32 1
  %1083 = load i64, i64* %1082, align 8, !tbaa !10
  store i64 %1083, i64* %630, align 8, !tbaa !10, !alias.scope !65
  %1084 = bitcast %"class.std::__cxx11::basic_string"* %1079 to %union.anon**
  store %union.anon* %1080, %union.anon** %1084, align 8, !tbaa !14
  store i64 0, i64* %1082, align 8, !tbaa !10
  store i8 0, i8* %1081, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %631) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1085 = load i64, i64* %608, align 8, !tbaa !10, !noalias !68
  %1086 = icmp ult i64 %1085, %91
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1078
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 %91, i64 %1085) #19
          to label %1088 unwind label %1210

1088:                                             ; preds = %1087
  unreachable

1089:                                             ; preds = %1078
  store %union.anon* %632, %union.anon** %633, align 8, !tbaa !5, !alias.scope !68
  %1090 = load i8*, i8** %606, align 8, !tbaa !14, !noalias !68
  %1091 = getelementptr inbounds i8, i8* %1090, i64 %91
  %1092 = sub i64 %1085, %91
  %1093 = icmp ugt i64 %1092, %129
  %1094 = select i1 %1093, i64 %129, i64 %1092
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %635) #17, !noalias !68
  store i64 %1094, i64* %5, align 8, !tbaa !25, !noalias !68
  %1095 = icmp ugt i64 %1094, 15
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %1098 unwind label %1208

1098:                                             ; preds = %1096
  store i8* %1097, i8** %636, align 8, !tbaa !14, !alias.scope !68
  %1099 = load i64, i64* %5, align 8, !tbaa !25, !noalias !68
  store i64 %1099, i64* %637, align 8, !tbaa !13, !alias.scope !68
  br label %1100

1100:                                             ; preds = %1098, %1089
  %1101 = phi i8* [ %1097, %1098 ], [ %634, %1089 ]
  switch i64 %1094, label %1104 [
    i64 1, label %1102
    i64 0, label %1105
  ]

1102:                                             ; preds = %1100
  %1103 = load i8, i8* %1091, align 1, !tbaa !13
  store i8 %1103, i8* %1101, align 1, !tbaa !13
  br label %1105

1104:                                             ; preds = %1100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1101, i8* align 1 %1091, i64 %1094, i1 false) #17
  br label %1105

1105:                                             ; preds = %1104, %1102, %1100
  %1106 = load i64, i64* %5, align 8, !tbaa !25, !noalias !68
  store i64 %1106, i64* %638, align 8, !tbaa !10, !alias.scope !68
  %1107 = load i8*, i8** %636, align 8, !tbaa !14, !alias.scope !68
  %1108 = getelementptr inbounds i8, i8* %1107, i64 %1106
  store i8 0, i8* %1108, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %635) #17, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1109 = load i64, i64* %630, align 8, !tbaa !10, !noalias !71
  %1110 = load i64, i64* %638, align 8, !tbaa !10, !noalias !71
  %1111 = add i64 %1110, %1109
  %1112 = load i8*, i8** %627, align 8, !tbaa !14, !noalias !71
  %1113 = icmp eq i8* %1112, %629
  %1114 = load i64, i64* %628, align 8, !noalias !71
  %1115 = select i1 %1113, i64 15, i64 %1114
  %1116 = icmp ugt i64 %1111, %1115
  %1117 = load i8*, i8** %636, align 8, !tbaa !14, !noalias !71
  br i1 %1116, label %1118, label %1135

1118:                                             ; preds = %1105
  %1119 = icmp eq i8* %1117, %634
  %1120 = load i64, i64* %637, align 8, !noalias !71
  %1121 = select i1 %1119, i64 15, i64 %1120
  %1122 = icmp ugt i64 %1111, %1121
  br i1 %1122, label %1135, label %1123

1123:                                             ; preds = %1118
  %1124 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64 0, i64 0, i8* %1112, i64 %1109)
          to label %1125 unwind label %1212

1125:                                             ; preds = %1123
  store %union.anon* %639, %union.anon** %640, align 8, !tbaa !5, !alias.scope !71
  %1126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1124, i64 0, i32 0, i32 0
  %1127 = load i8*, i8** %1126, align 8, !tbaa !14
  %1128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1124, i64 0, i32 2
  %1129 = bitcast %union.anon* %1128 to i8*
  %1130 = icmp eq i8* %1127, %1129
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %643, i8* noundef nonnull align 8 dereferenceable(16) %1127, i64 16, i1 false) #17
  br label %1147

1132:                                             ; preds = %1125
  store i8* %1127, i8** %641, align 8, !tbaa !14, !alias.scope !71
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1124, i64 0, i32 2, i32 0
  %1134 = load i64, i64* %1133, align 8, !tbaa !13
  store i64 %1134, i64* %642, align 8, !tbaa !13, !alias.scope !71
  br label %1147

1135:                                             ; preds = %1118, %1105
  %1136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i8* %1117, i64 %1110)
          to label %1137 unwind label %1212

1137:                                             ; preds = %1135
  store %union.anon* %639, %union.anon** %640, align 8, !tbaa !5, !alias.scope !71
  %1138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1136, i64 0, i32 0, i32 0
  %1139 = load i8*, i8** %1138, align 8, !tbaa !14
  %1140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1136, i64 0, i32 2
  %1141 = bitcast %union.anon* %1140 to i8*
  %1142 = icmp eq i8* %1139, %1141
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %643, i8* noundef nonnull align 8 dereferenceable(16) %1139, i64 16, i1 false) #17
  br label %1147

1144:                                             ; preds = %1137
  store i8* %1139, i8** %641, align 8, !tbaa !14, !alias.scope !71
  %1145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1136, i64 0, i32 2, i32 0
  %1146 = load i64, i64* %1145, align 8, !tbaa !13
  store i64 %1146, i64* %642, align 8, !tbaa !13, !alias.scope !71
  br label %1147

1147:                                             ; preds = %1144, %1143, %1132, %1131
  %1148 = phi %"class.std::__cxx11::basic_string"* [ %1124, %1131 ], [ %1124, %1132 ], [ %1136, %1143 ], [ %1136, %1144 ]
  %1149 = phi %union.anon* [ %1128, %1131 ], [ %1128, %1132 ], [ %1140, %1143 ], [ %1140, %1144 ]
  %1150 = phi i8* [ %1127, %1131 ], [ %1129, %1132 ], [ %1139, %1143 ], [ %1141, %1144 ]
  %1151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1148, i64 0, i32 1
  %1152 = load i64, i64* %1151, align 8, !tbaa !10
  store i64 %1152, i64* %644, align 8, !tbaa !10, !alias.scope !71
  %1153 = bitcast %"class.std::__cxx11::basic_string"* %1148 to %union.anon**
  store %union.anon* %1149, %union.anon** %1153, align 8, !tbaa !14
  store i64 0, i64* %1151, align 8, !tbaa !10
  store i8 0, i8* %1150, align 8, !tbaa !13
  %1154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %594, align 8, !tbaa !20
  %1155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %595, align 16, !tbaa !21
  %1156 = icmp eq %"class.std::__cxx11::basic_string"* %1154, %1155
  br i1 %1156, label %1172, label %1157

1157:                                             ; preds = %1147
  %1158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 0, i32 2
  %1159 = bitcast %"class.std::__cxx11::basic_string"* %1154 to %union.anon**
  store %union.anon* %1158, %union.anon** %1159, align 8, !tbaa !5
  %1160 = load i8*, i8** %641, align 8, !tbaa !14
  %1161 = icmp eq i8* %1160, %643
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = bitcast %union.anon* %1158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1163, i8* noundef nonnull align 8 dereferenceable(16) %643, i64 16, i1 false) #17
  br label %1168

1164:                                             ; preds = %1157
  %1165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 0, i32 0, i32 0
  store i8* %1160, i8** %1165, align 8, !tbaa !14
  %1166 = load i64, i64* %642, align 8, !tbaa !13
  %1167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 0, i32 2, i32 0
  store i64 %1166, i64* %1167, align 8, !tbaa !13
  br label %1168

1168:                                             ; preds = %1162, %1164
  %1169 = load i64, i64* %644, align 8, !tbaa !10
  %1170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 0, i32 1
  store i64 %1169, i64* %1170, align 8, !tbaa !10
  store %union.anon* %639, %union.anon** %640, align 8, !tbaa !14
  store i64 0, i64* %644, align 8, !tbaa !10
  store i8 0, i8* %643, align 8, !tbaa !13
  %1171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 1
  store %"class.std::__cxx11::basic_string"* %1171, %"class.std::__cxx11::basic_string"** %594, align 8, !tbaa !20
  br label %1177

1172:                                             ; preds = %1147
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, %"class.std::__cxx11::basic_string"* %1154, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
          to label %1173 unwind label %1214

1173:                                             ; preds = %1172
  %1174 = load i8*, i8** %641, align 8, !tbaa !14
  %1175 = icmp eq i8* %1174, %643
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1173
  call void @_ZdlPv(i8* %1174) #17
  br label %1177

1177:                                             ; preds = %1168, %1173, %1176
  %1178 = load i8*, i8** %636, align 8, !tbaa !14
  %1179 = icmp eq i8* %1178, %634
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1177
  call void @_ZdlPv(i8* %1178) #17
  br label %1181

1181:                                             ; preds = %1177, %1180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %631) #17
  %1182 = load i8*, i8** %627, align 8, !tbaa !14
  %1183 = icmp eq i8* %1182, %629
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181
  call void @_ZdlPv(i8* %1182) #17
  br label %1185

1185:                                             ; preds = %1181, %1184
  %1186 = load i8*, i8** %623, align 8, !tbaa !14
  %1187 = icmp eq i8* %1186, %622
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1185
  call void @_ZdlPv(i8* %1186) #17
  br label %1189

1189:                                             ; preds = %1185, %1188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %619) #17
  %1190 = load i8*, i8** %616, align 8, !tbaa !14
  %1191 = icmp eq i8* %1190, %614
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1189
  call void @_ZdlPv(i8* %1190) #17
  br label %1193

1193:                                             ; preds = %1189, %1192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %611) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %610) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %609) #17
  %1194 = load i8*, i8** %606, align 8, !tbaa !14
  %1195 = icmp eq i8* %1194, %605
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1193
  call void @_ZdlPv(i8* %1194) #17
  br label %1197

1197:                                             ; preds = %1193, %1196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %600) #17
  %1198 = add nuw nsw i64 %994, 1
  %1199 = icmp eq i64 %1198, %646
  br i1 %1199, label %932, label %993, !llvm.loop !74

1200:                                             ; preds = %1001
  %1201 = landingpad { i8*, i32 }
          cleanup
  br label %1244

1202:                                             ; preds = %1019
  %1203 = landingpad { i8*, i32 }
          cleanup
  br label %1239

1204:                                             ; preds = %1034
  %1205 = landingpad { i8*, i32 }
          cleanup
  br label %1234

1206:                                             ; preds = %1066, %1054
  %1207 = landingpad { i8*, i32 }
          cleanup
  br label %1229

1208:                                             ; preds = %1096
  %1209 = landingpad { i8*, i32 }
          cleanup
  br label %1224

1210:                                             ; preds = %1087
  %1211 = landingpad { i8*, i32 }
          cleanup
  br label %1224

1212:                                             ; preds = %1135, %1123
  %1213 = landingpad { i8*, i32 }
          cleanup
  br label %1219

1214:                                             ; preds = %1172
  %1215 = landingpad { i8*, i32 }
          cleanup
  %1216 = load i8*, i8** %641, align 8, !tbaa !14
  %1217 = icmp eq i8* %1216, %643
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1214
  call void @_ZdlPv(i8* %1216) #17
  br label %1219

1219:                                             ; preds = %1218, %1214, %1212
  %1220 = phi { i8*, i32 } [ %1213, %1212 ], [ %1215, %1214 ], [ %1215, %1218 ]
  %1221 = load i8*, i8** %636, align 8, !tbaa !14
  %1222 = icmp eq i8* %1221, %634
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1219
  call void @_ZdlPv(i8* %1221) #17
  br label %1224

1224:                                             ; preds = %1208, %1210, %1223, %1219
  %1225 = phi { i8*, i32 } [ %1220, %1219 ], [ %1220, %1223 ], [ %1209, %1208 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %631) #17
  %1226 = load i8*, i8** %627, align 8, !tbaa !14
  %1227 = icmp eq i8* %1226, %629
  br i1 %1227, label %1229, label %1228

1228:                                             ; preds = %1224
  call void @_ZdlPv(i8* %1226) #17
  br label %1229

1229:                                             ; preds = %1228, %1224, %1206
  %1230 = phi { i8*, i32 } [ %1207, %1206 ], [ %1225, %1224 ], [ %1225, %1228 ]
  %1231 = load i8*, i8** %623, align 8, !tbaa !14
  %1232 = icmp eq i8* %1231, %622
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1229
  call void @_ZdlPv(i8* %1231) #17
  br label %1234

1234:                                             ; preds = %1233, %1229, %1204
  %1235 = phi { i8*, i32 } [ %1205, %1204 ], [ %1230, %1229 ], [ %1230, %1233 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %619) #17
  %1236 = load i8*, i8** %616, align 8, !tbaa !14
  %1237 = icmp eq i8* %1236, %614
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1234
  call void @_ZdlPv(i8* %1236) #17
  br label %1239

1239:                                             ; preds = %1238, %1234, %1202
  %1240 = phi { i8*, i32 } [ %1203, %1202 ], [ %1235, %1234 ], [ %1235, %1238 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %611) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %610) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %609) #17
  %1241 = load i8*, i8** %606, align 8, !tbaa !14
  %1242 = icmp eq i8* %1241, %605
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1239
  call void @_ZdlPv(i8* %1241) #17
  br label %1244

1244:                                             ; preds = %1243, %1239, %1200
  %1245 = phi { i8*, i32 } [ %1201, %1200 ], [ %1240, %1239 ], [ %1240, %1243 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %600) #17
  br label %1246

1246:                                             ; preds = %1244, %930
  %1247 = phi { i8*, i32 } [ %931, %930 ], [ %1245, %1244 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #17
  br label %1248

1248:                                             ; preds = %678, %673, %1246, %663
  %1249 = phi { i8*, i32 } [ %1247, %1246 ], [ %664, %663 ], [ %674, %673 ], [ %674, %678 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %483) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29) #17
  br label %1250

1250:                                             ; preds = %662, %657, %1248, %647
  %1251 = phi { i8*, i32 } [ %1249, %1248 ], [ %648, %647 ], [ %658, %657 ], [ %658, %662 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %387) #17
  %1252 = load i8*, i8** %378, align 8, !tbaa !14
  %1253 = bitcast %union.anon* %357 to i8*
  %1254 = icmp eq i8* %1252, %1253
  br i1 %1254, label %1256, label %1255

1255:                                             ; preds = %1250
  call void @_ZdlPv(i8* %1252) #17
  br label %1256

1256:                                             ; preds = %1255, %1250, %426
  %1257 = phi { i8*, i32 } [ %427, %426 ], [ %1251, %1250 ], [ %1251, %1255 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %356) #17
  %1258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %1259 = load i8*, i8** %1258, align 8, !tbaa !14
  %1260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %1261 = bitcast %union.anon* %1260 to i8*
  %1262 = icmp eq i8* %1259, %1261
  br i1 %1262, label %1264, label %1263

1263:                                             ; preds = %1256
  call void @_ZdlPv(i8* %1259) #17
  br label %1264

1264:                                             ; preds = %1263, %1256, %424
  %1265 = phi { i8*, i32 } [ %425, %424 ], [ %1257, %1256 ], [ %1257, %1263 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #17
  %1266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %1267 = load i8*, i8** %1266, align 8, !tbaa !14
  %1268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %1269 = bitcast %union.anon* %1268 to i8*
  %1270 = icmp eq i8* %1267, %1269
  br i1 %1270, label %1272, label %1271

1271:                                             ; preds = %1264
  call void @_ZdlPv(i8* %1267) #17
  br label %1272

1272:                                             ; preds = %1271, %1264, %408
  %1273 = phi { i8*, i32 } [ %409, %408 ], [ %1265, %1264 ], [ %1265, %1271 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #17
  br label %1283

1274:                                             ; preds = %90
  %1275 = add nuw nsw i64 %91, 1
  %1276 = icmp eq i64 %1275, %1
  br i1 %1276, label %1277, label %90, !llvm.loop !75

1277:                                             ; preds = %1274, %82, %989
  %1278 = phi %"class.std::__cxx11::basic_string"* [ null, %82 ], [ %992, %989 ], [ null, %1274 ]
  %1279 = phi <2 x %"class.std::__cxx11::basic_string"*> [ zeroinitializer, %82 ], [ %991, %989 ], [ zeroinitializer, %1274 ]
  %1280 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %1279, <2 x %"class.std::__cxx11::basic_string"*>* %1280, align 8, !tbaa !58
  %1281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %1278, %"class.std::__cxx11::basic_string"** %1281, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #17
  br label %1282

1282:                                             ; preds = %73, %1277
  ret void

1283:                                             ; preds = %1272, %81
  %1284 = phi { i8*, i32 } [ %77, %81 ], [ %1273, %1272 ]
  resume { i8*, i32 } %1284
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !76
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !78
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8, !tbaa !81
  %26 = load i64, i64* %5, align 8, !tbaa !81
  %27 = xor i64 %26, %25
  %28 = call i64 @llvm.ctpop.i64(i64 %27), !range !83
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !76
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !84
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !85
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !13
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !76
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %395

60:                                               ; preds = %0
  %61 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #17
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !10
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !13
  %66 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #17
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !10
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %73 = load i64, i64* %3, align 8, !tbaa !81
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %79, label %110

75:                                               ; preds = %96
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %78 = icmp sgt i64 %102, 0
  br i1 %78, label %133, label %110

79:                                               ; preds = %60, %104
  %80 = phi i8* [ %107, %104 ], [ %65, %60 ]
  %81 = phi i64 [ %106, %104 ], [ 0, %60 ]
  %82 = phi i64 [ %105, %104 ], [ %25, %60 ]
  %83 = phi i64 [ %101, %104 ], [ 0, %60 ]
  %84 = lshr i64 %82, %83
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 1
  %87 = or i8 %86, 48
  %88 = add i64 %81, 1
  %89 = icmp eq i8* %80, %65
  %90 = load i64, i64* %72, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %81, i64 0, i8* null, i64 1)
          to label %94 unwind label %108

94:                                               ; preds = %93
  %95 = load i8*, i8** %71, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi i8* [ %95, %94 ], [ %80, %79 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %81
  store i8 %87, i8* %98, align 1, !tbaa !13
  store i64 %88, i64* %64, align 8, !tbaa !10
  %99 = load i8*, i8** %71, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %99, i64 %88
  store i8 0, i8* %100, align 1, !tbaa !13
  %101 = add nuw nsw i64 %83, 1
  %102 = load i64, i64* %3, align 8, !tbaa !81
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %75, !llvm.loop !87

104:                                              ; preds = %96
  %105 = load i64, i64* %4, align 8, !tbaa !81
  %106 = load i64, i64* %64, align 8, !tbaa !10
  %107 = load i8*, i8** %71, align 8, !tbaa !14
  br label %79

108:                                              ; preds = %93
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %384

110:                                              ; preds = %150, %60, %75
  %111 = phi i64 [ %102, %75 ], [ %73, %60 ], [ %156, %150 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %113 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #17
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !5
  %116 = load i8*, i8** %71, align 8, !tbaa !14
  %117 = load i64, i64* %64, align 8, !tbaa !10
  %118 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #17
  store i64 %117, i64* %2, align 8, !tbaa !25
  %119 = icmp ugt i64 %117, 15
  br i1 %119, label %122, label %120

120:                                              ; preds = %110
  %121 = bitcast %union.anon* %114 to i8*
  br label %128

122:                                              ; preds = %110
  %123 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %124 unwind label %287

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %123, i8** %125, align 8, !tbaa !14
  %126 = load i64, i64* %2, align 8, !tbaa !25
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %126, i64* %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i8* [ %121, %120 ], [ %123, %124 ]
  switch i64 %117, label %132 [
    i64 1, label %130
    i64 0, label %160
  ]

130:                                              ; preds = %128
  %131 = load i8, i8* %116, align 1, !tbaa !13
  store i8 %131, i8* %129, align 1, !tbaa !13
  br label %160

132:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %116, i64 %117, i1 false) #17
  br label %160

133:                                              ; preds = %75, %150
  %134 = phi i64 [ %155, %150 ], [ 0, %75 ]
  %135 = load i64, i64* %5, align 8, !tbaa !81
  %136 = lshr i64 %135, %134
  %137 = trunc i64 %136 to i8
  %138 = and i8 %137, 1
  %139 = or i8 %138, 48
  %140 = load i64, i64* %69, align 8, !tbaa !10
  %141 = add i64 %140, 1
  %142 = load i8*, i8** %76, align 8, !tbaa !14
  %143 = icmp eq i8* %142, %70
  %144 = load i64, i64* %77, align 8
  %145 = select i1 %143, i64 15, i64 %144
  %146 = icmp ugt i64 %141, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %140, i64 0, i8* null, i64 1)
          to label %148 unwind label %158

148:                                              ; preds = %147
  %149 = load i8*, i8** %76, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %148, %133
  %151 = phi i8* [ %149, %148 ], [ %142, %133 ]
  %152 = getelementptr inbounds i8, i8* %151, i64 %140
  store i8 %139, i8* %152, align 1, !tbaa !13
  store i64 %141, i64* %69, align 8, !tbaa !10
  %153 = load i8*, i8** %76, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, i8* %153, i64 %141
  store i8 0, i8* %154, align 1, !tbaa !13
  %155 = add nuw nsw i64 %134, 1
  %156 = load i64, i64* %3, align 8, !tbaa !81
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %133, label %110, !llvm.loop !88

158:                                              ; preds = %147
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %384

160:                                              ; preds = %132, %130, %128
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %162 = load i64, i64* %2, align 8, !tbaa !25
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !10
  %164 = load i8*, i8** %161, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %164, i64 %162
  store i8 0, i8* %165, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #17
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !5
  %168 = load i8*, i8** %112, align 8, !tbaa !14
  %169 = load i64, i64* %69, align 8, !tbaa !10
  %170 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #17
  store i64 %169, i64* %1, align 8, !tbaa !25
  %171 = icmp ugt i64 %169, 15
  br i1 %171, label %174, label %172

172:                                              ; preds = %160
  %173 = bitcast %union.anon* %166 to i8*
  br label %180

174:                                              ; preds = %160
  %175 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %176 unwind label %289

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %175, i8** %177, align 8, !tbaa !14
  %178 = load i64, i64* %1, align 8, !tbaa !25
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i8* [ %173, %172 ], [ %175, %176 ]
  switch i64 %169, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, i8* %168, align 1, !tbaa !13
  store i8 %183, i8* %181, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* align 1 %168, i64 %169, i1 false) #17
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %187 = load i64, i64* %1, align 8, !tbaa !25
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !10
  %189 = load i8*, i8** %186, align 8, !tbaa !14
  %190 = getelementptr inbounds i8, i8* %189, i64 %187
  store i8 0, i8* %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #17
  invoke void @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %111, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull %10)
          to label %191 unwind label %291

191:                                              ; preds = %185
  %192 = load i8*, i8** %186, align 8, !tbaa !14
  %193 = bitcast %union.anon* %166 to i8*
  %194 = icmp eq i8* %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #17
  br label %196

196:                                              ; preds = %191, %195
  %197 = load i8*, i8** %161, align 8, !tbaa !14
  %198 = bitcast %union.anon* %114 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #17
  br label %201

201:                                              ; preds = %196, %200
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %203 unwind label %303

203:                                              ; preds = %201
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !76
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !84
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %214 unwind label %303

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !85
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !13
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %303

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !76
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %303

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
          to label %232 unwind label %303

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %303

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %235, align 8, !tbaa !20
  %238 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %236, align 8, !tbaa !18
  %239 = ptrtoint %"class.std::__cxx11::basic_string"* %237 to i64
  %240 = ptrtoint %"class.std::__cxx11::basic_string"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %234
  %244 = ashr exact i64 %241, 5
  br label %245

245:                                              ; preds = %243, %348
  %246 = phi i64 [ %349, %348 ], [ 0, %243 ]
  %247 = load i64, i64* %3, align 8, !tbaa !81
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %319

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 %246, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !14
  %252 = and i64 %247, 1
  %253 = icmp eq i64 %247, 1
  br i1 %253, label %305, label %254

254:                                              ; preds = %249
  %255 = and i64 %247, -2
  br label %322

256:                                              ; preds = %348, %234
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !76
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !84
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %267 unwind label %303

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !85
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %303

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !76
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %303

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %303

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %353 unwind label %303

287:                                              ; preds = %122
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %382

289:                                              ; preds = %174
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %297

291:                                              ; preds = %185
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = load i8*, i8** %186, align 8, !tbaa !14
  %294 = bitcast %union.anon* %166 to i8*
  %295 = icmp eq i8* %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @_ZdlPv(i8* %293) #17
  br label %297

297:                                              ; preds = %296, %291, %289
  %298 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ], [ %292, %296 ]
  %299 = load i8*, i8** %161, align 8, !tbaa !14
  %300 = bitcast %union.anon* %114 to i8*
  %301 = icmp eq i8* %299, %300
  br i1 %301, label %382, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(i8* %299) #17
  br label %382

303:                                              ; preds = %285, %282, %276, %275, %266, %232, %229, %223, %222, %213, %201
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %380

305:                                              ; preds = %322, %249
  %306 = phi i64 [ undef, %249 ], [ %342, %322 ]
  %307 = phi i64 [ 0, %249 ], [ %343, %322 ]
  %308 = phi i64 [ 0, %249 ], [ %342, %322 ]
  %309 = icmp eq i64 %252, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, i8* %251, i64 %307
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 49
  %314 = trunc i64 %307 to i32
  %315 = shl nuw i32 1, %314
  %316 = sext i32 %315 to i64
  %317 = select i1 %313, i64 %316, i64 0
  %318 = add nsw i64 %317, %308
  br label %319

319:                                              ; preds = %310, %305, %245
  %320 = phi i64 [ 0, %245 ], [ %306, %305 ], [ %318, %310 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
          to label %346 unwind label %351

322:                                              ; preds = %322, %254
  %323 = phi i64 [ 0, %254 ], [ %343, %322 ]
  %324 = phi i64 [ 0, %254 ], [ %342, %322 ]
  %325 = phi i64 [ %255, %254 ], [ %344, %322 ]
  %326 = getelementptr inbounds i8, i8* %251, i64 %323
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = icmp eq i8 %327, 49
  %329 = trunc i64 %323 to i32
  %330 = shl nuw i32 1, %329
  %331 = sext i32 %330 to i64
  %332 = select i1 %328, i64 %331, i64 0
  %333 = add nsw i64 %332, %324
  %334 = or i64 %323, 1
  %335 = getelementptr inbounds i8, i8* %251, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !13
  %337 = icmp eq i8 %336, 49
  %338 = trunc i64 %334 to i32
  %339 = shl nuw i32 1, %338
  %340 = sext i32 %339 to i64
  %341 = select i1 %337, i64 %340, i64 0
  %342 = add nsw i64 %341, %333
  %343 = add nuw nsw i64 %323, 2
  %344 = add i64 %325, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %305, label %322, !llvm.loop !89

346:                                              ; preds = %319
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %348 unwind label %351

348:                                              ; preds = %346
  %349 = add nuw nsw i64 %246, 1
  %350 = icmp slt i64 %349, %244
  br i1 %350, label %245, label %256, !llvm.loop !90

351:                                              ; preds = %346, %319
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %380

353:                                              ; preds = %285
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %238, %237
  br i1 %354, label %366, label %355

355:                                              ; preds = %353, %363
  %356 = phi %"class.std::__cxx11::basic_string"* [ %364, %363 ], [ %238, %353 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !14
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 2
  %360 = bitcast %union.anon* %359 to i8*
  %361 = icmp eq i8* %358, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  call void @_ZdlPv(i8* %358) #17
  br label %363

363:                                              ; preds = %362, %355
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 1
  %365 = icmp eq %"class.std::__cxx11::basic_string"* %364, %237
  br i1 %365, label %366, label %355, !llvm.loop !57

366:                                              ; preds = %363, %353
  %367 = phi %"class.std::__cxx11::basic_string"* [ %237, %353 ], [ %238, %363 ]
  %368 = icmp eq %"class.std::__cxx11::basic_string"* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = bitcast %"class.std::__cxx11::basic_string"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #17
  br label %371

371:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  %372 = load i8*, i8** %112, align 8, !tbaa !14
  %373 = icmp eq i8* %372, %70
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(i8* %372) #17
  br label %375

375:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #17
  %376 = load i8*, i8** %71, align 8, !tbaa !14
  %377 = icmp eq i8* %376, %65
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(i8* %376) #17
  br label %379

379:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #17
  br label %395

380:                                              ; preds = %351, %303
  %381 = phi { i8*, i32 } [ %352, %351 ], [ %304, %303 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #17
  br label %382

382:                                              ; preds = %302, %297, %380, %287
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %288, %287 ], [ %298, %297 ], [ %298, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  br label %384

384:                                              ; preds = %382, %158, %108
  %385 = phi { i8*, i32 } [ %109, %108 ], [ %159, %158 ], [ %383, %382 ]
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !14
  %388 = icmp eq i8* %387, %70
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  call void @_ZdlPv(i8* %387) #17
  br label %390

390:                                              ; preds = %384, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #17
  %391 = load i8*, i8** %71, align 8, !tbaa !14
  %392 = icmp eq i8* %391, %65
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @_ZdlPv(i8* %391) #17
  br label %394

394:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  resume { i8*, i32 } %385

395:                                              ; preds = %379, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = load i8*, i8** %5, align 8, !tbaa !14
  %15 = load i64, i64* %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  store i64 %15, i64* %4, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = load i64, i64* %4, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %28, i8* %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #17
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !25
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !10
  %34 = load i8*, i8** %31, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !91

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #17
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #17
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !57

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !10
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !14
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %38, align 8, !tbaa !13
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5, !alias.scope !92, !noalias !95
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !14, !alias.scope !95, !noalias !92
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #17
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !14, !alias.scope !92, !noalias !95
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13, !alias.scope !95, !noalias !92
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !13, !alias.scope !92, !noalias !95
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10, !alias.scope !95, !noalias !92
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10, !alias.scope !92, !noalias !95
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !14, !alias.scope !95, !noalias !92
  store i64 0, i64* %71, align 8, !tbaa !10, !alias.scope !95, !noalias !92
  store i8 0, i8* %61, align 8, !tbaa !13, !alias.scope !95, !noalias !92
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !97

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !5, !alias.scope !98, !noalias !101
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #17
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !14, !alias.scope !98, !noalias !101
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !13, !alias.scope !101, !noalias !98
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !13, !alias.scope !98, !noalias !101
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !10, !alias.scope !98, !noalias !101
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  store i64 0, i64* %100, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  store i8 0, i8* %90, align 8, !tbaa !13, !alias.scope !101, !noalias !98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !97

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !20
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888132255.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!12, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!7, !7, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79, !7, i64 216}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !80, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !8, i64 0}
!83 = !{i64 0, i64 65}
!84 = !{!79, !7, i64 240}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !80, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
