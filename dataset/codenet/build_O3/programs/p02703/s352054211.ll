; ModuleID = 'Project_CodeNet_C++1400/p02703/s352054211.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s352054211.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Solution = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZN8Solution5solveEiiRSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEES9_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352054211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %class.Solution, align 1
  %13 = alloca %"class.std::vector.10", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = icmp slt i32 %21, -1
  %26 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %25, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %28 unwind label %89

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %23, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %89

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %23
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !15
  %42 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %37, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !11
  %46 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  %48 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %91

49:                                               ; preds = %36
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %39, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !16
  %52 = icmp eq %struct.Edge* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast %struct.Edge* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %56 = bitcast i32* %6 to i8*
  %57 = bitcast i32* %7 to i8*
  %58 = bitcast i32* %8 to i8*
  %59 = bitcast i32* %9 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %237, %55
  %63 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %69 unwind label %288

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds i32, i32* null, i64 %66
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %74, i32** %75, align 8, !tbaa !20
  br label %247

76:                                               ; preds = %70
  %77 = shl nuw nsw i64 %66, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %79 unwind label %288

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  %81 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds i32, i32* %80, i64 %66
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !20
  store i32 0, i32* %80, align 4, !tbaa !7
  %84 = getelementptr inbounds i8, i8* %78, i64 4
  %85 = bitcast i8* %84 to i32*
  %86 = icmp eq i32 %64, 0
  br i1 %86, label %247, label %87

87:                                               ; preds = %79
  %88 = add nsw i64 %77, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %88, i1 false)
  br label %247

89:                                               ; preds = %31, %27
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %43, %47, %89
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %44, %47 ], [ %44, %43 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !16
  %95 = icmp eq %struct.Edge* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = bitcast %struct.Edge* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %423

99:                                               ; preds = %55, %237
  %100 = phi i32 [ %238, %237 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %102 unwind label %241

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %241

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %8)
          to label %106 unwind label %241

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %9)
          to label %108 unwind label %241

108:                                              ; preds = %106
  %109 = load i32, i32* %6, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !11
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 1
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 2
  %116 = load %struct.Edge*, %struct.Edge** %115, align 8, !tbaa !22
  %117 = icmp eq %struct.Edge* %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %108
  %119 = load i32, i32* %7, align 4, !tbaa !7
  %120 = load i32, i32* %8, align 4, !tbaa !7
  %121 = load i32, i32* %9, align 4, !tbaa !7
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 0, i32 0
  store i32 %119, i32* %122, align 4, !tbaa !23
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 0, i32 1
  store i32 %120, i32* %123, align 4, !tbaa !25
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 0, i32 2
  store i32 %121, i32* %124, align 4, !tbaa !26
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 1
  store %struct.Edge* %125, %struct.Edge** %113, align 8, !tbaa !21
  br label %173

126:                                              ; preds = %108
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load %struct.Edge*, %struct.Edge** %127, align 8, !tbaa !16
  %129 = ptrtoint %struct.Edge* %114 to i64
  %130 = ptrtoint %struct.Edge* %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %135 unwind label %243

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 768614336404564650
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 768614336404564650, i64 %139
  %144 = mul nuw nsw i64 %143, 12
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #16
          to label %146 unwind label %241

146:                                              ; preds = %136
  %147 = bitcast i8* %145 to %struct.Edge*
  %148 = load i32, i32* %7, align 4, !tbaa !7
  %149 = load i32, i32* %8, align 4, !tbaa !7
  %150 = load i32, i32* %9, align 4, !tbaa !7
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %132, i32 0
  store i32 %148, i32* %151, align 4, !tbaa !23
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %132, i32 1
  store i32 %149, i32* %152, align 4, !tbaa !25
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %132, i32 2
  store i32 %150, i32* %153, align 4, !tbaa !26
  %154 = icmp eq %struct.Edge* %128, %114
  br i1 %154, label %163, label %155

155:                                              ; preds = %146, %155
  %156 = phi %struct.Edge* [ %161, %155 ], [ %147, %146 ]
  %157 = phi %struct.Edge* [ %160, %155 ], [ %128, %146 ]
  %158 = bitcast %struct.Edge* %156 to i8*
  %159 = bitcast %struct.Edge* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %158, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #14, !tbaa.struct !27, !alias.scope !28
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 1
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 1
  %162 = icmp eq %struct.Edge* %160, %114
  br i1 %162, label %163, label %155, !llvm.loop !32

163:                                              ; preds = %155, %146
  %164 = phi %struct.Edge* [ %147, %146 ], [ %161, %155 ]
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 1
  %166 = icmp eq %struct.Edge* %128, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast %struct.Edge* %128 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %167, %163
  %170 = bitcast %"class.std::vector.0"* %112 to i8**
  store i8* %145, i8** %170, align 8, !tbaa !16
  store %struct.Edge* %165, %struct.Edge** %113, align 8, !tbaa !21
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %143
  store %struct.Edge* %171, %struct.Edge** %115, align 8, !tbaa !22
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %169, %118
  %174 = phi %"class.std::vector.0"* [ %172, %169 ], [ %111, %118 ]
  %175 = load i32, i32* %7, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %176
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %176, i32 0, i32 0, i32 0, i32 1
  %179 = load %struct.Edge*, %struct.Edge** %178, align 8, !tbaa !21
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %176, i32 0, i32 0, i32 0, i32 2
  %181 = load %struct.Edge*, %struct.Edge** %180, align 8, !tbaa !22
  %182 = icmp eq %struct.Edge* %179, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %173
  %184 = load i32, i32* %6, align 4, !tbaa !7
  %185 = load i32, i32* %8, align 4, !tbaa !7
  %186 = load i32, i32* %9, align 4, !tbaa !7
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 0, i32 0
  store i32 %184, i32* %187, align 4, !tbaa !23
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 0, i32 1
  store i32 %185, i32* %188, align 4, !tbaa !25
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 0, i32 2
  store i32 %186, i32* %189, align 4, !tbaa !26
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 1
  store %struct.Edge* %190, %struct.Edge** %178, align 8, !tbaa !21
  br label %237

191:                                              ; preds = %173
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load %struct.Edge*, %struct.Edge** %192, align 8, !tbaa !16
  %194 = ptrtoint %struct.Edge* %179 to i64
  %195 = ptrtoint %struct.Edge* %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 12
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %200 unwind label %243

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %191
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 768614336404564650
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 768614336404564650, i64 %204
  %209 = mul nuw nsw i64 %208, 12
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %211 unwind label %241

211:                                              ; preds = %201
  %212 = bitcast i8* %210 to %struct.Edge*
  %213 = load i32, i32* %6, align 4, !tbaa !7
  %214 = load i32, i32* %8, align 4, !tbaa !7
  %215 = load i32, i32* %9, align 4, !tbaa !7
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 %197, i32 0
  store i32 %213, i32* %216, align 4, !tbaa !23
  %217 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 %197, i32 1
  store i32 %214, i32* %217, align 4, !tbaa !25
  %218 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 %197, i32 2
  store i32 %215, i32* %218, align 4, !tbaa !26
  %219 = icmp eq %struct.Edge* %193, %179
  br i1 %219, label %228, label %220

220:                                              ; preds = %211, %220
  %221 = phi %struct.Edge* [ %226, %220 ], [ %212, %211 ]
  %222 = phi %struct.Edge* [ %225, %220 ], [ %193, %211 ]
  %223 = bitcast %struct.Edge* %221 to i8*
  %224 = bitcast %struct.Edge* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %223, i8* noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false) #14, !tbaa.struct !27, !alias.scope !33
  %225 = getelementptr inbounds %struct.Edge, %struct.Edge* %222, i64 1
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %221, i64 1
  %227 = icmp eq %struct.Edge* %225, %179
  br i1 %227, label %228, label %220, !llvm.loop !32

228:                                              ; preds = %220, %211
  %229 = phi %struct.Edge* [ %212, %211 ], [ %226, %220 ]
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %229, i64 1
  %231 = icmp eq %struct.Edge* %193, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %struct.Edge* %193 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %228
  %235 = bitcast %"class.std::vector.0"* %177 to i8**
  store i8* %210, i8** %235, align 8, !tbaa !16
  store %struct.Edge* %230, %struct.Edge** %178, align 8, !tbaa !21
  %236 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 %208
  store %struct.Edge* %236, %struct.Edge** %180, align 8, !tbaa !22
  br label %237

237:                                              ; preds = %234, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  %238 = add nuw nsw i32 %100, 1
  %239 = load i32, i32* %2, align 4, !tbaa !7
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %99, label %62, !llvm.loop !37

241:                                              ; preds = %99, %102, %104, %106, %136, %201
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %245

243:                                              ; preds = %134, %199
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi { i8*, i32 } [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  br label %421

247:                                              ; preds = %87, %79, %72
  %248 = phi i32* [ %85, %79 ], [ %82, %87 ], [ null, %72 ]
  %249 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %248, i32** %250, align 8, !tbaa !38
  %251 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %251) #14
  %252 = load i32, i32* %1, align 4, !tbaa !7
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i32 %252, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %257 unwind label %290

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %247
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false) #14
  %259 = icmp eq i32 %253, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %261, align 8, !tbaa !18
  %262 = getelementptr inbounds i32, i32* null, i64 %254
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %262, i32** %263, align 8, !tbaa !20
  br label %277

264:                                              ; preds = %258
  %265 = shl nuw nsw i64 %254, 2
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #16
          to label %267 unwind label %290

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i32*
  %269 = bitcast %"class.std::vector.5"* %11 to i8**
  store i8* %266, i8** %269, align 8, !tbaa !18
  %270 = getelementptr inbounds i32, i32* %268, i64 %254
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %270, i32** %271, align 8, !tbaa !20
  store i32 0, i32* %268, align 4, !tbaa !7
  %272 = getelementptr inbounds i8, i8* %266, i64 4
  %273 = bitcast i8* %272 to i32*
  %274 = icmp eq i32 %252, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = add nsw i64 %265, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %272, i8 0, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %275, %267, %260
  %278 = phi i32* [ %273, %267 ], [ %270, %275 ], [ null, %260 ]
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %278, i32** %280, align 8, !tbaa !38
  %281 = load i32, i32* %1, align 4, !tbaa !7
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %301, %277
  %284 = phi i32 [ %281, %277 ], [ %303, %301 ]
  %285 = getelementptr inbounds %class.Solution, %class.Solution* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %285) #14
  %286 = bitcast %"class.std::vector.10"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %286) #14
  %287 = load i32, i32* %3, align 4, !tbaa !7
  invoke void @_ZN8Solution5solveEiiRSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEES9_(%"class.std::vector.10"* nonnull sret(%"class.std::vector.10") align 8 %13, %class.Solution* nonnull align 1 dereferenceable(1) %12, i32 %284, i32 %287, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11)
          to label %308 unwind label %353

288:                                              ; preds = %76, %68
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %419

290:                                              ; preds = %264, %256
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %413

292:                                              ; preds = %277, %301
  %293 = phi i64 [ %302, %301 ], [ 1, %277 ]
  %294 = load i32*, i32** %249, align 8, !tbaa !18
  %295 = getelementptr inbounds i32, i32* %294, i64 %293
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %306

297:                                              ; preds = %292
  %298 = load i32*, i32** %279, align 8, !tbaa !18
  %299 = getelementptr inbounds i32, i32* %298, i64 %293
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %306

301:                                              ; preds = %297
  %302 = add nuw nsw i64 %293, 1
  %303 = load i32, i32* %1, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %293, %304
  br i1 %305, label %292, label %283, !llvm.loop !39

306:                                              ; preds = %297, %292
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %407

308:                                              ; preds = %283
  %309 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !40
  %311 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %312 = load i64*, i64** %311, align 8, !tbaa !40
  %313 = icmp eq i64* %310, %312
  br i1 %313, label %316, label %355

314:                                              ; preds = %392
  %315 = load i64*, i64** %309, align 8, !tbaa !41
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi i64* [ %315, %314 ], [ %310, %308 ]
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %285) #14
  %322 = load i32*, i32** %279, align 8, !tbaa !18
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #14
  %327 = load i32*, i32** %249, align 8, !tbaa !18
  %328 = icmp eq i32* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #14
  br label %331

331:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !11
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !14
  %334 = icmp eq %"class.std::vector.0"* %332, %333
  br i1 %334, label %347, label %335

335:                                              ; preds = %331, %342
  %336 = phi %"class.std::vector.0"* [ %343, %342 ], [ %332, %331 ]
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load %struct.Edge*, %struct.Edge** %337, align 8, !tbaa !16
  %339 = icmp eq %struct.Edge* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = bitcast %struct.Edge* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #14
  br label %342

342:                                              ; preds = %340, %335
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 1
  %344 = icmp eq %"class.std::vector.0"* %343, %333
  br i1 %344, label %345, label %335, !llvm.loop !43

345:                                              ; preds = %342
  %346 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !11
  br label %347

347:                                              ; preds = %345, %331
  %348 = phi %"class.std::vector.0"* [ %346, %345 ], [ %332, %331 ]
  %349 = icmp eq %"class.std::vector.0"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"class.std::vector.0"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

353:                                              ; preds = %283
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %405

355:                                              ; preds = %308, %392
  %356 = phi i64* [ %393, %392 ], [ %310, %308 ]
  %357 = load i64, i64* %356, align 8, !tbaa !44
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %357)
          to label %359 unwind label %395

359:                                              ; preds = %355
  %360 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !46
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !48
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %372 unwind label %397

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %359
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !51
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !53
  br label %387

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %395

381:                                              ; preds = %380
  %382 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !46
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = invoke signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %387 unwind label %395

387:                                              ; preds = %381, %377
  %388 = phi i8 [ %379, %377 ], [ %386, %381 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %388)
          to label %390 unwind label %395

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
          to label %392 unwind label %395

392:                                              ; preds = %390
  %393 = getelementptr inbounds i64, i64* %356, i64 1
  %394 = icmp eq i64* %393, %312
  br i1 %394, label %314, label %355

395:                                              ; preds = %355, %380, %381, %387, %390
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %399

397:                                              ; preds = %371
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi { i8*, i32 } [ %396, %395 ], [ %398, %397 ]
  %401 = load i64*, i64** %309, align 8, !tbaa !41
  %402 = icmp eq i64* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %403, %399, %353
  %406 = phi { i8*, i32 } [ %354, %353 ], [ %400, %399 ], [ %400, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %285) #14
  br label %407

407:                                              ; preds = %405, %306
  %408 = phi { i8*, i32 } [ %307, %306 ], [ %406, %405 ]
  %409 = load i32*, i32** %279, align 8, !tbaa !18
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %411, %407, %290
  %414 = phi { i8*, i32 } [ %291, %290 ], [ %408, %407 ], [ %408, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #14
  %415 = load i32*, i32** %249, align 8, !tbaa !18
  %416 = icmp eq i32* %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %418) #14
  br label %419

419:                                              ; preds = %417, %413, %288
  %420 = phi { i8*, i32 } [ %289, %288 ], [ %414, %413 ], [ %414, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  br label %421

421:                                              ; preds = %419, %245
  %422 = phi { i8*, i32 } [ %246, %245 ], [ %420, %419 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %423

423:                                              ; preds = %421, %98
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %92, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %424
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Solution5solveEiiRSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEES9_(%"class.std::vector.10"* noalias sret(%"class.std::vector.10") align 8 %0, %class.Solution* nonnull align 1 dereferenceable(1) %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %struct.Node, align 8
  %12 = alloca %struct.Node, align 8
  %13 = bitcast %"class.std::vector.15"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 20008) #16
          to label %16 unwind label %203

16:                                               ; preds = %7
  %17 = bitcast i8* %15 to i64*
  %18 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, i8* %15, i64 20008
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !54
  %22 = getelementptr i8, i8* %15, i64 20000
  %23 = bitcast i8* %22 to i64*
  br label %24

24:                                               ; preds = %24, %16
  %25 = phi i64 [ 0, %16 ], [ %50, %24 ]
  %26 = getelementptr i64, i64* %17, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %27, align 8, !tbaa !44
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %29, align 8, !tbaa !44
  %30 = add nuw nsw i64 %25, 4
  %31 = getelementptr i64, i64* %17, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %32, align 8, !tbaa !44
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %34, align 8, !tbaa !44
  %35 = add nuw nsw i64 %25, 8
  %36 = getelementptr i64, i64* %17, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %37, align 8, !tbaa !44
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %39, align 8, !tbaa !44
  %40 = add nuw nsw i64 %25, 12
  %41 = getelementptr i64, i64* %17, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %42, align 8, !tbaa !44
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %44, align 8, !tbaa !44
  %45 = add nuw nsw i64 %25, 16
  %46 = getelementptr i64, i64* %17, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %47, align 8, !tbaa !44
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %49, align 8, !tbaa !44
  %50 = add nuw nsw i64 %25, 20
  %51 = icmp eq i64 %50, 2500
  br i1 %51, label %52, label %24, !llvm.loop !55

52:                                               ; preds = %24
  store i64 9223372036854775807, i64* %23, align 8, !tbaa !44
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast i64** %54 to i8**
  store i8* %19, i8** %55, align 8, !tbaa !57
  %56 = add i32 %2, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %2, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %60 unwind label %205

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %57, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %205

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.10"*
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi %"class.std::vector.10"* [ %67, %66 ], [ null, %61 ]
  %70 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %69, %"class.std::vector.10"** %70, align 8, !tbaa !58
  %71 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %69, %"class.std::vector.10"** %71, align 8, !tbaa !60
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %69, i64 %57
  %73 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %72, %"class.std::vector.10"** %73, align 8, !tbaa !61
  %74 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %69, i64 %57, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %"class.std::vector.10"* %69, null
  br i1 %77, label %207, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.10"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %207

80:                                               ; preds = %68
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %71, align 8, !tbaa !60
  %81 = load i64*, i64** %53, align 8, !tbaa !41
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %86 = icmp slt i32 %3, 2500
  %87 = select i1 %86, i32 %3, i32 2500
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %69, i64 1, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !41
  %91 = getelementptr inbounds i64, i64* %90, i64 %88
  store i64 0, i64* %91, align 8, !tbaa !44
  %92 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #14
  %93 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #14
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 0
  store i64 0, i64* %94, align 8, !tbaa !62
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  store i32 1, i32* %95, align 8, !tbaa !64
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 2
  store i32 %87, i32* %96, align 4, !tbaa !65
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %struct.Node* nonnull align 8 dereferenceable(16) %11)
          to label %97 unwind label %215

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #14
  %98 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = bitcast %struct.Node* %12 to i8*
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 0
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 2
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load %struct.Node*, %struct.Node** %98, align 8, !tbaa !40
  %109 = load %struct.Node*, %struct.Node** %99, align 8, !tbaa !40
  %110 = icmp eq %struct.Node* %108, %109
  br i1 %110, label %359, label %111

111:                                              ; preds = %97
  %112 = bitcast %"class.std::priority_queue"* %10 to i8**
  br label %113

113:                                              ; preds = %111, %355
  %114 = phi %struct.Node* [ %357, %355 ], [ %109, %111 ]
  %115 = phi %struct.Node* [ %356, %355 ], [ %108, %111 ]
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa.struct !66
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 1
  %119 = load i32, i32* %118, align 8, !tbaa.struct !67
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa.struct !68
  %122 = ptrtoint %struct.Node* %114 to i64
  %123 = ptrtoint %struct.Node* %115 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %126, label %192

126:                                              ; preds = %113
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 -1
  %128 = bitcast %struct.Node* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8
  %130 = bitcast %struct.Node* %127 to i8*
  %131 = bitcast %struct.Node* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !66
  %132 = ptrtoint %struct.Node* %127 to i64
  %133 = sub i64 %132, %123
  %134 = ashr exact i64 %133, 4
  %135 = add nsw i64 %134, -1
  %136 = sdiv i64 %135, 2
  %137 = icmp sgt i64 %133, 32
  br i1 %137, label %138, label %154

138:                                              ; preds = %126, %138
  %139 = phi i64 [ %148, %138 ], [ 0, %126 ]
  %140 = shl i64 %139, 1
  %141 = add i64 %140, 2
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %141, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !62
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %142, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !62
  %147 = icmp sgt i64 %144, %146
  %148 = select i1 %147, i64 %142, i64 %141
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %148
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %139
  %151 = bitcast %struct.Node* %150 to i8*
  %152 = bitcast %struct.Node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %151, i8* noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !66
  %153 = icmp slt i64 %148, %136
  br i1 %153, label %138, label %154, !llvm.loop !69

154:                                              ; preds = %138, %126
  %155 = phi i64 [ 0, %126 ], [ %148, %138 ]
  %156 = and i64 %133, 16
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = add nsw i64 %134, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %155, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = shl i64 %155, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %164
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %155
  %167 = bitcast %struct.Node* %166 to i8*
  %168 = bitcast %struct.Node* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !66
  br label %169

169:                                              ; preds = %162, %158, %154
  %170 = phi i64 [ %164, %162 ], [ %155, %158 ], [ %155, %154 ]
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = extractelement <2 x i64> %129, i32 0
  br label %174

174:                                              ; preds = %172, %182
  %175 = phi i64 [ %177, %182 ], [ %170, %172 ]
  %176 = add nsw i64 %175, -1
  %177 = lshr i64 %176, 1
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %177
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !62
  %181 = icmp sgt i64 %180, %173
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %175
  %184 = bitcast %struct.Node* %183 to i8*
  %185 = bitcast %struct.Node* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !66
  %186 = icmp ult i64 %176, 2
  br i1 %186, label %187, label %174, !llvm.loop !70

187:                                              ; preds = %182, %174, %169
  %188 = phi i64 [ %170, %169 ], [ %175, %174 ], [ 0, %182 ]
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 %188, i32 0
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %190, align 8
  %191 = load %struct.Node*, %struct.Node** %99, align 8, !tbaa !71
  br label %192

192:                                              ; preds = %187, %113
  %193 = phi %struct.Node* [ %114, %113 ], [ %191, %187 ]
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i64 -1
  store %struct.Node* %194, %struct.Node** %99, align 8, !tbaa !71
  %195 = sext i32 %119 to i64
  %196 = load %"class.std::vector.10"*, %"class.std::vector.10"** %70, align 8, !tbaa !58
  %197 = sext i32 %121 to i64
  %198 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %196, i64 %195, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !41
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  %201 = load i64, i64* %200, align 8, !tbaa !44
  %202 = icmp sgt i64 %117, %201
  br i1 %202, label %355, label %217, !llvm.loop !73

203:                                              ; preds = %7
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %213

205:                                              ; preds = %63, %59
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %75, %78, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %76, %78 ], [ %76, %75 ]
  %209 = load i64*, i64** %53, align 8, !tbaa !41
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %211, %207, %203
  %214 = phi { i8*, i32 } [ %204, %203 ], [ %208, %207 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %443

215:                                              ; preds = %85
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #14
  br label %435

217:                                              ; preds = %192
  %218 = load i32*, i32** %100, align 8, !tbaa !18
  %219 = getelementptr inbounds i32, i32* %218, i64 %195
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = add nsw i32 %220, %121
  %222 = icmp slt i32 %221, 2501
  br i1 %222, label %223, label %237

223:                                              ; preds = %217
  %224 = load i32*, i32** %101, align 8, !tbaa !18
  %225 = getelementptr inbounds i32, i32* %224, i64 %195
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %117, %227
  %229 = sext i32 %221 to i64
  %230 = getelementptr inbounds i64, i64* %199, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !44
  %232 = icmp sgt i64 %231, %228
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  store i64 %228, i64* %230, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #14
  store i64 %228, i64* %103, align 8, !tbaa !62
  store i32 %119, i32* %104, align 8, !tbaa !64
  store i32 %221, i32* %105, align 4, !tbaa !65
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %struct.Node* nonnull align 8 dereferenceable(16) %12)
          to label %234 unwind label %235

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #14
  br label %237

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #14
  br label %435

237:                                              ; preds = %234, %223, %217
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %106, align 8, !tbaa !11
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %195, i32 0, i32 0, i32 0, i32 0
  %240 = load %struct.Edge*, %struct.Edge** %239, align 8, !tbaa !40
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %195, i32 0, i32 0, i32 0, i32 1
  %242 = load %struct.Edge*, %struct.Edge** %241, align 8, !tbaa !40
  %243 = icmp eq %struct.Edge* %240, %242
  br i1 %243, label %355, label %244

244:                                              ; preds = %237, %352
  %245 = phi %struct.Edge* [ %353, %352 ], [ %240, %237 ]
  %246 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !25
  %248 = icmp slt i32 %121, %247
  br i1 %248, label %352, label %249

249:                                              ; preds = %244
  %250 = sub nsw i32 %121, %247
  %251 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 2
  %252 = load i32, i32* %251, align 4, !tbaa !26
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %117, %253
  %255 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !23
  %257 = sext i32 %256 to i64
  %258 = load %"class.std::vector.10"*, %"class.std::vector.10"** %70, align 8, !tbaa !58
  %259 = sext i32 %250 to i64
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !41
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  %263 = load i64, i64* %262, align 8, !tbaa !44
  %264 = icmp sgt i64 %263, %254
  br i1 %264, label %265, label %352

265:                                              ; preds = %249
  store i64 %254, i64* %262, align 8, !tbaa !44
  %266 = load %struct.Node*, %struct.Node** %99, align 8, !tbaa !71
  %267 = load %struct.Node*, %struct.Node** %107, align 8, !tbaa !74
  %268 = icmp eq %struct.Node* %266, %267
  br i1 %268, label %276, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %266, i64 0, i32 0
  store i64 %254, i64* %270, align 8, !tbaa.struct !66
  %271 = getelementptr inbounds %struct.Node, %struct.Node* %266, i64 0, i32 1
  store i32 %256, i32* %271, align 8, !tbaa.struct !67
  %272 = getelementptr inbounds %struct.Node, %struct.Node* %266, i64 0, i32 2
  store i32 %250, i32* %272, align 4, !tbaa.struct !68
  %273 = load %struct.Node*, %struct.Node** %99, align 8, !tbaa !71
  %274 = getelementptr inbounds %struct.Node, %struct.Node* %273, i64 1
  store %struct.Node* %274, %struct.Node** %99, align 8, !tbaa !71
  %275 = load %struct.Node*, %struct.Node** %98, align 8, !tbaa !40
  br label %317

276:                                              ; preds = %265
  %277 = load %struct.Node*, %struct.Node** %98, align 8, !tbaa !75
  %278 = ptrtoint %struct.Node* %266 to i64
  %279 = ptrtoint %struct.Node* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 4
  %282 = icmp eq i64 %280, 9223372036854775792
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %284 unwind label %350

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %276
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 576460752303423487
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 576460752303423487, i64 %288
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #16
          to label %295 unwind label %348

295:                                              ; preds = %285
  %296 = bitcast i8* %294 to %struct.Node*
  %297 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 %281, i32 0
  store i64 %254, i64* %297, align 8, !tbaa.struct !66
  %298 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 %281, i32 1
  store i32 %256, i32* %298, align 8, !tbaa.struct !67
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 %281, i32 2
  store i32 %250, i32* %299, align 4, !tbaa.struct !68
  %300 = icmp eq %struct.Node* %277, %266
  br i1 %300, label %309, label %301

301:                                              ; preds = %295, %301
  %302 = phi %struct.Node* [ %307, %301 ], [ %296, %295 ]
  %303 = phi %struct.Node* [ %306, %301 ], [ %277, %295 ]
  %304 = bitcast %struct.Node* %302 to i8*
  %305 = bitcast %struct.Node* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false) #14, !tbaa.struct !66, !alias.scope !76
  %306 = getelementptr inbounds %struct.Node, %struct.Node* %303, i64 1
  %307 = getelementptr inbounds %struct.Node, %struct.Node* %302, i64 1
  %308 = icmp eq %struct.Node* %306, %266
  br i1 %308, label %309, label %301, !llvm.loop !80

309:                                              ; preds = %301, %295
  %310 = phi %struct.Node* [ %296, %295 ], [ %307, %301 ]
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %310, i64 1
  %312 = icmp eq %struct.Node* %277, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast %struct.Node* %277 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %313, %309
  store i8* %294, i8** %112, align 8, !tbaa !75
  store %struct.Node* %311, %struct.Node** %99, align 8, !tbaa !71
  %316 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 %292
  store %struct.Node* %316, %struct.Node** %107, align 8, !tbaa !74
  br label %317

317:                                              ; preds = %315, %269
  %318 = phi %struct.Node* [ %274, %269 ], [ %311, %315 ]
  %319 = phi %struct.Node* [ %275, %269 ], [ %296, %315 ]
  %320 = getelementptr inbounds %struct.Node, %struct.Node* %318, i64 -1, i32 0
  %321 = bitcast i64* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 8
  %323 = ptrtoint %struct.Node* %318 to i64
  %324 = ptrtoint %struct.Node* %319 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 4
  %327 = add nsw i64 %326, -1
  %328 = icmp sgt i64 %325, 16
  br i1 %328, label %329, label %344

329:                                              ; preds = %317
  %330 = extractelement <2 x i64> %322, i32 0
  br label %331

331:                                              ; preds = %329, %339
  %332 = phi i64 [ %334, %339 ], [ %327, %329 ]
  %333 = add nsw i64 %332, -1
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %struct.Node, %struct.Node* %319, i64 %334
  %336 = getelementptr inbounds %struct.Node, %struct.Node* %335, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !62
  %338 = icmp sgt i64 %337, %330
  br i1 %338, label %339, label %344

339:                                              ; preds = %331
  %340 = getelementptr inbounds %struct.Node, %struct.Node* %319, i64 %332
  %341 = bitcast %struct.Node* %340 to i8*
  %342 = bitcast %struct.Node* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !tbaa.struct !66
  %343 = icmp ult i64 %333, 2
  br i1 %343, label %344, label %331, !llvm.loop !70

344:                                              ; preds = %339, %331, %317
  %345 = phi i64 [ %327, %317 ], [ %332, %331 ], [ 0, %339 ]
  %346 = getelementptr inbounds %struct.Node, %struct.Node* %319, i64 %345, i32 0
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %347, align 8
  br label %352

348:                                              ; preds = %285
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %435

350:                                              ; preds = %283
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %435

352:                                              ; preds = %344, %249, %244
  %353 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 1
  %354 = icmp eq %struct.Edge* %353, %242
  br i1 %354, label %355, label %244

355:                                              ; preds = %352, %237, %192
  %356 = load %struct.Node*, %struct.Node** %98, align 8, !tbaa !40
  %357 = load %struct.Node*, %struct.Node** %99, align 8, !tbaa !40
  %358 = icmp eq %struct.Node* %356, %357
  br i1 %358, label %359, label %113, !llvm.loop !73

359:                                              ; preds = %355, %97
  %360 = add nsw i32 %2, -1
  %361 = sext i32 %360 to i64
  %362 = icmp slt i32 %2, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %364 unwind label %395

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %359
  %366 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false) #14
  %367 = icmp eq i32 %360, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %365
  %369 = shl nuw nsw i64 %361, 3
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #16
          to label %371 unwind label %395

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to i64*
  %373 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %370, i8** %373, align 8, !tbaa !41
  %374 = getelementptr inbounds i64, i64* %372, i64 %361
  %375 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %374, i64** %375, align 8, !tbaa !54
  store i64 0, i64* %372, align 8, !tbaa !44
  %376 = getelementptr inbounds i8, i8* %370, i64 8
  %377 = bitcast i8* %376 to i64*
  %378 = icmp eq i32 %360, 1
  br i1 %378, label %386, label %379

379:                                              ; preds = %371
  %380 = add nsw i64 %369, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %376, i8 0, i64 %380, i1 false)
  br label %386

381:                                              ; preds = %365
  %382 = getelementptr inbounds i64, i64* null, i64 %361
  %383 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %382, i64** %383, align 8, !tbaa !54
  %384 = bitcast %"class.std::vector.10"* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %384, align 8, !tbaa !40
  %385 = load %"class.std::vector.10"*, %"class.std::vector.10"** %70, align 8
  br label %411

386:                                              ; preds = %379, %371
  %387 = phi i64* [ %374, %379 ], [ %377, %371 ]
  %388 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %387, i64** %388, align 8, !tbaa !57
  %389 = load %"class.std::vector.10"*, %"class.std::vector.10"** %70, align 8
  %390 = zext i32 %56 to i64
  br label %391

391:                                              ; preds = %386, %397
  %392 = phi i64 [ 2, %386 ], [ %400, %397 ]
  %393 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %389, i64 %392, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !41
  br label %402

395:                                              ; preds = %368, %363
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %435

397:                                              ; preds = %402
  %398 = add nsw i64 %392, -2
  %399 = getelementptr inbounds i64, i64* %372, i64 %398
  store i64 %408, i64* %399, align 8, !tbaa !44
  %400 = add nuw nsw i64 %392, 1
  %401 = icmp eq i64 %400, %390
  br i1 %401, label %411, label %391, !llvm.loop !81

402:                                              ; preds = %445, %391
  %403 = phi i64 [ 0, %391 ], [ %460, %445 ]
  %404 = phi i64 [ 9223372036854775807, %391 ], [ %459, %445 ]
  %405 = getelementptr inbounds i64, i64* %394, i64 %403
  %406 = load i64, i64* %405, align 8, !tbaa !44
  %407 = icmp sgt i64 %404, %406
  %408 = select i1 %407, i64 %406, i64 %404
  %409 = or i64 %403, 1
  %410 = icmp eq i64 %409, 2501
  br i1 %410, label %397, label %445, !llvm.loop !82

411:                                              ; preds = %397, %381
  %412 = phi %"class.std::vector.10"* [ %385, %381 ], [ %389, %397 ]
  %413 = load %struct.Node*, %struct.Node** %98, align 8, !tbaa !75
  %414 = icmp eq %struct.Node* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = bitcast %struct.Node* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %411, %415
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  %418 = load %"class.std::vector.10"*, %"class.std::vector.10"** %71, align 8, !tbaa !60
  %419 = icmp eq %"class.std::vector.10"* %412, %418
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %427
  %421 = phi %"class.std::vector.10"* [ %428, %427 ], [ %412, %417 ]
  %422 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !41
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #14
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %421, i64 1
  %429 = icmp eq %"class.std::vector.10"* %428, %418
  br i1 %429, label %430, label %420, !llvm.loop !83

430:                                              ; preds = %427, %417
  %431 = icmp eq %"class.std::vector.10"* %412, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector.10"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  ret void

435:                                              ; preds = %348, %350, %235, %395, %215
  %436 = phi { i8*, i32 } [ %396, %395 ], [ %216, %215 ], [ %236, %235 ], [ %349, %348 ], [ %351, %350 ]
  %437 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = load %struct.Node*, %struct.Node** %437, align 8, !tbaa !75
  %439 = icmp eq %struct.Node* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = bitcast %struct.Node* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %435, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %8) #14
  br label %443

443:                                              ; preds = %442, %213
  %444 = phi { i8*, i32 } [ %436, %442 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %444

445:                                              ; preds = %402
  %446 = getelementptr inbounds i64, i64* %394, i64 %409
  %447 = load i64, i64* %446, align 8, !tbaa !44
  %448 = icmp sgt i64 %408, %447
  %449 = select i1 %448, i64 %447, i64 %408
  %450 = or i64 %403, 2
  %451 = getelementptr inbounds i64, i64* %394, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !44
  %453 = icmp sgt i64 %449, %452
  %454 = select i1 %453, i64 %452, i64 %449
  %455 = or i64 %403, 3
  %456 = getelementptr inbounds i64, i64* %394, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !44
  %458 = icmp sgt i64 %454, %457
  %459 = select i1 %458, i64 %457, i64 %454
  %460 = add nuw nsw i64 %403, 4
  br label %402
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !74
  %7 = icmp eq %struct.Node* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Node* %4 to i8*
  %10 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14, !tbaa.struct !66
  %11 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  store %struct.Node* %12, %struct.Node** %3, align 8, !tbaa !71
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !40
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !75
  %18 = ptrtoint %struct.Node* %4 to i64
  %19 = ptrtoint %struct.Node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %struct.Node*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.Node* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %21
  %40 = bitcast %struct.Node* %39 to i8*
  %41 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !66
  %42 = icmp eq %struct.Node* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.Node* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.Node* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.Node* %44 to i8*
  %47 = bitcast %struct.Node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !tbaa.struct !66, !alias.scope !84
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 1
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 1
  %50 = icmp eq %struct.Node* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !80

51:                                               ; preds = %43, %37
  %52 = phi %struct.Node* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 1
  %54 = icmp eq %struct.Node* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.Node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  store %struct.Node* %38, %struct.Node** %16, align 8, !tbaa !75
  store %struct.Node* %53, %struct.Node** %3, align 8, !tbaa !71
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %31
  store %struct.Node* %58, %struct.Node** %5, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.Node* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.Node* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 -1, i32 0
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8
  %65 = ptrtoint %struct.Node* %60 to i64
  %66 = ptrtoint %struct.Node* %61 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %67, 16
  br i1 %70, label %71, label %86

71:                                               ; preds = %59
  %72 = extractelement <2 x i64> %64, i32 0
  br label %73

73:                                               ; preds = %71, %81
  %74 = phi i64 [ %76, %81 ], [ %69, %71 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !62
  %80 = icmp sgt i64 %79, %72
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %74
  %83 = bitcast %struct.Node* %82 to i8*
  %84 = bitcast %struct.Node* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !66
  %85 = icmp ult i64 %75, 2
  br i1 %85, label %86, label %73, !llvm.loop !70

86:                                               ; preds = %73, %81, %59
  %87 = phi i64 [ %69, %59 ], [ 0, %81 ], [ %74, %73 ]
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %87, i32 0
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %89, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !60
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !41
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !83

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !58
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !57
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
  br i1 %21, label %22, label %24, !prof !88

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
  store i64* %29, i64** %30, align 8, !tbaa !41
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !57
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !54
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !57
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !89

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
  %61 = load i64*, i64** %60, align 8, !tbaa !41
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !83

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %struct.Edge* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !21
  %14 = ptrtoint %struct.Edge* %13 to i64
  %15 = ptrtoint %struct.Edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !88

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %29, %struct.Edge** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %32, %struct.Edge** %33, align 8, !tbaa !22
  %34 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !40
  %35 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !40
  %36 = icmp eq %struct.Edge* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %struct.Edge* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %struct.Edge* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %struct.Edge* %38 to i8*
  %41 = bitcast %struct.Edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #14, !tbaa.struct !27
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 1
  %44 = icmp eq %struct.Edge* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !90

45:                                               ; preds = %37, %28
  %46 = phi %struct.Edge* [ %29, %28 ], [ %43, %37 ]
  store %struct.Edge* %46, %struct.Edge** %31, align 8, !tbaa !21
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !91

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !16
  %63 = icmp eq %struct.Edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %struct.Edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !43

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #15
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #17
  unreachable

78:                                               ; preds = %69
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352054211.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 16}
!21 = !{!17, !13, i64 8}
!22 = !{!17, !13, i64 16}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTS4Edge", !8, i64 0, !8, i64 4, !8, i64 8}
!25 = !{!24, !8, i64 4}
!26 = !{!24, !8, i64 8}
!27 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = !{!19, !13, i64 8}
!39 = distinct !{!39, !6}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !10, i64 0}
!48 = !{!49, !13, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !50, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!50 = !{!"bool", !9, i64 0}
!51 = !{!52, !9, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!53 = !{!9, !9, i64 0}
!54 = !{!42, !13, i64 16}
!55 = distinct !{!55, !6, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!42, !13, i64 8}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!59, !13, i64 8}
!61 = !{!59, !13, i64 16}
!62 = !{!63, !45, i64 0}
!63 = !{!"_ZTS4Node", !45, i64 0, !8, i64 8, !8, i64 12}
!64 = !{!63, !8, i64 8}
!65 = !{!63, !8, i64 12}
!66 = !{i64 0, i64 8, !44, i64 8, i64 4, !7, i64 12, i64 4, !7}
!67 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!68 = !{i64 0, i64 4, !7}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72, !13, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!73 = distinct !{!73, !6}
!74 = !{!72, !13, i64 16}
!75 = !{!72, !13, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
