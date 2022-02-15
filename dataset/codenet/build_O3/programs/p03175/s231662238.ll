; ModuleID = 'Project_CodeNet_C++1400/p03175/s231662238.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s231662238.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [100001 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231662238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6solve1RSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @dp, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %61

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %22, %11
  %20 = phi i64 [ 1, %11 ], [ %29, %22 ]
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %34, label %32

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %29, %22 ], [ 1, %11 ]
  %24 = phi i32* [ %30, %22 ], [ %15, %11 ]
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i64 @_Z6solve1RSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %25, i32 0)
  %27 = mul nsw i64 %26, %23
  %28 = load i64, i64* @M, align 8, !tbaa !13
  %29 = srem i64 %27, %28
  %30 = getelementptr inbounds i32, i32* %24, i64 1
  %31 = icmp eq i32* %30, %17
  br i1 %31, label %19, label %22

32:                                               ; preds = %19
  %33 = trunc i64 %20 to i32
  store i32 %33, i32* %6, align 4, !tbaa !5
  br label %61

34:                                               ; preds = %19
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %4, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %4, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !12
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load i64, i64* @M, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %51, %41
  %44 = phi i64 [ %42, %41 ], [ %57, %51 ]
  %45 = phi i64 [ 1, %41 ], [ %58, %51 ]
  %46 = add nsw i64 %45, %20
  %47 = srem i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4, !tbaa !5
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  br label %61

51:                                               ; preds = %34, %51
  %52 = phi i64 [ %58, %51 ], [ 1, %34 ]
  %53 = phi i32* [ %59, %51 ], [ %37, %34 ]
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i64 @_Z6solve1RSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %54, i32 1)
  %56 = mul nsw i64 %55, %52
  %57 = load i64, i64* @M, align 8, !tbaa !13
  %58 = srem i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %59, %39
  br i1 %60, label %43, label %51

61:                                               ; preds = %32, %43, %9
  %62 = phi i64 [ %10, %9 ], [ %20, %32 ], [ %50, %43 ]
  ret i64 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = icmp slt i32 %15, 0
  %19 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %18, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %21 unwind label %79

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %16, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %79

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %30, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %40) #15
  br label %81

41:                                               ; preds = %29
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %89, label %50

50:                                               ; preds = %196, %47
  %51 = phi i32 [ %48, %47 ], [ %198, %196 ]
  %52 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  %53 = sext i32 %51 to i64
  %54 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #15
  %55 = icmp slt i32 %51, 0
  %56 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %55, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %58 unwind label %298

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #15
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %53, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %64 unwind label %298

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.0"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %53
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !16
  %72 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %67, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %210 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !9
  %76 = icmp eq %"class.std::vector.0"* %75, null
  br i1 %76, label %300, label %77

77:                                               ; preds = %73
  %78 = bitcast %"class.std::vector.0"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %300

79:                                               ; preds = %24, %20
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %36, %39, %79
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %37, %39 ], [ %37, %36 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !17
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %593

89:                                               ; preds = %47, %196
  %90 = phi i32 [ %197, %196 ], [ 1, %47 ]
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %92 unwind label %200

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %3)
          to label %94 unwind label %200

94:                                               ; preds = %92
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %97, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %97, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !20
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  store i32 %99, i32* %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %106, i32** %100, align 8, !tbaa !19
  br label %145

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %97, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !17
  %110 = ptrtoint i32* %101 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %116 unwind label %204

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #17
          to label %129 unwind label %202

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %113
  store i32 %99, i32* %133, align 4, !tbaa !5
  %134 = icmp sgt i64 %112, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %112, i1 false) #15
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %109, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %108, align 8, !tbaa !17
  store i32* %139, i32** %100, align 8, !tbaa !19
  %144 = getelementptr inbounds i32, i32* %132, i64 %124
  store i32* %144, i32** %102, align 8, !tbaa !20
  br label %145

145:                                              ; preds = %143, %105
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %148, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !19
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %148, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !20
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %145
  store i32 %150, i32* %152, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %157, i32** %151, align 8, !tbaa !19
  br label %196

158:                                              ; preds = %145
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %148, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  %161 = ptrtoint i32* %152 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %167 unwind label %208

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #17
          to label %180 unwind label %206

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  store i32 %150, i32* %184, align 4, !tbaa !5
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %163, i1 false) #15
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %160, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %159, align 8, !tbaa !17
  store i32* %190, i32** %151, align 8, !tbaa !19
  %195 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %195, i32** %153, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %194, %156
  %197 = add nuw nsw i32 %90, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %89, label %50, !llvm.loop !21

200:                                              ; preds = %92, %89
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %591

202:                                              ; preds = %126
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %591

204:                                              ; preds = %115
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %591

206:                                              ; preds = %177
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %591

208:                                              ; preds = %166
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %591

210:                                              ; preds = %66
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %69, align 8, !tbaa !15
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !17
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = add nsw i64 %220, 63
  %222 = lshr i64 %221, 3
  %223 = and i64 %222, 2305843009213693944
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %232

225:                                              ; preds = %219
  %226 = bitcast i8* %224 to i64*
  %227 = lshr i64 %221, 6
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = ptrtoint i64* %228 to i64
  %230 = ptrtoint i8* %224 to i64
  %231 = sub i64 %229, %230
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 %231, i1 false) #15
  br label %234

232:                                              ; preds = %219
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %587

234:                                              ; preds = %225, %216
  %235 = phi i64* [ null, %216 ], [ %226, %225 ]
  %236 = phi i64* [ null, %216 ], [ %228, %225 ]
  %237 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %237) #15
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %237, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %238, i64 0)
          to label %239 unwind label %308

239:                                              ; preds = %234
  %240 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240) #15
  store i32 0, i32* %9, align 4, !tbaa !5
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !23
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !27
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = icmp eq i32* %242, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %239
  store i32 0, i32* %242, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %248, i32** %241, align 8, !tbaa !23
  br label %253

249:                                              ; preds = %239
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %250, i32* nonnull align 4 dereferenceable(4) %9)
          to label %251 unwind label %310

251:                                              ; preds = %249
  %252 = load i32*, i32** %241, align 8, !tbaa !28
  br label %253

253:                                              ; preds = %251, %247
  %254 = phi i32* [ %252, %251 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #15
  %255 = load i64, i64* %235, align 8, !tbaa !29
  %256 = or i64 %255, 1
  store i64 %256, i64* %235, align 8, !tbaa !29
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %260 = bitcast i32** %259 to i8**
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = bitcast %"class.std::queue"* %8 to i8**
  %267 = load i32*, i32** %257, align 8, !tbaa !28
  %268 = icmp eq i32* %254, %267
  br i1 %268, label %504, label %275

269:                                              ; preds = %497
  %270 = load i32*, i32** %257, align 8, !tbaa !28
  br label %271

271:                                              ; preds = %269, %289
  %272 = phi i32* [ %270, %269 ], [ %290, %289 ]
  %273 = load i32*, i32** %241, align 8, !tbaa !28
  %274 = icmp eq i32* %273, %272
  br i1 %274, label %504, label %275, !llvm.loop !30

275:                                              ; preds = %253, %271
  %276 = phi i32* [ %272, %271 ], [ %267, %253 ]
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = load i32*, i32** %258, align 8, !tbaa !31
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = icmp eq i32* %276, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i32, i32* %276, i64 1
  br label %289

283:                                              ; preds = %275
  %284 = load i8*, i8** %260, align 8, !tbaa !32
  call void @_ZdlPv(i8* %284) #15
  %285 = load i32**, i32*** %261, align 8, !tbaa !33
  %286 = getelementptr inbounds i32*, i32** %285, i64 1
  store i32** %286, i32*** %261, align 8, !tbaa !34
  %287 = load i32*, i32** %286, align 8, !tbaa !12
  store i32* %287, i32** %259, align 8, !tbaa !35
  %288 = getelementptr inbounds i32, i32* %287, i64 128
  store i32* %288, i32** %258, align 8, !tbaa !36
  br label %289

289:                                              ; preds = %281, %283
  %290 = phi i32* [ %282, %281 ], [ %287, %283 ]
  store i32* %290, i32** %257, align 8, !tbaa !37
  %291 = sext i32 %277 to i64
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !12
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 1
  %296 = load i32*, i32** %295, align 8, !tbaa !12
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %271, label %314

298:                                              ; preds = %61, %57
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %73, %77, %298
  %301 = phi { i8*, i32 } [ %299, %298 ], [ %74, %77 ], [ %74, %73 ]
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !17
  %304 = icmp eq i32* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %300, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  br label %589

308:                                              ; preds = %234
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %576

310:                                              ; preds = %249
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #15
  br label %573

312:                                              ; preds = %504
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %573

314:                                              ; preds = %289, %497
  %315 = phi i32* [ %498, %497 ], [ %294, %289 ]
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sdiv i32 %316, 64
  %318 = sext i32 %317 to i64
  %319 = srem i32 %316, 64
  %320 = sext i32 %319 to i64
  %321 = icmp slt i32 %319, 0
  %322 = add nsw i64 %320, 64
  %323 = ashr i64 %320, 63
  %324 = add nsw i64 %323, %318
  %325 = getelementptr i64, i64* %235, i64 %324
  %326 = select i1 %321, i64 %322, i64 %320
  %327 = shl nuw i64 1, %326
  %328 = load i64, i64* %325, align 8, !tbaa !29
  %329 = and i64 %327, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %497

331:                                              ; preds = %314
  %332 = or i64 %327, %328
  store i64 %332, i64* %325, align 8, !tbaa !29
  %333 = load i32*, i32** %241, align 8, !tbaa !23
  %334 = load i32*, i32** %243, align 8, !tbaa !27
  %335 = getelementptr inbounds i32, i32* %334, i64 -1
  %336 = icmp eq i32* %333, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %331
  store i32 %316, i32* %333, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %333, i64 1
  br label %449

339:                                              ; preds = %331
  %340 = load i32**, i32*** %262, align 8, !tbaa !34
  %341 = load i32**, i32*** %261, align 8, !tbaa !34
  %342 = ptrtoint i32** %340 to i64
  %343 = ptrtoint i32** %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp ne i32** %340, null
  %347 = sext i1 %346 to i64
  %348 = add nsw i64 %345, %347
  %349 = shl nsw i64 %348, 7
  %350 = load i32*, i32** %263, align 8, !tbaa !35
  %351 = ptrtoint i32* %333 to i64
  %352 = ptrtoint i32* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = add nsw i64 %349, %354
  %356 = load i32*, i32** %258, align 8, !tbaa !36
  %357 = load i32*, i32** %257, align 8, !tbaa !28
  %358 = ptrtoint i32* %356 to i64
  %359 = ptrtoint i32* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  %362 = add nsw i64 %355, %361
  %363 = icmp eq i64 %362, 2305843009213693951
  br i1 %363, label %364, label %366

364:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %365 unwind label %502

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %339
  %367 = load i64, i64* %264, align 8, !tbaa !38
  %368 = load i32**, i32*** %265, align 8, !tbaa !39
  %369 = ptrtoint i32** %368 to i64
  %370 = sub i64 %342, %369
  %371 = ashr exact i64 %370, 3
  %372 = sub i64 %367, %371
  %373 = icmp ult i64 %372, 2
  br i1 %373, label %374, label %438

374:                                              ; preds = %366
  %375 = add nsw i64 %345, 1
  %376 = add nsw i64 %345, 2
  %377 = shl nsw i64 %376, 1
  %378 = icmp ugt i64 %367, %377
  br i1 %378, label %379, label %399

379:                                              ; preds = %374
  %380 = sub i64 %367, %376
  %381 = lshr i64 %380, 1
  %382 = getelementptr inbounds i32*, i32** %368, i64 %381
  %383 = icmp ult i32** %382, %341
  %384 = getelementptr inbounds i32*, i32** %340, i64 1
  %385 = ptrtoint i32** %384 to i64
  %386 = sub i64 %385, %343
  %387 = icmp eq i64 %386, 0
  br i1 %383, label %388, label %392

388:                                              ; preds = %379
  br i1 %387, label %431, label %389

389:                                              ; preds = %388
  %390 = bitcast i32** %382 to i8*
  %391 = bitcast i32** %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %390, i8* nonnull align 8 %391, i64 %386, i1 false) #15
  br label %431

392:                                              ; preds = %379
  br i1 %387, label %431, label %393

393:                                              ; preds = %392
  %394 = ashr exact i64 %386, 3
  %395 = sub nsw i64 %375, %394
  %396 = getelementptr inbounds i32*, i32** %382, i64 %395
  %397 = bitcast i32** %396 to i8*
  %398 = bitcast i32** %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %397, i8* align 8 %398, i64 %386, i1 false) #15
  br label %431

399:                                              ; preds = %374
  %400 = icmp eq i64 %367, 0
  %401 = select i1 %400, i64 1, i64 %367
  %402 = add i64 %367, 2
  %403 = add i64 %402, %401
  %404 = icmp ugt i64 %403, 1152921504606846975
  br i1 %404, label %405, label %411, !prof !40

405:                                              ; preds = %399
  %406 = icmp ugt i64 %403, 2305843009213693951
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %408 unwind label %502

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %405
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %410 unwind label %502

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %399
  %412 = shl nuw nsw i64 %403, 3
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #17
          to label %414 unwind label %500

414:                                              ; preds = %411
  %415 = bitcast i8* %413 to i32**
  %416 = sub nsw i64 %403, %376
  %417 = lshr i64 %416, 1
  %418 = getelementptr inbounds i32*, i32** %415, i64 %417
  %419 = load i32**, i32*** %261, align 8, !tbaa !33
  %420 = load i32**, i32*** %262, align 8, !tbaa !41
  %421 = getelementptr inbounds i32*, i32** %420, i64 1
  %422 = ptrtoint i32** %421 to i64
  %423 = ptrtoint i32** %419 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %414
  %427 = bitcast i32** %418 to i8*
  %428 = bitcast i32** %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %427, i8* align 8 %428, i64 %424, i1 false) #15
  br label %429

429:                                              ; preds = %426, %414
  %430 = load i8*, i8** %266, align 8, !tbaa !39
  call void @_ZdlPv(i8* %430) #15
  store i8* %413, i8** %266, align 8, !tbaa !39
  store i64 %403, i64* %264, align 8, !tbaa !38
  br label %431

431:                                              ; preds = %429, %393, %392, %389, %388
  %432 = phi i32** [ %418, %429 ], [ %382, %392 ], [ %382, %393 ], [ %382, %388 ], [ %382, %389 ]
  store i32** %432, i32*** %261, align 8, !tbaa !34
  %433 = load i32*, i32** %432, align 8, !tbaa !12
  store i32* %433, i32** %259, align 8, !tbaa !35
  %434 = getelementptr inbounds i32, i32* %433, i64 128
  store i32* %434, i32** %258, align 8, !tbaa !36
  %435 = getelementptr inbounds i32*, i32** %432, i64 %345
  store i32** %435, i32*** %262, align 8, !tbaa !34
  %436 = load i32*, i32** %435, align 8, !tbaa !12
  store i32* %436, i32** %263, align 8, !tbaa !35
  %437 = getelementptr inbounds i32, i32* %436, i64 128
  store i32* %437, i32** %243, align 8, !tbaa !36
  br label %438

438:                                              ; preds = %431, %366
  %439 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %440 unwind label %500

440:                                              ; preds = %438
  %441 = load i32**, i32*** %262, align 8, !tbaa !41
  %442 = getelementptr inbounds i32*, i32** %441, i64 1
  %443 = bitcast i32** %442 to i8**
  store i8* %439, i8** %443, align 8, !tbaa !12
  %444 = load i32*, i32** %241, align 8, !tbaa !23
  store i32 %316, i32* %444, align 4, !tbaa !5
  %445 = load i32**, i32*** %262, align 8, !tbaa !41
  %446 = getelementptr inbounds i32*, i32** %445, i64 1
  store i32** %446, i32*** %262, align 8, !tbaa !34
  %447 = load i32*, i32** %446, align 8, !tbaa !12
  store i32* %447, i32** %263, align 8, !tbaa !35
  %448 = getelementptr inbounds i32, i32* %447, i64 128
  store i32* %448, i32** %243, align 8, !tbaa !36
  br label %449

449:                                              ; preds = %440, %337
  %450 = phi i32* [ %338, %337 ], [ %447, %440 ]
  store i32* %450, i32** %241, align 8, !tbaa !23
  %451 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !9
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %451, i64 %291, i32 0, i32 0, i32 0, i32 1
  %453 = load i32*, i32** %452, align 8, !tbaa !19
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %451, i64 %291, i32 0, i32 0, i32 0, i32 2
  %455 = load i32*, i32** %454, align 8, !tbaa !20
  %456 = icmp eq i32* %453, %455
  br i1 %456, label %459, label %457

457:                                              ; preds = %449
  store i32 %316, i32* %453, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %453, i64 1
  store i32* %458, i32** %452, align 8, !tbaa !19
  br label %497

459:                                              ; preds = %449
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %451, i64 %291, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !17
  %462 = ptrtoint i32* %453 to i64
  %463 = ptrtoint i32* %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %466 = icmp eq i64 %464, 9223372036854775804
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %468 unwind label %502

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %459
  %470 = icmp eq i64 %464, 0
  %471 = select i1 %470, i64 1, i64 %465
  %472 = add nsw i64 %471, %465
  %473 = icmp ult i64 %472, %465
  %474 = icmp ugt i64 %472, 2305843009213693951
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 2305843009213693951, i64 %472
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %469
  %479 = shl nuw nsw i64 %476, 2
  %480 = invoke noalias nonnull i8* @_Znwm(i64 %479) #17
          to label %481 unwind label %500

481:                                              ; preds = %478
  %482 = bitcast i8* %480 to i32*
  br label %483

483:                                              ; preds = %481, %469
  %484 = phi i32* [ %482, %481 ], [ null, %469 ]
  %485 = getelementptr inbounds i32, i32* %484, i64 %465
  store i32 %316, i32* %485, align 4, !tbaa !5
  %486 = icmp sgt i64 %464, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = bitcast i32* %484 to i8*
  %489 = bitcast i32* %461 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %488, i8* align 4 %489, i64 %464, i1 false) #15
  br label %490

490:                                              ; preds = %487, %483
  %491 = getelementptr inbounds i32, i32* %485, i64 1
  %492 = icmp eq i32* %461, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %494) #15
  br label %495

495:                                              ; preds = %493, %490
  store i32* %484, i32** %460, align 8, !tbaa !17
  store i32* %491, i32** %452, align 8, !tbaa !19
  %496 = getelementptr inbounds i32, i32* %484, i64 %476
  store i32* %496, i32** %454, align 8, !tbaa !20
  br label %497

497:                                              ; preds = %495, %457, %314
  %498 = getelementptr inbounds i32, i32* %315, i64 1
  %499 = icmp eq i32* %498, %296
  br i1 %499, label %269, label %314

500:                                              ; preds = %478, %438, %411
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %573

502:                                              ; preds = %467, %364, %407, %409
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %573

504:                                              ; preds = %271, %253
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x [2 x i32]]* @dp to i8*), i8 -1, i64 800008, i1 false)
  %505 = call i64 @_Z6solve1RSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 0, i32 0)
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %505)
          to label %507 unwind label %312

507:                                              ; preds = %504
  %508 = load i32**, i32*** %265, align 8, !tbaa !39
  %509 = icmp eq i32** %508, null
  br i1 %509, label %526, label %510

510:                                              ; preds = %507
  %511 = bitcast i32** %508 to i8*
  %512 = load i32**, i32*** %261, align 8, !tbaa !33
  %513 = load i32**, i32*** %262, align 8, !tbaa !41
  %514 = getelementptr inbounds i32*, i32** %513, i64 1
  %515 = icmp ult i32** %512, %514
  br i1 %515, label %516, label %524

516:                                              ; preds = %510, %516
  %517 = phi i32** [ %520, %516 ], [ %512, %510 ]
  %518 = bitcast i32** %517 to i8**
  %519 = load i8*, i8** %518, align 8, !tbaa !12
  call void @_ZdlPv(i8* %519) #15
  %520 = getelementptr inbounds i32*, i32** %517, i64 1
  %521 = icmp ult i32** %517, %513
  br i1 %521, label %516, label %522, !llvm.loop !42

522:                                              ; preds = %516
  %523 = load i8*, i8** %266, align 8, !tbaa !39
  br label %524

524:                                              ; preds = %522, %510
  %525 = phi i8* [ %523, %522 ], [ %511, %510 ]
  call void @_ZdlPv(i8* %525) #15
  br label %526

526:                                              ; preds = %507, %524
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %237) #15
  %527 = ptrtoint i64* %236 to i64
  %528 = ptrtoint i64* %235 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 3
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds i64, i64* %236, i64 %531
  %533 = bitcast i64* %532 to i8*
  call void @_ZdlPv(i8* %533) #15
  %534 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !9
  %535 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !15
  %536 = icmp eq %"class.std::vector.0"* %534, %535
  br i1 %536, label %549, label %537

537:                                              ; preds = %526, %544
  %538 = phi %"class.std::vector.0"* [ %545, %544 ], [ %534, %526 ]
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !17
  %541 = icmp eq i32* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #15
  br label %544

544:                                              ; preds = %542, %537
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 1
  %546 = icmp eq %"class.std::vector.0"* %545, %535
  br i1 %546, label %547, label %537, !llvm.loop !43

547:                                              ; preds = %544
  %548 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !9
  br label %549

549:                                              ; preds = %547, %526
  %550 = phi %"class.std::vector.0"* [ %548, %547 ], [ %534, %526 ]
  %551 = icmp eq %"class.std::vector.0"* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = bitcast %"class.std::vector.0"* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #15
  br label %554

554:                                              ; preds = %549, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %555 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %556 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !15
  %557 = icmp eq %"class.std::vector.0"* %555, %556
  br i1 %557, label %568, label %558

558:                                              ; preds = %554, %565
  %559 = phi %"class.std::vector.0"* [ %566, %565 ], [ %555, %554 ]
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %559, i64 0, i32 0, i32 0, i32 0, i32 0
  %561 = load i32*, i32** %560, align 8, !tbaa !17
  %562 = icmp eq i32* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = bitcast i32* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %565

565:                                              ; preds = %563, %558
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %559, i64 1
  %567 = icmp eq %"class.std::vector.0"* %566, %556
  br i1 %567, label %568, label %558, !llvm.loop !43

568:                                              ; preds = %565, %554
  %569 = icmp eq %"class.std::vector.0"* %555, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = bitcast %"class.std::vector.0"* %555 to i8*
  call void @_ZdlPv(i8* nonnull %571) #15
  br label %572

572:                                              ; preds = %568, %570
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret void

573:                                              ; preds = %500, %502, %312, %310
  %574 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ], [ %501, %500 ], [ %503, %502 ]
  %575 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %575) #15
  br label %576

576:                                              ; preds = %573, %308
  %577 = phi { i8*, i32 } [ %574, %573 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %237) #15
  %578 = icmp eq i64* %235, null
  br i1 %578, label %587, label %579

579:                                              ; preds = %576
  %580 = ptrtoint i64* %236 to i64
  %581 = ptrtoint i64* %235 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = sub nsw i64 0, %583
  %585 = getelementptr inbounds i64, i64* %236, i64 %584
  %586 = bitcast i64* %585 to i8*
  call void @_ZdlPv(i8* %586) #15
  br label %587

587:                                              ; preds = %579, %576, %232
  %588 = phi { i8*, i32 } [ %233, %232 ], [ %577, %576 ], [ %577, %579 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %589

589:                                              ; preds = %587, %307
  %590 = phi { i8*, i32 } [ %588, %587 ], [ %301, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %591

591:                                              ; preds = %206, %208, %202, %204, %200, %589
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %593

593:                                              ; preds = %591, %88
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %594
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !46
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231662238.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!24, !11, i64 64}
!28 = !{!26, !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!24, !11, i64 32}
!32 = !{!24, !11, i64 24}
!33 = !{!24, !11, i64 40}
!34 = !{!26, !11, i64 24}
!35 = !{!26, !11, i64 8}
!36 = !{!26, !11, i64 16}
!37 = !{!24, !11, i64 16}
!38 = !{!24, !25, i64 8}
!39 = !{!24, !11, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!24, !11, i64 72}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
