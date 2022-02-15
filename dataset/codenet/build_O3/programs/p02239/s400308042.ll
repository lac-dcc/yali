; ModuleID = 'Project_CodeNet_C++1400/p02239/s400308042.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s400308042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@visited = dso_local local_unnamed_addr global [111 x i8] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [111 x i32] zeroinitializer, align 16
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400308042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %24, %0
  %16 = phi i32 [ %13, %0 ], [ %26, %24 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %89, label %83

18:                                               ; preds = %0, %24
  %19 = phi i32 [ %25, %24 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %79, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %25 = add nuw nsw i32 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %18, label %15, !llvm.loop !17

28:                                               ; preds = %18, %79
  %29 = phi i32 [ %80, %79 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %2, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %32, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %32, i32 0, i32 0, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !19
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %40, i32* %35, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %41, i32** %34, align 8, !tbaa !18
  br label %79

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %32, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !11
  %45 = ptrtoint i32* %35 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #16
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  %67 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %67, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i64 %47, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %65 to i8*
  %71 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %47, i1 false) #14
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i32, i32* %66, i64 1
  %74 = icmp eq i32* %44, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  store i32* %65, i32** %43, align 8, !tbaa !11
  store i32* %73, i32** %34, align 8, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %78, i32** %36, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %39, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %80 = add nuw nsw i32 %29, 1
  %81 = load i32, i32* %3, align 4, !tbaa !15
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %28, label %24, !llvm.loop !20

83:                                               ; preds = %15
  %84 = zext i32 %16 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([111 x i8], [111 x i8]* @visited, i64 0, i64 0), i8 0, i64 %85, i1 false)
  %86 = zext i32 %16 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([111 x i32]* @d to i8*), i8 -1, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %15, %83
  %90 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #14
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91, i64 0)
  %92 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #14
  %93 = bitcast i64* %6 to i32*
  store i32 1, i32* %93, align 8, !tbaa !21
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 0, i32* %94, align 4, !tbaa !23
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !24
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !28
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = icmp eq %"struct.std::pair"* %96, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %89
  %102 = bitcast %"struct.std::pair"* %96 to i64*
  %103 = load i64, i64* %6, align 8
  store i64 %103, i64* %102, align 4
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !24
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %95, align 8, !tbaa !24
  br label %110

106:                                              ; preds = %89
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %108 unwind label %166

108:                                              ; preds = %106
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi %"struct.std::pair"* [ %109, %108 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #14
  store i8 1, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @visited, i64 0, i64 1), align 1, !tbaa !30
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %115 = bitcast %"struct.std::pair"** %114 to i8**
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = bitcast %"class.std::queue"* %5 to i8**
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i64 0, i32 0
  %124 = bitcast %"struct.std::_Deque_iterator"* %122 to i64**
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !29
  %126 = icmp eq %"struct.std::pair"* %111, %125
  br i1 %126, label %133, label %136

127:                                              ; preds = %306
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %127, %153
  %130 = phi %"struct.std::pair"* [ %128, %127 ], [ %154, %153 ]
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !29
  %132 = icmp eq %"struct.std::pair"* %131, %130
  br i1 %132, label %133, label %136, !llvm.loop !32

133:                                              ; preds = %129, %110
  %134 = load i32, i32* %1, align 4, !tbaa !15
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %309, label %329

136:                                              ; preds = %110, %129
  %137 = phi %"struct.std::pair"* [ %130, %129 ], [ %125, %110 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !33
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %144 = icmp eq %"struct.std::pair"* %137, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  br label %153

147:                                              ; preds = %136
  %148 = load i8*, i8** %115, align 8, !tbaa !34
  call void @_ZdlPv(i8* %148) #14
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8, !tbaa !35
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %149, i64 1
  store %"struct.std::pair"** %150, %"struct.std::pair"*** %116, align 8, !tbaa !36
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !37
  store %"struct.std::pair"* %151, %"struct.std::pair"** %114, align 8, !tbaa !38
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 64
  store %"struct.std::pair"* %152, %"struct.std::pair"** %113, align 8, !tbaa !39
  br label %153

153:                                              ; preds = %145, %147
  %154 = phi %"struct.std::pair"* [ %146, %145 ], [ %151, %147 ]
  store %"struct.std::pair"* %154, %"struct.std::pair"** %112, align 8, !tbaa !40
  %155 = sext i32 %139 to i64
  %156 = getelementptr inbounds [111 x i32], [111 x i32]* @d, i64 0, i64 %155
  store i32 %141, i32* %156, align 4, !tbaa !15
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %155, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !37
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %155, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !37
  %162 = add nsw i32 %141, 1
  %163 = zext i32 %162 to i64
  %164 = shl nuw i64 %163, 32
  %165 = icmp eq i32* %159, %161
  br i1 %165, label %129, label %168

166:                                              ; preds = %106
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #14
  br label %381

168:                                              ; preds = %153, %306
  %169 = phi i32* [ %307, %306 ], [ %159, %153 ]
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [111 x i8], [111 x i8]* @visited, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !30, !range !41
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %306

175:                                              ; preds = %168
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !24
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !28
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %179 = icmp eq %"struct.std::pair"* %176, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = bitcast %"struct.std::pair"* %176 to i64*
  %182 = zext i32 %170 to i64
  %183 = or i64 %164, %182
  store i64 %183, i64* %181, align 4
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !24
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %95, align 8, !tbaa !24
  br label %298

186:                                              ; preds = %175
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !36
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8, !tbaa !36
  %189 = ptrtoint %"struct.std::pair"** %187 to i64
  %190 = ptrtoint %"struct.std::pair"** %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ne %"struct.std::pair"** %187, null
  %194 = sext i1 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = shl nsw i64 %195, 6
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !38
  %198 = ptrtoint %"struct.std::pair"* %176 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = add nsw i64 %196, %201
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !39
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !29
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = add nsw i64 %202, %208
  %210 = icmp eq i64 %209, 1152921504606846975
  br i1 %210, label %211, label %213

211:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %212 unwind label %304

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %186
  %214 = load i64, i64* %119, align 8, !tbaa !42
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !43
  %216 = ptrtoint %"struct.std::pair"** %215 to i64
  %217 = sub i64 %189, %216
  %218 = ashr exact i64 %217, 3
  %219 = sub i64 %214, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %285

221:                                              ; preds = %213
  %222 = add nsw i64 %192, 1
  %223 = add nsw i64 %192, 2
  %224 = shl nsw i64 %223, 1
  %225 = icmp ugt i64 %214, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = sub i64 %214, %223
  %228 = lshr i64 %227, 1
  %229 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 %228
  %230 = icmp ult %"struct.std::pair"** %229, %188
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %187, i64 1
  %232 = ptrtoint %"struct.std::pair"** %231 to i64
  %233 = sub i64 %232, %190
  %234 = icmp eq i64 %233, 0
  br i1 %230, label %235, label %239

235:                                              ; preds = %226
  br i1 %234, label %278, label %236

236:                                              ; preds = %235
  %237 = bitcast %"struct.std::pair"** %229 to i8*
  %238 = bitcast %"struct.std::pair"** %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %237, i8* nonnull align 8 %238, i64 %233, i1 false) #14
  br label %278

239:                                              ; preds = %226
  br i1 %234, label %278, label %240

240:                                              ; preds = %239
  %241 = ashr exact i64 %233, 3
  %242 = sub nsw i64 %222, %241
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %229, i64 %242
  %244 = bitcast %"struct.std::pair"** %243 to i8*
  %245 = bitcast %"struct.std::pair"** %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 %233, i1 false) #14
  br label %278

246:                                              ; preds = %221
  %247 = icmp eq i64 %214, 0
  %248 = select i1 %247, i64 1, i64 %214
  %249 = add i64 %214, 2
  %250 = add i64 %249, %248
  %251 = icmp ugt i64 %250, 1152921504606846975
  br i1 %251, label %252, label %258, !prof !44

252:                                              ; preds = %246
  %253 = icmp ugt i64 %250, 2305843009213693951
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %255 unwind label %304

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %252
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %257 unwind label %304

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = shl nuw nsw i64 %250, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %302

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"struct.std::pair"**
  %263 = sub nsw i64 %250, %223
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 %264
  %266 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8, !tbaa !35
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !45
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 1
  %269 = ptrtoint %"struct.std::pair"** %268 to i64
  %270 = ptrtoint %"struct.std::pair"** %266 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %261
  %274 = bitcast %"struct.std::pair"** %265 to i8*
  %275 = bitcast %"struct.std::pair"** %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %274, i8* align 8 %275, i64 %271, i1 false) #14
  br label %276

276:                                              ; preds = %273, %261
  %277 = load i8*, i8** %121, align 8, !tbaa !43
  call void @_ZdlPv(i8* %277) #14
  store i8* %260, i8** %121, align 8, !tbaa !43
  store i64 %250, i64* %119, align 8, !tbaa !42
  br label %278

278:                                              ; preds = %276, %240, %239, %236, %235
  %279 = phi %"struct.std::pair"** [ %265, %276 ], [ %229, %239 ], [ %229, %240 ], [ %229, %235 ], [ %229, %236 ]
  store %"struct.std::pair"** %279, %"struct.std::pair"*** %116, align 8, !tbaa !36
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !37
  store %"struct.std::pair"* %280, %"struct.std::pair"** %114, align 8, !tbaa !38
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 64
  store %"struct.std::pair"* %281, %"struct.std::pair"** %113, align 8, !tbaa !39
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 %192
  store %"struct.std::pair"** %282, %"struct.std::pair"*** %117, align 8, !tbaa !36
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !37
  store %"struct.std::pair"* %283, %"struct.std::pair"** %118, align 8, !tbaa !38
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 64
  store %"struct.std::pair"* %284, %"struct.std::pair"** %97, align 8, !tbaa !39
  br label %285

285:                                              ; preds = %278, %213
  %286 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %287 unwind label %302

287:                                              ; preds = %285
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !45
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 1
  %290 = bitcast %"struct.std::pair"** %289 to i8**
  store i8* %286, i8** %290, align 8, !tbaa !37
  %291 = load i64*, i64** %124, align 8, !tbaa !24
  %292 = zext i32 %170 to i64
  %293 = or i64 %164, %292
  store i64 %293, i64* %291, align 4
  %294 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !45
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %294, i64 1
  store %"struct.std::pair"** %295, %"struct.std::pair"*** %117, align 8, !tbaa !36
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8, !tbaa !37
  store %"struct.std::pair"* %296, %"struct.std::pair"** %118, align 8, !tbaa !38
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 64
  store %"struct.std::pair"* %297, %"struct.std::pair"** %97, align 8, !tbaa !39
  store %"struct.std::pair"* %296, %"struct.std::pair"** %123, align 8, !tbaa !24
  br label %298

298:                                              ; preds = %287, %180
  %299 = load i32, i32* %169, align 4, !tbaa !15
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [111 x i8], [111 x i8]* @visited, i64 0, i64 %300
  store i8 1, i8* %301, align 1, !tbaa !30
  br label %306

302:                                              ; preds = %285, %258
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %381

304:                                              ; preds = %211, %254, %256
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %381

306:                                              ; preds = %298, %168
  %307 = getelementptr inbounds i32, i32* %169, i64 1
  %308 = icmp eq i32* %307, %161
  br i1 %308, label %127, label %168

309:                                              ; preds = %372, %133
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !43
  %311 = icmp eq %"struct.std::pair"** %310, null
  br i1 %311, label %328, label %312

312:                                              ; preds = %309
  %313 = bitcast %"struct.std::pair"** %310 to i8*
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8, !tbaa !35
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !45
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 1
  %317 = icmp ult %"struct.std::pair"** %314, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %312, %318
  %319 = phi %"struct.std::pair"** [ %322, %318 ], [ %314, %312 ]
  %320 = bitcast %"struct.std::pair"** %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !37
  call void @_ZdlPv(i8* %321) #14
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %319, i64 1
  %323 = icmp ult %"struct.std::pair"** %319, %315
  br i1 %323, label %318, label %324, !llvm.loop !46

324:                                              ; preds = %318
  %325 = load i8*, i8** %121, align 8, !tbaa !43
  br label %326

326:                                              ; preds = %324, %312
  %327 = phi i8* [ %325, %324 ], [ %313, %312 ]
  call void @_ZdlPv(i8* %327) #14
  br label %328

328:                                              ; preds = %309, %326
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

329:                                              ; preds = %133, %372
  %330 = phi i64 [ %373, %372 ], [ 1, %133 ]
  %331 = trunc i64 %330 to i32
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
          to label %333 unwind label %377

333:                                              ; preds = %329
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %335 unwind label %377

335:                                              ; preds = %333
  %336 = getelementptr inbounds [111 x i32], [111 x i32]* @d, i64 0, i64 %330
  %337 = load i32, i32* %336, align 4, !tbaa !15
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i32 %337)
          to label %339 unwind label %377

339:                                              ; preds = %335
  %340 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !47
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !49
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %352 unwind label %379

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !51
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !53
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %377

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !47
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %377

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %368)
          to label %370 unwind label %377

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %377

372:                                              ; preds = %370
  %373 = add nuw nsw i64 %330, 1
  %374 = load i32, i32* %1, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %330, %375
  br i1 %376, label %329, label %309, !llvm.loop !54

377:                                              ; preds = %329, %335, %333, %360, %361, %367, %370
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %381

379:                                              ; preds = %351
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %381

381:                                              ; preds = %377, %379, %302, %304, %166
  %382 = phi { i8*, i32 } [ %167, %166 ], [ %303, %302 ], [ %305, %304 ], [ %378, %377 ], [ %380, %379 ]
  %383 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %383) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %382
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %46) #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !43
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !43
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400308042.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2664) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2664
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2664) %2, i8 0, i64 2664, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!23 = !{!22, !16, i64 4}
!24 = !{!25, !7, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!25, !7, i64 64}
!29 = !{!27, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!25, !7, i64 32}
!34 = !{!25, !7, i64 24}
!35 = !{!25, !7, i64 40}
!36 = !{!27, !7, i64 24}
!37 = !{!7, !7, i64 0}
!38 = !{!27, !7, i64 8}
!39 = !{!27, !7, i64 16}
!40 = !{!25, !7, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{!25, !26, i64 8}
!43 = !{!25, !7, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!25, !7, i64 72}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!6, !7, i64 16}
