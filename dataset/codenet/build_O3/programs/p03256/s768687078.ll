; ModuleID = 'Project_CodeNet_C++1400/p03256/s768687078.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s768687078.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type <{ %"class.std::vector.0", [2 x i32], i8, i8, [6 x i8] }>
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768687078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7AddEdgeRSt6vectorI4NodeSaIS0_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !10
  br label %51

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !13
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #17
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !15
  store i32* %44, i32** %7, align 8, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !12
  %50 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %12, %48
  %52 = phi %struct.Node* [ %6, %12 ], [ %50, %48 ]
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %53, i32 3
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -65
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %4, i32 1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !13
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %53, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %53, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !12
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %51
  store i32 %1, i32* %62, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %61, align 8, !tbaa !10
  br label %105

68:                                               ; preds = %51
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %53, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  store i32 %1, i32* %92, align 4, !tbaa !13
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
  %104 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %66, %102
  %106 = phi %struct.Node* [ %52, %66 ], [ %104, %102 ]
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 %4, i32 3
  %108 = load i8, i8* %107, align 1, !tbaa !16
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -65
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 %53, i32 1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14RemoveDeadEndsRSt6vectorI4NodeSaIS0_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i32* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %12 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !20
  %13 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %14 = icmp eq %struct.Node* %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %59, %1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = bitcast i32** %18 to i8**
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %9, align 8, !tbaa !21
  %26 = load i32*, i32** %16, align 8, !tbaa !21
  %27 = icmp eq i32* %25, %26
  br i1 %27, label %191, label %76

28:                                               ; preds = %1, %59
  %29 = phi %struct.Node* [ %60, %59 ], [ %13, %1 ]
  %30 = phi %struct.Node* [ %61, %59 ], [ %12, %1 ]
  %31 = phi %struct.Node* [ %62, %59 ], [ %13, %1 ]
  %32 = phi %struct.Node* [ %63, %59 ], [ %12, %1 ]
  %33 = phi i64 [ %64, %59 ], [ 0, %1 ]
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %33, i32 1, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp slt i32 %35, 1
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %33, i32 1, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %33, i32 2
  store i8 0, i8* %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %43 = trunc i64 %33 to i32
  store i32 %43, i32* %3, align 4, !tbaa !13
  %44 = load i32*, i32** %9, align 8, !tbaa !24
  %45 = load i32*, i32** %10, align 8, !tbaa !27
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  store i32 %43, i32* %44, align 4, !tbaa !13
  %49 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %49, i32** %9, align 8, !tbaa !24
  br label %54

50:                                               ; preds = %41
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i32* nonnull align 4 dereferenceable(4) %3)
          to label %51 unwind label %57

51:                                               ; preds = %50
  %52 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !20
  %53 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi %struct.Node* [ %53, %51 ], [ %29, %48 ]
  %56 = phi %struct.Node* [ %52, %51 ], [ %30, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  br label %212

59:                                               ; preds = %28, %54
  %60 = phi %struct.Node* [ %29, %28 ], [ %55, %54 ]
  %61 = phi %struct.Node* [ %30, %28 ], [ %56, %54 ]
  %62 = phi %struct.Node* [ %31, %28 ], [ %55, %54 ]
  %63 = phi %struct.Node* [ %32, %28 ], [ %56, %54 ]
  %64 = add nuw i64 %33, 1
  %65 = ptrtoint %struct.Node* %63 to i64
  %66 = ptrtoint %struct.Node* %62 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %28, label %15, !llvm.loop !28

70:                                               ; preds = %186
  %71 = load i32*, i32** %16, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %70, %90
  %73 = phi i32* [ %71, %70 ], [ %91, %90 ]
  %74 = load i32*, i32** %9, align 8, !tbaa !21
  %75 = icmp eq i32* %74, %73
  br i1 %75, label %191, label %76, !llvm.loop !30

76:                                               ; preds = %15, %72
  %77 = phi i32* [ %73, %72 ], [ %26, %15 ]
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = load i32*, i32** %17, align 8, !tbaa !31
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = icmp eq i32* %77, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  br label %90

84:                                               ; preds = %76
  %85 = load i8*, i8** %19, align 8, !tbaa !32
  call void @_ZdlPv(i8* %85) #17
  %86 = load i32**, i32*** %20, align 8, !tbaa !33
  %87 = getelementptr inbounds i32*, i32** %86, i64 1
  store i32** %87, i32*** %20, align 8, !tbaa !34
  %88 = load i32*, i32** %87, align 8, !tbaa !35
  store i32* %88, i32** %18, align 8, !tbaa !36
  %89 = getelementptr inbounds i32, i32* %88, i64 128
  store i32* %89, i32** %17, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %82, %84
  %91 = phi i32* [ %83, %82 ], [ %88, %84 ]
  store i32* %91, i32** %16, align 8, !tbaa !38
  %92 = sext i32 %78 to i64
  %93 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 %92, i32 3
  %95 = load i8, i8* %94, align 1, !tbaa !16
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %96, -65
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 %92, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 %92, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !35
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %72, label %103

103:                                              ; preds = %90, %189
  %104 = phi %struct.Node* [ %190, %189 ], [ %93, %90 ]
  %105 = phi i32* [ %187, %189 ], [ %99, %90 ]
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %107, i32 2
  %109 = load i8, i8* %108, align 8, !tbaa !23, !range !39
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %186, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %107, i32 1, i64 %97
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4, !tbaa !13
  %115 = load i32, i32* %105, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %116, i32 1, i64 0
  %118 = load i32, i32* %117, align 8, !tbaa !13
  %119 = icmp slt i32 %118, 1
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %116, i32 1, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 1
  %123 = select i1 %119, i1 true, i1 %122
  br i1 %123, label %124, label %186

124:                                              ; preds = %111
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %116, i32 2
  store i8 0, i8* %125, align 8, !tbaa !23
  %126 = load i32*, i32** %9, align 8, !tbaa !24
  %127 = load i32*, i32** %10, align 8, !tbaa !27
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  store i32 %115, i32* %126, align 4, !tbaa !13
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  br label %184

132:                                              ; preds = %124
  %133 = load i32**, i32*** %21, align 8, !tbaa !34
  %134 = load i32**, i32*** %20, align 8, !tbaa !34
  %135 = ptrtoint i32** %133 to i64
  %136 = ptrtoint i32** %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ne i32** %133, null
  %140 = sext i1 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = shl nsw i64 %141, 7
  %143 = load i32*, i32** %22, align 8, !tbaa !36
  %144 = ptrtoint i32* %126 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = add nsw i64 %142, %147
  %149 = load i32*, i32** %17, align 8, !tbaa !37
  %150 = load i32*, i32** %16, align 8, !tbaa !21
  %151 = ptrtoint i32* %149 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = add nsw i64 %148, %154
  %156 = icmp eq i64 %155, 2305843009213693951
  br i1 %156, label %157, label %159

157:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %158 unwind label %182

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %132
  %160 = load i64, i64* %23, align 8, !tbaa !40
  %161 = load i32**, i32*** %24, align 8, !tbaa !41
  %162 = ptrtoint i32** %161 to i64
  %163 = sub i64 %135, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub i64 %160, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i64 1, i1 zeroext false)
          to label %168 unwind label %180

168:                                              ; preds = %167, %159
  %169 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %170 unwind label %180

170:                                              ; preds = %168
  %171 = load i32**, i32*** %21, align 8, !tbaa !42
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  %173 = bitcast i32** %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !35
  %174 = load i32*, i32** %9, align 8, !tbaa !24
  %175 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %175, i32* %174, align 4, !tbaa !13
  %176 = load i32**, i32*** %21, align 8, !tbaa !42
  %177 = getelementptr inbounds i32*, i32** %176, i64 1
  store i32** %177, i32*** %21, align 8, !tbaa !34
  %178 = load i32*, i32** %177, align 8, !tbaa !35
  store i32* %178, i32** %22, align 8, !tbaa !36
  %179 = getelementptr inbounds i32, i32* %178, i64 128
  store i32* %179, i32** %10, align 8, !tbaa !37
  br label %184

180:                                              ; preds = %167, %168
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %212

182:                                              ; preds = %157
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %212

184:                                              ; preds = %130, %170
  %185 = phi i32* [ %178, %170 ], [ %131, %130 ]
  store i32* %185, i32** %9, align 8, !tbaa !24
  br label %186

186:                                              ; preds = %184, %111, %103
  %187 = getelementptr inbounds i32, i32* %105, i64 1
  %188 = icmp eq i32* %187, %101
  br i1 %188, label %70, label %189

189:                                              ; preds = %186
  %190 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  br label %103

191:                                              ; preds = %72, %15
  %192 = load i32**, i32*** %24, align 8, !tbaa !41
  %193 = icmp eq i32** %192, null
  br i1 %193, label %211, label %194

194:                                              ; preds = %191
  %195 = bitcast i32** %192 to i8*
  %196 = load i32**, i32*** %20, align 8, !tbaa !33
  %197 = load i32**, i32*** %21, align 8, !tbaa !42
  %198 = getelementptr inbounds i32*, i32** %197, i64 1
  %199 = icmp ult i32** %196, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %194, %200
  %201 = phi i32** [ %204, %200 ], [ %196, %194 ]
  %202 = bitcast i32** %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !35
  call void @_ZdlPv(i8* %203) #17
  %204 = getelementptr inbounds i32*, i32** %201, i64 1
  %205 = icmp ult i32** %201, %197
  br i1 %205, label %200, label %206, !llvm.loop !43

206:                                              ; preds = %200
  %207 = bitcast %"class.std::queue"* %2 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !41
  br label %209

209:                                              ; preds = %206, %194
  %210 = phi i8* [ %208, %206 ], [ %195, %194 ]
  call void @_ZdlPv(i8* %210) #17
  br label %211

211:                                              ; preds = %191, %209
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  ret void

212:                                              ; preds = %180, %182, %57
  %213 = phi { i8*, i32 } [ %58, %57 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8CompSizeRKSt6vectorI4NodeSaIS0_EEiRS_IbSaIbEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !46
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !46
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %57, %3
  %28 = phi i32 [ 1, %3 ], [ %58, %57 ]
  ret i32 %28

29:                                               ; preds = %3, %61
  %30 = phi %struct.Node* [ %62, %61 ], [ %21, %3 ]
  %31 = phi i32 [ %58, %61 ], [ 1, %3 ]
  %32 = phi i32* [ %59, %61 ], [ %23, %3 ]
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 %34, i32 2
  %36 = load i8, i8* %35, align 8, !tbaa !23, !range !39
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %29
  %39 = load i64*, i64** %5, align 8, !tbaa !44
  %40 = sdiv i32 %33, 64
  %41 = sext i32 %40 to i64
  %42 = srem i32 %33, 64
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %41
  %48 = getelementptr i64, i64* %39, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = shl nuw i64 1, %49
  %51 = load i64, i64* %48, align 8, !tbaa !46
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = tail call i32 @_Z8CompSizeRKSt6vectorI4NodeSaIS0_EEiRS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %33, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  %56 = add nsw i32 %55, %31
  br label %57

57:                                               ; preds = %29, %54, %38
  %58 = phi i32 [ %56, %54 ], [ %31, %38 ], [ %31, %29 ]
  %59 = getelementptr inbounds i32, i32* %32, i64 1
  %60 = icmp eq i32* %59, %25
  br i1 %60, label %27, label %61

61:                                               ; preds = %57
  %62 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  br label %29
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z11MaxCompSizeRKSt6vectorI4NodeSaIS0_EE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !47
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !48
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %1
  %19 = add nsw i64 %11, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i64*
  %24 = lshr i64 %19, 6
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  store i64* %25, i64** %16, align 8, !tbaa !48
  %26 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %22, i8** %26, align 8
  store i32 0, i32* %13, align 8
  %27 = sdiv i64 %10, 2560
  %28 = srem i64 %11, 64
  %29 = icmp slt i64 %28, 0
  %30 = add nsw i64 %28, 64
  %31 = ashr i64 %28, 63
  %32 = add nsw i64 %31, %27
  %33 = getelementptr i64, i64* %23, i64 %32
  %34 = select i1 %29, i64 %30, i64 %28
  %35 = trunc i64 %34 to i32
  store i64* %33, i64** %14, align 8
  store i32 %35, i32* %15, align 8
  %36 = ptrtoint i64* %25 to i64
  %37 = ptrtoint i8* %22 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %38, i1 false) #17
  %39 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !20
  %40 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %18, %1
  %42 = phi i64* [ %23, %18 ], [ null, %1 ]
  %43 = phi %struct.Node* [ %40, %18 ], [ %7, %1 ]
  %44 = phi %struct.Node* [ %39, %18 ], [ %5, %1 ]
  %45 = icmp eq %struct.Node* %44, %43
  br i1 %45, label %48, label %62

46:                                               ; preds = %91
  %47 = load i64*, i64** %12, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i64* [ %42, %41 ], [ %47, %46 ]
  %50 = phi i32 [ 0, %41 ], [ %94, %46 ]
  %51 = icmp eq i64* %49, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = load i64*, i64** %16, align 8, !tbaa !48
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* %60) #17
  br label %61

61:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret i32 %50

62:                                               ; preds = %41, %91
  %63 = phi %struct.Node* [ %92, %91 ], [ %43, %41 ]
  %64 = phi %struct.Node* [ %93, %91 ], [ %44, %41 ]
  %65 = phi i64 [ %95, %91 ], [ 0, %41 ]
  %66 = phi i32 [ %94, %91 ], [ 0, %41 ]
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 %65, i32 2
  %68 = load i8, i8* %67, align 8, !tbaa !23, !range !39
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %62
  %71 = load i64*, i64** %12, align 8, !tbaa !44
  %72 = sdiv i64 %65, 64
  %73 = srem i64 %65, 64
  %74 = icmp slt i64 %73, 0
  %75 = add nsw i64 %73, 64
  %76 = ashr i64 %73, 63
  %77 = add nsw i64 %76, %72
  %78 = getelementptr i64, i64* %71, i64 %77
  %79 = select i1 %74, i64 %75, i64 %73
  %80 = shl nuw i64 1, %79
  %81 = load i64, i64* %78, align 8, !tbaa !46
  %82 = and i64 %81, %80
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %70
  %85 = trunc i64 %65 to i32
  %86 = call i32 @_Z8CompSizeRKSt6vectorI4NodeSaIS0_EEiRS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %85, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  %87 = icmp slt i32 %66, %86
  %88 = select i1 %87, i32 %86, i32 %66
  %89 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !20
  %90 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %62, %70, %84
  %92 = phi %struct.Node* [ %63, %70 ], [ %90, %84 ], [ %63, %62 ]
  %93 = phi %struct.Node* [ %64, %70 ], [ %89, %84 ], [ %64, %62 ]
  %94 = phi i32 [ %66, %70 ], [ %88, %84 ], [ %66, %62 ]
  %95 = add nuw i64 %65, 1
  %96 = ptrtoint %struct.Node* %93 to i64
  %97 = ptrtoint %struct.Node* %92 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 40
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %62, label %46, !llvm.loop !51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Node, %struct.Node* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %19, %struct.Node** %20, align 16, !tbaa !52
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector"* %3 to <2 x %struct.Node*>*
  store <2 x %struct.Node*> zeroinitializer, <2 x %struct.Node*>* %22, align 16, !tbaa !35
  br label %83

23:                                               ; preds = %16
  %24 = mul nuw nsw i64 %13, 40
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %struct.Node*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 %13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %28, %struct.Node** %29, align 16, !tbaa !52
  %30 = add nsw i64 %13, -1
  %31 = and i64 %13, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %23, %33
  %34 = phi %struct.Node* [ %40, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %39, %33 ], [ %13, %23 ]
  %36 = phi i64 [ %41, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 2
  %38 = bitcast %struct.Node* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %37, align 8, !tbaa !23
  %39 = add i64 %35, -1
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 1
  %41 = add i64 %36, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !53

43:                                               ; preds = %33, %23
  %44 = phi %struct.Node* [ undef, %23 ], [ %34, %33 ]
  %45 = phi %struct.Node* [ undef, %23 ], [ %40, %33 ]
  %46 = phi %struct.Node* [ %26, %23 ], [ %40, %33 ]
  %47 = phi i64 [ %13, %23 ], [ %39, %33 ]
  %48 = icmp ult i64 %30, 7
  br i1 %48, label %78, label %49

49:                                               ; preds = %43, %49
  %50 = phi %struct.Node* [ %76, %49 ], [ %46, %43 ]
  %51 = phi i64 [ %75, %49 ], [ %47, %43 ]
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 2
  %53 = bitcast %struct.Node* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 1
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 1, i32 2
  %56 = bitcast %struct.Node* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 2
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 2, i32 2
  %59 = bitcast %struct.Node* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 3
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 3, i32 2
  %62 = bitcast %struct.Node* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 4
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 4, i32 2
  %65 = bitcast %struct.Node* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 5
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 5, i32 2
  %68 = bitcast %struct.Node* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 6
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 6, i32 2
  %71 = bitcast %struct.Node* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 7
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 7, i32 2
  %74 = bitcast %struct.Node* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false) #17
  store i8 1, i8* %73, align 8, !tbaa !23
  %75 = add i64 %51, -8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 8
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %49, !llvm.loop !55

78:                                               ; preds = %49, %43
  %79 = phi %struct.Node* [ %44, %43 ], [ %72, %49 ]
  %80 = phi %struct.Node* [ %45, %43 ], [ %76, %49 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %80, %struct.Node** %81, align 8, !tbaa !20
  %82 = icmp eq %struct.Node* %80, %26
  br i1 %82, label %83, label %90

83:                                               ; preds = %94, %18, %78
  %84 = phi %struct.Node** [ %21, %18 ], [ %81, %78 ], [ %81, %94 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i32* %4 to i8*
  %87 = bitcast i32* %5 to i8*
  %88 = load i32, i32* %2, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %100, label %99

90:                                               ; preds = %78, %94
  %91 = phi %struct.Node* [ %95, %94 ], [ %26, %78 ]
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 3
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %92)
          to label %94 unwind label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 1
  %96 = icmp eq %struct.Node* %91, %79
  br i1 %96, label %83, label %90

97:                                               ; preds = %90
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %146

99:                                               ; preds = %110, %83
  invoke void @_Z14RemoveDeadEndsRSt6vectorI4NodeSaIS0_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %144

100:                                              ; preds = %83, %110
  %101 = phi i32 [ %111, %110 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #17
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %103 unwind label %114

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %5)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = load i32, i32* %4, align 4, !tbaa !13
  %107 = add nsw i32 %106, -1
  %108 = load i32, i32* %5, align 4, !tbaa !13
  %109 = add nsw i32 %108, -1
  invoke void @_Z7AddEdgeRSt6vectorI4NodeSaIS0_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %107, i32 %109)
          to label %110 unwind label %114

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  %111 = add nuw nsw i32 %101, 1
  %112 = load i32, i32* %2, align 4, !tbaa !13
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %100, label %99, !llvm.loop !56

114:                                              ; preds = %105, %103, %100
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  br label %146

116:                                              ; preds = %99
  %117 = invoke i32 @_Z11MaxCompSizeRKSt6vectorI4NodeSaIS0_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %118 unwind label %144

118:                                              ; preds = %116
  %119 = icmp sgt i32 %117, 1
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %121 = select i1 %119, i64 3, i64 2
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %120, i64 %121)
          to label %123 unwind label %144

123:                                              ; preds = %118
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %125 unwind label %144

125:                                              ; preds = %123
  %126 = load %struct.Node*, %struct.Node** %85, align 16, !tbaa !5
  %127 = load %struct.Node*, %struct.Node** %84, align 8, !tbaa !20
  %128 = icmp eq %struct.Node* %126, %127
  br i1 %128, label %139, label %129

129:                                              ; preds = %125, %136
  %130 = phi %struct.Node* [ %137, %136 ], [ %126, %125 ]
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !15
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %130, i64 1
  %138 = icmp eq %struct.Node* %137, %127
  br i1 %138, label %139, label %129, !llvm.loop !57

139:                                              ; preds = %136, %125
  %140 = icmp eq %struct.Node* %126, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast %struct.Node* %126 to i8*
  call void @_ZdlPv(i8* nonnull %142) #17
  br label %143

143:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

144:                                              ; preds = %123, %118, %116, %99
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %114, %97
  %147 = phi { i8*, i32 } [ %98, %97 ], [ %115, %114 ], [ %145, %144 ]
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %147
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !20
  %6 = icmp eq %struct.Node* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.Node* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %16 = icmp eq %struct.Node* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.Node* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.Node* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.Node* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
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
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !59

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768687078.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!17, !8, i64 33}
!17 = !{!"_ZTS4Node", !18, i64 0, !8, i64 24, !19, i64 32, !8, i64 33}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!"bool", !8, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!17, !19, i64 32}
!24 = !{!25, !7, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !26, i64 8, !22, i64 16, !22, i64 48}
!26 = !{!"long", !8, i64 0}
!27 = !{!25, !7, i64 64}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!25, !7, i64 32}
!32 = !{!25, !7, i64 24}
!33 = !{!25, !7, i64 40}
!34 = !{!22, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!22, !7, i64 8}
!37 = !{!22, !7, i64 16}
!38 = !{!25, !7, i64 16}
!39 = !{i8 0, i8 2}
!40 = !{!25, !26, i64 8}
!41 = !{!25, !7, i64 0}
!42 = !{!25, !7, i64 72}
!43 = distinct !{!43, !29}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !14, i64 8}
!46 = !{!26, !26, i64 0}
!47 = !{!45, !14, i64 8}
!48 = !{!49, !7, i64 32}
!49 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !50, i64 0, !50, i64 16, !7, i64 32}
!50 = !{!"_ZTSSt13_Bit_iterator"}
!51 = distinct !{!51, !29}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!"branch_weights", i32 1, i32 2000}
