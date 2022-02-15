; ModuleID = 'Project_CodeNet_C++1400/p00747/s772943711.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s772943711.cpp"
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772943711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9get_indexiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = mul nsw i32 %2, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_IiSaIiEESaIS1_EEiiiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %7 = mul nsw i32 %5, %2
  %8 = add nsw i32 %7, %1
  %9 = mul nsw i32 %5, %4
  %10 = add nsw i32 %9, %3
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  store i32 %10, i32* %15, align 4, !tbaa !13
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %20, i32** %14, align 8, !tbaa !10
  br label %58

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #16
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  store i32 %10, i32* %45, align 4, !tbaa !13
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %26, i1 false) #17
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** %22, align 8, !tbaa !15
  store i32* %51, i32** %14, align 8, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %56, i32** %16, align 8, !tbaa !12
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %19, %55
  %59 = phi %"class.std::vector.0"* [ %13, %19 ], [ %57, %55 ]
  %60 = sext i32 %10 to i64
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %60, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !12
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  store i32 %8, i32* %62, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %61, align 8, !tbaa !10
  br label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %60, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #16
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i32* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %74
  store i32 %8, i32* %92, align 4, !tbaa !13
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %73, i1 false) #17
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #17
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %69, align 8, !tbaa !15
  store i32* %98, i32** %61, align 8, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %91, i64 %84
  store i32* %103, i32** %63, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %66, %102
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsiiRKSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = shl i64 %13, 32
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = shl nsw i64 %13, 2
  %21 = and i64 %20, 17179869180
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 -1, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i32* [ null, %17 ], [ %23, %19 ]
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !13
  %30 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #17
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31, i64 0)
          to label %32 unwind label %74

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = icmp eq i32* %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  store i32 %0, i32* %34, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %40, i32** %33, align 8, !tbaa !17
  br label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42, i32* nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %76

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast i32** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %50 = load i32*, i32** %33, align 8, !tbaa !22
  %51 = load i32*, i32** %44, align 8, !tbaa !22
  %52 = icmp eq i32* %50, %51
  br i1 %52, label %114, label %53

53:                                               ; preds = %43, %110
  %54 = phi i32* [ %112, %110 ], [ %51, %43 ]
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = load i32*, i32** %45, align 8, !tbaa !23
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = icmp eq i32* %54, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  br label %67

61:                                               ; preds = %53
  %62 = load i8*, i8** %47, align 8, !tbaa !24
  call void @_ZdlPv(i8* %62) #17
  %63 = load i32**, i32*** %48, align 8, !tbaa !25
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  store i32** %64, i32*** %48, align 8, !tbaa !26
  %65 = load i32*, i32** %64, align 8, !tbaa !27
  store i32* %65, i32** %46, align 8, !tbaa !28
  %66 = getelementptr inbounds i32, i32* %65, i64 128
  store i32* %66, i32** %45, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i32* [ %60, %59 ], [ %65, %61 ]
  store i32* %68, i32** %44, align 8, !tbaa !30
  %69 = icmp eq i32 %55, %1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds i32, i32* %27, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !13
  br label %114

74:                                               ; preds = %26
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %145

76:                                               ; preds = %41
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %142

78:                                               ; preds = %67
  %79 = sext i32 %55 to i64
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !27
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !27
  %85 = getelementptr inbounds i32, i32* %27, i64 %79
  %86 = icmp eq i32* %82, %84
  br i1 %86, label %110, label %87

87:                                               ; preds = %78, %107
  %88 = phi i32* [ %108, %107 ], [ %82, %78 ]
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %27, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %107

94:                                               ; preds = %87
  %95 = load i32, i32* %85, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %91, align 4, !tbaa !13
  %97 = load i32*, i32** %33, align 8, !tbaa !17
  %98 = load i32*, i32** %35, align 8, !tbaa !21
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = load i32, i32* %88, align 4, !tbaa !13
  store i32 %102, i32* %97, align 4, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %103, i32** %33, align 8, !tbaa !17
  br label %107

104:                                              ; preds = %94
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %88)
          to label %107 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %142

107:                                              ; preds = %101, %104, %87
  %108 = getelementptr inbounds i32, i32* %88, i64 1
  %109 = icmp eq i32* %108, %84
  br i1 %109, label %110, label %87

110:                                              ; preds = %107, %78
  %111 = load i32*, i32** %33, align 8, !tbaa !22
  %112 = load i32*, i32** %44, align 8, !tbaa !22
  %113 = icmp eq i32* %111, %112
  br i1 %113, label %114, label %53, !llvm.loop !31

114:                                              ; preds = %110, %43, %70
  %115 = phi i32 [ %73, %70 ], [ -1, %43 ], [ -1, %110 ]
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32**, i32*** %116, align 8, !tbaa !33
  %118 = icmp eq i32** %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  %120 = bitcast i32** %117 to i8*
  %121 = load i32**, i32*** %48, align 8, !tbaa !25
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %123 = load i32**, i32*** %122, align 8, !tbaa !34
  %124 = getelementptr inbounds i32*, i32** %123, i64 1
  %125 = icmp ult i32** %121, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %119, %126
  %127 = phi i32** [ %130, %126 ], [ %121, %119 ]
  %128 = bitcast i32** %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !27
  call void @_ZdlPv(i8* %129) #17
  %130 = getelementptr inbounds i32*, i32** %127, i64 1
  %131 = icmp ult i32** %127, %123
  br i1 %131, label %126, label %132, !llvm.loop !35

132:                                              ; preds = %126
  %133 = bitcast %"class.std::queue"* %5 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %132, %119
  %136 = phi i8* [ %134, %132 ], [ %120, %119 ]
  call void @_ZdlPv(i8* %136) #17
  br label %137

137:                                              ; preds = %114, %135
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #17
  %138 = icmp eq i32* %27, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %140) #17
  br label %141

141:                                              ; preds = %137, %139
  ret i32 %115

142:                                              ; preds = %105, %76
  %143 = phi { i8*, i32 } [ %106, %105 ], [ %77, %76 ]
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144) #17
  br label %145

145:                                              ; preds = %142, %74
  %146 = phi { i8*, i32 } [ %143, %142 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #17
  %147 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %147) #17
  resume { i8*, i32 } %146
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast %"class.std::vector"* %3 to i8*
  %9 = bitcast %"class.std::vector"* %3 to i8**
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !36
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !38
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %33, label %32

32:                                               ; preds = %371, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

33:                                               ; preds = %0, %371
  %34 = phi i32 [ %386, %371 ], [ %29, %0 ]
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = mul nsw i32 %35, %34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %43 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %37
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %10, align 8, !tbaa !44
  br label %50

44:                                               ; preds = %40
  %45 = mul nuw nsw i64 %37, 24
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to %"class.std::vector.0"*
  store i8* %46, i8** %9, align 8, !tbaa !5
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %37
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %10, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %49 = load i32, i32* %2, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i32 [ %49, %44 ], [ %35, %42 ]
  %52 = phi %"class.std::vector.0"* [ %47, %44 ], [ null, %42 ]
  %53 = phi %"class.std::vector.0"* [ %48, %44 ], [ null, %42 ]
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %12, align 8, !tbaa !16
  %54 = icmp sgt i32 %51, 0
  %55 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %54, label %56, label %62

56:                                               ; preds = %50, %313
  %57 = phi i32 [ %314, %313 ], [ %51, %50 ]
  %58 = phi i32 [ %315, %313 ], [ %55, %50 ]
  %59 = phi i32 [ %316, %313 ], [ %55, %50 ]
  %60 = phi i32 [ %78, %313 ], [ 0, %50 ]
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %81, label %72

62:                                               ; preds = %313, %50
  %63 = phi i32 [ %55, %50 ], [ %315, %313 ]
  %64 = phi i32 [ %51, %50 ], [ %314, %313 ]
  %65 = add nsw i32 %63, -1
  %66 = add nsw i32 %64, -1
  %67 = mul nsw i32 %63, %66
  %68 = add nsw i32 %65, %67
  %69 = invoke i32 @_Z3bfsiiRKSt6vectorIS_IiSaIiEESaIS1_EE(i32 0, i32 %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %318 unwind label %389

70:                                               ; preds = %192
  %71 = load i32, i32* %2, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi i32 [ %71, %70 ], [ %57, %56 ]
  %74 = phi i32 [ %193, %70 ], [ %58, %56 ]
  %75 = phi i32 [ %193, %70 ], [ %59, %56 ]
  %76 = add nsw i32 %73, -1
  %77 = icmp eq i32 %60, %76
  %78 = add nuw nsw i32 %60, 1
  br i1 %77, label %313, label %79

79:                                               ; preds = %72
  %80 = icmp sgt i32 %74, 0
  br i1 %80, label %196, label %313

81:                                               ; preds = %56, %192
  %82 = phi i32 [ %87, %192 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %186

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i32 %82, 1
  br i1 %86, label %88, label %192

88:                                               ; preds = %84
  %89 = load i32, i32* %1, align 4, !tbaa !13
  %90 = mul nsw i32 %89, %60
  %91 = add nsw i32 %90, %82
  %92 = add nsw i32 %87, %90
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !10
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !12
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %88
  store i32 %92, i32* %95, align 4, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %94, align 8, !tbaa !10
  br label %139

101:                                              ; preds = %88
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %93, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  %104 = ptrtoint i32* %95 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %110 unwind label %188

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #16
          to label %123 unwind label %186

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %92, i32* %127, align 4, !tbaa !13
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #17
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %103, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %135, %132
  store i32* %126, i32** %102, align 8, !tbaa !15
  store i32* %133, i32** %94, align 8, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %126, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %137, %99
  %140 = sext i32 %92 to i64
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %140, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !10
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %140, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !12
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  store i32 %91, i32* %142, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** %141, align 8, !tbaa !10
  br label %192

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %140, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !15
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %157 unwind label %188

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #16
          to label %170 unwind label %186

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %91, i32* %174, align 4, !tbaa !13
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #17
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %183) #17
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** %149, align 8, !tbaa !15
  store i32* %180, i32** %141, align 8, !tbaa !10
  %185 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %185, i32** %143, align 8, !tbaa !12
  br label %192

186:                                              ; preds = %81, %120, %167
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %109, %156
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  br label %393

192:                                              ; preds = %84, %184, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  %193 = load i32, i32* %1, align 4, !tbaa !13
  %194 = add nsw i32 %193, -1
  %195 = icmp slt i32 %87, %194
  br i1 %195, label %81, label %70, !llvm.loop !45

196:                                              ; preds = %79, %307
  %197 = phi i32 [ %308, %307 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %199 unwind label %301

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4, !tbaa !13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %307

202:                                              ; preds = %199
  %203 = load i32, i32* %1, align 4, !tbaa !13
  %204 = mul nsw i32 %203, %60
  %205 = add nsw i32 %204, %197
  %206 = mul nsw i32 %203, %78
  %207 = add nsw i32 %206, %197
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !10
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %208, i32 0, i32 0, i32 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !12
  %213 = icmp eq i32* %210, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %202
  store i32 %207, i32* %210, align 4, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %215, i32** %209, align 8, !tbaa !10
  br label %254

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %208, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !15
  %219 = ptrtoint i32* %210 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %225 unwind label %303

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %216
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %301

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  store i32 %207, i32* %242, align 4, !tbaa !13
  %243 = icmp sgt i64 %221, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %218 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %221, i1 false) #17
  br label %247

247:                                              ; preds = %244, %240
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %218, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %251) #17
  br label %252

252:                                              ; preds = %250, %247
  store i32* %241, i32** %217, align 8, !tbaa !15
  store i32* %248, i32** %209, align 8, !tbaa !10
  %253 = getelementptr inbounds i32, i32* %241, i64 %233
  store i32* %253, i32** %211, align 8, !tbaa !12
  br label %254

254:                                              ; preds = %252, %214
  %255 = sext i32 %207 to i64
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %255, i32 0, i32 0, i32 0, i32 1
  %257 = load i32*, i32** %256, align 8, !tbaa !10
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %255, i32 0, i32 0, i32 0, i32 2
  %259 = load i32*, i32** %258, align 8, !tbaa !12
  %260 = icmp eq i32* %257, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  store i32 %205, i32* %257, align 4, !tbaa !13
  %262 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %262, i32** %256, align 8, !tbaa !10
  br label %307

263:                                              ; preds = %254
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %255, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !15
  %266 = ptrtoint i32* %257 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp eq i64 %268, 9223372036854775804
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %272 unwind label %303

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %263
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 2305843009213693951
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 2305843009213693951, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 2
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #16
          to label %285 unwind label %301

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to i32*
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i32* [ %286, %285 ], [ null, %273 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %269
  store i32 %205, i32* %289, align 4, !tbaa !13
  %290 = icmp sgt i64 %268, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  %293 = bitcast i32* %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %268, i1 false) #17
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds i32, i32* %289, i64 1
  %296 = icmp eq i32* %265, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %298) #17
  br label %299

299:                                              ; preds = %297, %294
  store i32* %288, i32** %264, align 8, !tbaa !15
  store i32* %295, i32** %256, align 8, !tbaa !10
  %300 = getelementptr inbounds i32, i32* %288, i64 %280
  store i32* %300, i32** %258, align 8, !tbaa !12
  br label %307

301:                                              ; preds = %196, %235, %282
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %305

303:                                              ; preds = %224, %271
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi { i8*, i32 } [ %302, %301 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  br label %393

307:                                              ; preds = %299, %261, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %308 = add nuw nsw i32 %197, 1
  %309 = load i32, i32* %1, align 4, !tbaa !13
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %196, label %311, !llvm.loop !46

311:                                              ; preds = %307
  %312 = load i32, i32* %2, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %72, %311, %79
  %314 = phi i32 [ %312, %311 ], [ %73, %79 ], [ %73, %72 ]
  %315 = phi i32 [ %309, %311 ], [ %74, %79 ], [ %74, %72 ]
  %316 = phi i32 [ %309, %311 ], [ %74, %79 ], [ %75, %72 ]
  %317 = icmp slt i32 %78, %314
  br i1 %317, label %56, label %62, !llvm.loop !47

318:                                              ; preds = %62
  %319 = icmp eq i32 %69, -1
  %320 = select i1 %319, i32 0, i32 %69
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %322 unwind label %389

322:                                              ; preds = %318
  %323 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !36
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !48
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %335 unwind label %391

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !51
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !53
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %389

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !36
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %389

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %351)
          to label %353 unwind label %389

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %389

355:                                              ; preds = %353
  %356 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %356, label %367, label %357

357:                                              ; preds = %355, %364
  %358 = phi %"class.std::vector.0"* [ %365, %364 ], [ %52, %355 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !15
  %361 = icmp eq i32* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #17
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 1
  %366 = icmp eq %"class.std::vector.0"* %365, %53
  br i1 %366, label %367, label %357, !llvm.loop !54

367:                                              ; preds = %364, %355
  %368 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %370) #17
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  %372 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %373 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %372, i32* nonnull align 4 dereferenceable(4) %2)
  %374 = bitcast %"class.std::basic_istream"* %373 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !36
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_istream"* %373 to i8*
  %380 = add nsw i64 %378, 32
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %382, align 8, !tbaa !38
  %384 = and i32 %383, 5
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* %1, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %33, label %32, !llvm.loop !55

389:                                              ; preds = %62, %318, %343, %344, %350, %353
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %393

391:                                              ; preds = %334
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %389, %391, %190, %305
  %394 = phi { i8*, i32 } [ %191, %190 ], [ %306, %305 ], [ %390, %389 ], [ %392, %391 ]
  %395 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.0"* [ %404, %403 ], [ %52, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !15
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #17
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %53
  br i1 %405, label %406, label %396, !llvm.loop !54

406:                                              ; preds = %403, %393
  %407 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %409) #17
  br label %410

410:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %394
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !56
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772943711.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!18, !7, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!18, !7, i64 64}
!22 = !{!20, !7, i64 0}
!23 = !{!18, !7, i64 32}
!24 = !{!18, !7, i64 24}
!25 = !{!18, !7, i64 40}
!26 = !{!20, !7, i64 24}
!27 = !{!7, !7, i64 0}
!28 = !{!20, !7, i64 8}
!29 = !{!20, !7, i64 16}
!30 = !{!18, !7, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!18, !7, i64 0}
!34 = !{!18, !7, i64 72}
!35 = distinct !{!35, !32}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !41, i64 32}
!39 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !7, i64 40, !42, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !43, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!43 = !{!"_ZTSSt6locale", !7, i64 0}
!44 = !{!6, !7, i64 16}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!18, !19, i64 8}
!57 = distinct !{!57, !32}
!58 = !{!"branch_weights", i32 1, i32 2000}
