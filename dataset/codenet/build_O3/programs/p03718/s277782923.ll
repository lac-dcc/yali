; ModuleID = 'Project_CodeNet_C++1400/p03718/s277782923.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s277782923.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@NodeCol = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@NodeRow = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@g = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global i32 0, align 4
@cl = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277782923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3BFSv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @T, align 4, !tbaa !19
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %62, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = add nsw i64 %9, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 4, !tbaa !19
  %26 = or i64 %19, 9
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !19
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !19
  %31 = or i64 %19, 17
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 4, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 4, !tbaa !19
  %36 = or i64 %19, 25
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 4, !tbaa !19
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !19
  %41 = add nuw i64 %19, 32
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !21

44:                                               ; preds = %18, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %18 ]
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %55, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %56, %47 ], [ %14, %44 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !19
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !19
  %55 = add nuw i64 %48, 8
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !23

58:                                               ; preds = %47, %44
  %59 = icmp eq i64 %6, %9
  br i1 %59, label %62, label %60

60:                                               ; preds = %3, %58
  %61 = phi i64 [ 1, %3 ], [ %10, %58 ]
  br label %79

62:                                               ; preds = %79, %58, %0
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* @S, align 4, !tbaa !19
  store i32 %68, i32* %63, align 4, !tbaa !19
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %69, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %72

70:                                               ; preds = %62
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i32* [ %69, %67 ], [ %71, %70 ]
  %74 = load i32, i32* @S, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !19
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %78 = icmp eq i32* %73, %77
  br i1 %78, label %187, label %90

79:                                               ; preds = %60, %79
  %80 = phi i64 [ %82, %79 ], [ %61, %60 ]
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %80
  store i32 1000000000, i32* %81, align 4, !tbaa !19
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, %5
  br i1 %83, label %62, label %79, !llvm.loop !28

84:                                               ; preds = %184
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %86

86:                                               ; preds = %84, %104
  %87 = phi i32* [ %85, %84 ], [ %105, %104 ]
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %89 = icmp eq i32* %88, %87
  br i1 %89, label %187, label %90, !llvm.loop !30

90:                                               ; preds = %72, %86
  %91 = phi i32* [ %87, %86 ], [ %77, %72 ]
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp eq i32* %91, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  br label %104

98:                                               ; preds = %90
  %99 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %99) #16
  %100 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %101 = getelementptr inbounds i32*, i32** %100, i64 1
  store i32** %101, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  store i32* %102, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %103 = getelementptr inbounds i32, i32* %102, i64 128
  store i32* %103, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %104

104:                                              ; preds = %96, %98
  %105 = phi i32* [ %97, %96 ], [ %102, %98 ]
  store i32* %105, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %106 = sext i32 %92 to i64
  %107 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !16
  %109 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !16
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %106
  %112 = icmp eq i32* %108, %110
  br i1 %112, label %86, label %113

113:                                              ; preds = %104, %184
  %114 = phi i32* [ %185, %184 ], [ %108, %104 ]
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 1000000000
  br i1 %119, label %120, label %184

120:                                              ; preds = %113
  %121 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %106, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %106, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %184

126:                                              ; preds = %120
  %127 = load i32, i32* %111, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %117, align 4, !tbaa !19
  %129 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %130 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %114, align 4, !tbaa !19
  store i32 %134, i32* %129, align 4, !tbaa !19
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  br label %182

136:                                              ; preds = %126
  %137 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33
  %138 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %139 = ptrtoint i32** %137 to i64
  %140 = ptrtoint i32** %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne i32** %137, null
  %144 = sext i1 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = shl nsw i64 %145, 7
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34
  %148 = ptrtoint i32* %129 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = add nsw i64 %146, %151
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %154 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %159, 2305843009213693951
  br i1 %160, label %161, label %162

161:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

162:                                              ; preds = %136
  %163 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %164 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %165 = ptrtoint i32** %164 to i64
  %166 = sub i64 %139, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub i64 %163, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %171

171:                                              ; preds = %162, %170
  %172 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %173 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %174 = getelementptr inbounds i32*, i32** %173, i64 1
  %175 = bitcast i32** %174 to i8**
  store i8* %172, i8** %175, align 8, !tbaa !16
  %176 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %177 = load i32, i32* %114, align 4, !tbaa !19
  store i32 %177, i32* %176, align 4, !tbaa !19
  %178 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %179 = getelementptr inbounds i32*, i32** %178, i64 1
  store i32** %179, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33
  %180 = load i32*, i32** %179, align 8, !tbaa !16
  store i32* %180, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34
  %181 = getelementptr inbounds i32, i32* %180, i64 128
  store i32* %181, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  br label %182

182:                                              ; preds = %133, %171
  %183 = phi i32* [ %180, %171 ], [ %135, %133 ]
  store i32* %183, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %184

184:                                              ; preds = %182, %120, %113
  %185 = getelementptr inbounds i32, i32* %114, i64 1
  %186 = icmp eq i32* %185, %110
  br i1 %186, label %84, label %113

187:                                              ; preds = %86, %72
  %188 = load i32, i32* @T, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = icmp slt i32 %191, 1000000000
  %193 = zext i1 %192 to i32
  ret i32 %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8FindPathii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @T, align 4, !tbaa !19
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @cl, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !19
  %9 = load i32, i32* @id, align 4, !tbaa !19
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %5
  store i32 %9, i32* %7, align 4, !tbaa !19
  %12 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %6
  %17 = icmp eq i32* %13, %15
  br i1 %17, label %60, label %18

18:                                               ; preds = %11, %58
  %19 = phi i32 [ %59, %58 ], [ %9, %11 ]
  %20 = phi i32* [ %56, %58 ], [ %13, %11 ]
  %21 = load i32, i32* %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @cl, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %55, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = load i32, i32* %16, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %6, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %6, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = sub nsw i32 %34, %36
  %40 = icmp slt i32 %39, %1
  %41 = select i1 %40, i32 %39, i32 %1
  %42 = tail call i32 @_Z8FindPathii(i32 %21, i32 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %20, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, %42
  store i32 %49, i32* %47, align 4, !tbaa !19
  %50 = load i32, i32* %20, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %51, i64 %6
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = sub nsw i32 %53, %42
  store i32 %54, i32* %52, align 4, !tbaa !19
  br label %60

55:                                               ; preds = %38, %32, %26, %18
  %56 = getelementptr inbounds i32, i32* %20, i64 1
  %57 = icmp eq i32* %56, %15
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* @id, align 4, !tbaa !19
  br label %18

60:                                               ; preds = %55, %11, %44, %5, %2
  %61 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %42, %44 ], [ 0, %11 ], [ 0, %55 ]
  ret i32 %61
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7MaxFlowv() local_unnamed_addr #8 {
  store i32 0, i32* @id, align 4, !tbaa !19
  %1 = tail call i32 @_Z3BFSv()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %15, label %6

3:                                                ; preds = %6
  %4 = tail call i32 @_Z3BFSv()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %14

6:                                                ; preds = %0, %14
  %7 = phi i32 [ %12, %14 ], [ 0, %0 ]
  %8 = load i32, i32* @id, align 4, !tbaa !19
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @id, align 4, !tbaa !19
  %10 = load i32, i32* @S, align 4, !tbaa !19
  %11 = tail call i32 @_Z8FindPathii(i32 %10, i32 1000000000)
  %12 = add nsw i32 %11, %7
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %3

14:                                               ; preds = %6, %3
  br label %6, !llvm.loop !38

15:                                               ; preds = %3, %0
  %16 = phi i32 [ 0, %0 ], [ %12, %3 ]
  ret i32 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !41
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !41
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = load i32, i32* @n, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %72, label %21

21:                                               ; preds = %0
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %53, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %54, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %55, %36 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeRow, i64 0, i64 %40
  %42 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !19
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !19
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = or i64 %37, 9
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeRow, i64 0, i64 %47
  %49 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !19
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !19
  %53 = add nuw i64 %37, 16
  %54 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %55 = add i64 %39, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !44

57:                                               ; preds = %36, %26
  %58 = phi i64 [ 0, %26 ], [ %53, %36 ]
  %59 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %54, %36 ]
  %60 = icmp eq i64 %32, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeRow, i64 0, i64 %62
  %64 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 4, !tbaa !19
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %57, %61
  %69 = icmp eq i64 %24, %27
  br i1 %69, label %72, label %70

70:                                               ; preds = %21, %68
  %71 = phi i64 [ 1, %21 ], [ %28, %68 ]
  br label %139

72:                                               ; preds = %139, %68, %0
  %73 = load i32, i32* @m, align 4, !tbaa !19
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %145, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %137, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <4 x i32> poison, i32 %19, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %19, i32 0
  %86 = add nsw i64 %81, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %122, label %91

91:                                               ; preds = %80
  %92 = and i64 %88, 4611686018427387902
  %93 = add <4 x i32> %85, <i32 4, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = add <4 x i32> %85, <i32 4, i32 poison, i32 poison, i32 poison>
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi i64 [ 0, %91 ], [ %116, %97 ]
  %99 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %91 ], [ %117, %97 ]
  %100 = phi i64 [ %92, %91 ], [ %118, %97 ]
  %101 = or i64 %98, 1
  %102 = add nsw <4 x i32> %84, %99
  %103 = add <4 x i32> %94, %99
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %101
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !19
  %108 = add <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %109 = or i64 %98, 9
  %110 = add nsw <4 x i32> %84, %108
  %111 = add <4 x i32> %96, %108
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %109
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !19
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !19
  %116 = add nuw i64 %98, 16
  %117 = add <4 x i32> %99, <i32 16, i32 16, i32 16, i32 16>
  %118 = add i64 %100, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %97, !llvm.loop !45

120:                                              ; preds = %97
  %121 = or i64 %116, 1
  br label %122

122:                                              ; preds = %120, %80
  %123 = phi i64 [ 1, %80 ], [ %121, %120 ]
  %124 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %80 ], [ %117, %120 ]
  %125 = icmp eq i64 %89, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = add nsw <4 x i32> %84, %124
  %128 = add <4 x i32> %85, <i32 4, i32 poison, i32 poison, i32 poison>
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add <4 x i32> %129, %124
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %123
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !19
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %122, %126
  %136 = icmp eq i64 %78, %81
  br i1 %136, label %145, label %137

137:                                              ; preds = %75, %135
  %138 = phi i64 [ 1, %75 ], [ %82, %135 ]
  br label %150

139:                                              ; preds = %70, %139
  %140 = phi i64 [ %143, %139 ], [ %71, %70 ]
  %141 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeRow, i64 0, i64 %140
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %141, align 4, !tbaa !19
  %143 = add nuw nsw i64 %140, 1
  %144 = icmp eq i64 %143, %23
  br i1 %144, label %72, label %139, !llvm.loop !46

145:                                              ; preds = %150, %135, %72
  %146 = add nsw i32 %73, %19
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @S, align 4, !tbaa !19
  %148 = add nsw i32 %146, 2
  store i32 %148, i32* @T, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %149 = select i1 %20, i1 true, i1 %74
  br i1 %149, label %712, label %157

150:                                              ; preds = %137, %150
  %151 = phi i64 [ %155, %150 ], [ %138, %137 ]
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %19, %152
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %151
  store i32 %153, i32* %154, align 4, !tbaa !19
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %77
  br i1 %156, label %145, label %150, !llvm.loop !47

157:                                              ; preds = %145, %175
  %158 = phi i32 [ %176, %175 ], [ %19, %145 ]
  %159 = phi i32 [ %177, %175 ], [ %73, %145 ]
  %160 = phi i64 [ %182, %175 ], [ 1, %145 ]
  %161 = phi i32 [ %181, %175 ], [ undef, %145 ]
  %162 = phi i32 [ %180, %175 ], [ undef, %145 ]
  %163 = phi i32 [ %179, %175 ], [ undef, %145 ]
  %164 = phi i32 [ %178, %175 ], [ undef, %145 ]
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeRow, i64 0, i64 %160
  %166 = icmp slt i32 %159, 1
  br i1 %166, label %175, label %167

167:                                              ; preds = %157
  %168 = trunc i64 %160 to i32
  br label %185

169:                                              ; preds = %175
  %170 = icmp eq i32 %178, %180
  %171 = icmp eq i32 %179, %181
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %712, label %697

173:                                              ; preds = %690
  %174 = load i32, i32* @n, align 4, !tbaa !19
  br label %175

175:                                              ; preds = %173, %157
  %176 = phi i32 [ %158, %157 ], [ %174, %173 ]
  %177 = phi i32 [ %159, %157 ], [ %694, %173 ]
  %178 = phi i32 [ %164, %157 ], [ %492, %173 ]
  %179 = phi i32 [ %163, %157 ], [ %493, %173 ]
  %180 = phi i32 [ %162, %157 ], [ %691, %173 ]
  %181 = phi i32 [ %161, %157 ], [ %692, %173 ]
  %182 = add nuw nsw i64 %160, 1
  %183 = sext i32 %176 to i64
  %184 = icmp slt i64 %160, %183
  br i1 %184, label %157, label %169, !llvm.loop !48

185:                                              ; preds = %167, %690
  %186 = phi i64 [ 1, %167 ], [ %693, %690 ]
  %187 = phi i32 [ %161, %167 ], [ %692, %690 ]
  %188 = phi i32 [ %162, %167 ], [ %691, %690 ]
  %189 = phi i32 [ %163, %167 ], [ %493, %690 ]
  %190 = phi i32 [ %164, %167 ], [ %492, %690 ]
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %192 = load i8, i8* %1, align 1, !tbaa !50
  %193 = icmp eq i8 %192, 111
  br i1 %193, label %194, label %291

194:                                              ; preds = %185
  %195 = load i32, i32* %165, align 4, !tbaa !19
  %196 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %186
  %197 = load i32, i32* %196, align 4, !tbaa !19
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !51
  %201 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 2
  %202 = load i32*, i32** %201, align 8, !tbaa !52
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %194
  store i32 %197, i32* %200, align 4, !tbaa !19
  %205 = getelementptr inbounds i32, i32* %200, i64 1
  store i32* %205, i32** %199, align 8, !tbaa !51
  br label %242

206:                                              ; preds = %194
  %207 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !5
  %209 = ptrtoint i32* %200 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

215:                                              ; preds = %206
  %216 = icmp eq i64 %211, 0
  %217 = select i1 %216, i64 1, i64 %212
  %218 = add nsw i64 %217, %212
  %219 = icmp ult i64 %218, %212
  %220 = icmp ugt i64 %218, 2305843009213693951
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 2305843009213693951, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 2
  %226 = call noalias nonnull i8* @_Znwm(i64 %225) #18
  %227 = bitcast i8* %226 to i32*
  br label %228

228:                                              ; preds = %224, %215
  %229 = phi i32* [ %227, %224 ], [ null, %215 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %212
  store i32 %197, i32* %230, align 4, !tbaa !19
  %231 = icmp sgt i64 %211, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i32* %229 to i8*
  %234 = bitcast i32* %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %211, i1 false) #16
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds i32, i32* %230, i64 1
  %237 = icmp eq i32* %208, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %239) #16
  br label %240

240:                                              ; preds = %238, %235
  store i32* %229, i32** %207, align 8, !tbaa !5
  store i32* %236, i32** %199, align 8, !tbaa !51
  %241 = getelementptr inbounds i32, i32* %229, i64 %222
  store i32* %241, i32** %201, align 8, !tbaa !52
  br label %242

242:                                              ; preds = %204, %240
  %243 = sext i32 %197 to i64
  %244 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 1
  %245 = load i32*, i32** %244, align 8, !tbaa !51
  %246 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 2
  %247 = load i32*, i32** %246, align 8, !tbaa !52
  %248 = icmp eq i32* %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  store i32 %195, i32* %245, align 4, !tbaa !19
  %250 = getelementptr inbounds i32, i32* %245, i64 1
  store i32* %250, i32** %244, align 8, !tbaa !51
  br label %287

251:                                              ; preds = %242
  %252 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !5
  %254 = ptrtoint i32* %245 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp eq i64 %256, 9223372036854775804
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

260:                                              ; preds = %251
  %261 = icmp eq i64 %256, 0
  %262 = select i1 %261, i64 1, i64 %257
  %263 = add nsw i64 %262, %257
  %264 = icmp ult i64 %263, %257
  %265 = icmp ugt i64 %263, 2305843009213693951
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 2305843009213693951, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 2
  %271 = call noalias nonnull i8* @_Znwm(i64 %270) #18
  %272 = bitcast i8* %271 to i32*
  br label %273

273:                                              ; preds = %269, %260
  %274 = phi i32* [ %272, %269 ], [ null, %260 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %257
  store i32 %195, i32* %275, align 4, !tbaa !19
  %276 = icmp sgt i64 %256, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = bitcast i32* %274 to i8*
  %279 = bitcast i32* %253 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 %256, i1 false) #16
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds i32, i32* %275, i64 1
  %282 = icmp eq i32* %253, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %284) #16
  br label %285

285:                                              ; preds = %283, %280
  store i32* %274, i32** %252, align 8, !tbaa !5
  store i32* %281, i32** %244, align 8, !tbaa !51
  %286 = getelementptr inbounds i32, i32* %274, i64 %267
  store i32* %286, i32** %246, align 8, !tbaa !52
  br label %287

287:                                              ; preds = %249, %285
  %288 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %243, i64 %198
  store i32 1, i32* %288, align 4, !tbaa !19
  %289 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %198, i64 %243
  store i32 1, i32* %289, align 4, !tbaa !19
  %290 = load i8, i8* %1, align 1, !tbaa !50
  br label %291

291:                                              ; preds = %287, %185
  %292 = phi i8 [ %290, %287 ], [ %192, %185 ]
  %293 = icmp eq i8 %292, 83
  br i1 %293, label %294, label %490

294:                                              ; preds = %291
  %295 = load i32, i32* %165, align 4, !tbaa !19
  %296 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %186
  %297 = load i32, i32* %296, align 4, !tbaa !19
  %298 = load i32, i32* @S, align 4, !tbaa !19
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 1
  %301 = load i32*, i32** %300, align 8, !tbaa !51
  %302 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 2
  %303 = load i32*, i32** %302, align 8, !tbaa !52
  %304 = icmp eq i32* %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %294
  store i32 %295, i32* %301, align 4, !tbaa !19
  %306 = getelementptr inbounds i32, i32* %301, i64 1
  store i32* %306, i32** %300, align 8, !tbaa !51
  br label %343

307:                                              ; preds = %294
  %308 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !5
  %310 = ptrtoint i32* %301 to i64
  %311 = ptrtoint i32* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp eq i64 %312, 9223372036854775804
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

316:                                              ; preds = %307
  %317 = icmp eq i64 %312, 0
  %318 = select i1 %317, i64 1, i64 %313
  %319 = add nsw i64 %318, %313
  %320 = icmp ult i64 %319, %313
  %321 = icmp ugt i64 %319, 2305843009213693951
  %322 = or i1 %320, %321
  %323 = select i1 %322, i64 2305843009213693951, i64 %319
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %316
  %326 = shl nuw nsw i64 %323, 2
  %327 = call noalias nonnull i8* @_Znwm(i64 %326) #18
  %328 = bitcast i8* %327 to i32*
  br label %329

329:                                              ; preds = %325, %316
  %330 = phi i32* [ %328, %325 ], [ null, %316 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 %313
  store i32 %295, i32* %331, align 4, !tbaa !19
  %332 = icmp sgt i64 %312, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = bitcast i32* %330 to i8*
  %335 = bitcast i32* %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %334, i8* align 4 %335, i64 %312, i1 false) #16
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = icmp eq i32* %309, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %340) #16
  br label %341

341:                                              ; preds = %339, %336
  store i32* %330, i32** %308, align 8, !tbaa !5
  store i32* %337, i32** %300, align 8, !tbaa !51
  %342 = getelementptr inbounds i32, i32* %330, i64 %323
  store i32* %342, i32** %302, align 8, !tbaa !52
  br label %343

343:                                              ; preds = %305, %341
  %344 = load i32, i32* @S, align 4, !tbaa !19
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 1
  %347 = load i32*, i32** %346, align 8, !tbaa !51
  %348 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 2
  %349 = load i32*, i32** %348, align 8, !tbaa !52
  %350 = icmp eq i32* %347, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %343
  store i32 %297, i32* %347, align 4, !tbaa !19
  %352 = getelementptr inbounds i32, i32* %347, i64 1
  store i32* %352, i32** %346, align 8, !tbaa !51
  br label %389

353:                                              ; preds = %343
  %354 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !5
  %356 = ptrtoint i32* %347 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp eq i64 %358, 9223372036854775804
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

362:                                              ; preds = %353
  %363 = icmp eq i64 %358, 0
  %364 = select i1 %363, i64 1, i64 %359
  %365 = add nsw i64 %364, %359
  %366 = icmp ult i64 %365, %359
  %367 = icmp ugt i64 %365, 2305843009213693951
  %368 = or i1 %366, %367
  %369 = select i1 %368, i64 2305843009213693951, i64 %365
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %362
  %372 = shl nuw nsw i64 %369, 2
  %373 = call noalias nonnull i8* @_Znwm(i64 %372) #18
  %374 = bitcast i8* %373 to i32*
  br label %375

375:                                              ; preds = %371, %362
  %376 = phi i32* [ %374, %371 ], [ null, %362 ]
  %377 = getelementptr inbounds i32, i32* %376, i64 %359
  store i32 %297, i32* %377, align 4, !tbaa !19
  %378 = icmp sgt i64 %358, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = bitcast i32* %376 to i8*
  %381 = bitcast i32* %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %380, i8* align 4 %381, i64 %358, i1 false) #16
  br label %382

382:                                              ; preds = %379, %375
  %383 = getelementptr inbounds i32, i32* %377, i64 1
  %384 = icmp eq i32* %355, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %386) #16
  br label %387

387:                                              ; preds = %385, %382
  store i32* %376, i32** %354, align 8, !tbaa !5
  store i32* %383, i32** %346, align 8, !tbaa !51
  %388 = getelementptr inbounds i32, i32* %376, i64 %369
  store i32* %388, i32** %348, align 8, !tbaa !52
  br label %389

389:                                              ; preds = %351, %387
  %390 = sext i32 %295 to i64
  %391 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %390, i32 0, i32 0, i32 0, i32 1
  %392 = load i32*, i32** %391, align 8, !tbaa !51
  %393 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %390, i32 0, i32 0, i32 0, i32 2
  %394 = load i32*, i32** %393, align 8, !tbaa !52
  %395 = icmp eq i32* %392, %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %389
  %397 = load i32, i32* @S, align 4, !tbaa !19
  store i32 %397, i32* %392, align 4, !tbaa !19
  %398 = getelementptr inbounds i32, i32* %392, i64 1
  store i32* %398, i32** %391, align 8, !tbaa !51
  br label %436

399:                                              ; preds = %389
  %400 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %390, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !5
  %402 = ptrtoint i32* %392 to i64
  %403 = ptrtoint i32* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp eq i64 %404, 9223372036854775804
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

408:                                              ; preds = %399
  %409 = icmp eq i64 %404, 0
  %410 = select i1 %409, i64 1, i64 %405
  %411 = add nsw i64 %410, %405
  %412 = icmp ult i64 %411, %405
  %413 = icmp ugt i64 %411, 2305843009213693951
  %414 = or i1 %412, %413
  %415 = select i1 %414, i64 2305843009213693951, i64 %411
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %408
  %418 = shl nuw nsw i64 %415, 2
  %419 = call noalias nonnull i8* @_Znwm(i64 %418) #18
  %420 = bitcast i8* %419 to i32*
  br label %421

421:                                              ; preds = %417, %408
  %422 = phi i32* [ %420, %417 ], [ null, %408 ]
  %423 = getelementptr inbounds i32, i32* %422, i64 %405
  %424 = load i32, i32* @S, align 4, !tbaa !19
  store i32 %424, i32* %423, align 4, !tbaa !19
  %425 = icmp sgt i64 %404, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = bitcast i32* %422 to i8*
  %428 = bitcast i32* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %427, i8* align 4 %428, i64 %404, i1 false) #16
  br label %429

429:                                              ; preds = %426, %421
  %430 = getelementptr inbounds i32, i32* %423, i64 1
  %431 = icmp eq i32* %401, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %432, %429
  store i32* %422, i32** %400, align 8, !tbaa !5
  store i32* %430, i32** %391, align 8, !tbaa !51
  %435 = getelementptr inbounds i32, i32* %422, i64 %415
  store i32* %435, i32** %393, align 8, !tbaa !52
  br label %436

436:                                              ; preds = %396, %434
  %437 = sext i32 %297 to i64
  %438 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %437, i32 0, i32 0, i32 0, i32 1
  %439 = load i32*, i32** %438, align 8, !tbaa !51
  %440 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %437, i32 0, i32 0, i32 0, i32 2
  %441 = load i32*, i32** %440, align 8, !tbaa !52
  %442 = icmp eq i32* %439, %441
  br i1 %442, label %446, label %443

443:                                              ; preds = %436
  %444 = load i32, i32* @S, align 4, !tbaa !19
  store i32 %444, i32* %439, align 4, !tbaa !19
  %445 = getelementptr inbounds i32, i32* %439, i64 1
  store i32* %445, i32** %438, align 8, !tbaa !51
  br label %483

446:                                              ; preds = %436
  %447 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %437, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !5
  %449 = ptrtoint i32* %439 to i64
  %450 = ptrtoint i32* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = icmp eq i64 %451, 9223372036854775804
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

455:                                              ; preds = %446
  %456 = icmp eq i64 %451, 0
  %457 = select i1 %456, i64 1, i64 %452
  %458 = add nsw i64 %457, %452
  %459 = icmp ult i64 %458, %452
  %460 = icmp ugt i64 %458, 2305843009213693951
  %461 = or i1 %459, %460
  %462 = select i1 %461, i64 2305843009213693951, i64 %458
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %455
  %465 = shl nuw nsw i64 %462, 2
  %466 = call noalias nonnull i8* @_Znwm(i64 %465) #18
  %467 = bitcast i8* %466 to i32*
  br label %468

468:                                              ; preds = %464, %455
  %469 = phi i32* [ %467, %464 ], [ null, %455 ]
  %470 = getelementptr inbounds i32, i32* %469, i64 %452
  %471 = load i32, i32* @S, align 4, !tbaa !19
  store i32 %471, i32* %470, align 4, !tbaa !19
  %472 = icmp sgt i64 %451, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = bitcast i32* %469 to i8*
  %475 = bitcast i32* %448 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %474, i8* align 4 %475, i64 %451, i1 false) #16
  br label %476

476:                                              ; preds = %473, %468
  %477 = getelementptr inbounds i32, i32* %470, i64 1
  %478 = icmp eq i32* %448, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %480) #16
  br label %481

481:                                              ; preds = %479, %476
  store i32* %469, i32** %447, align 8, !tbaa !5
  store i32* %477, i32** %438, align 8, !tbaa !51
  %482 = getelementptr inbounds i32, i32* %469, i64 %462
  store i32* %482, i32** %440, align 8, !tbaa !52
  br label %483

483:                                              ; preds = %443, %481
  %484 = load i32, i32* @S, align 4, !tbaa !19
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %485, i64 %390
  store i32 1000000000, i32* %486, align 4, !tbaa !19
  %487 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %485, i64 %437
  store i32 1000000000, i32* %487, align 4, !tbaa !19
  %488 = trunc i64 %186 to i32
  %489 = load i8, i8* %1, align 1, !tbaa !50
  br label %490

490:                                              ; preds = %483, %291
  %491 = phi i8 [ %489, %483 ], [ %292, %291 ]
  %492 = phi i32 [ %168, %483 ], [ %190, %291 ]
  %493 = phi i32 [ %488, %483 ], [ %189, %291 ]
  %494 = icmp eq i8 %491, 84
  br i1 %494, label %495, label %690

495:                                              ; preds = %490
  %496 = load i32, i32* %165, align 4, !tbaa !19
  %497 = getelementptr inbounds [205 x i32], [205 x i32]* @NodeCol, i64 0, i64 %186
  %498 = load i32, i32* %497, align 4, !tbaa !19
  %499 = load i32, i32* @T, align 4, !tbaa !19
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %500, i32 0, i32 0, i32 0, i32 1
  %502 = load i32*, i32** %501, align 8, !tbaa !51
  %503 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %500, i32 0, i32 0, i32 0, i32 2
  %504 = load i32*, i32** %503, align 8, !tbaa !52
  %505 = icmp eq i32* %502, %504
  br i1 %505, label %508, label %506

506:                                              ; preds = %495
  store i32 %496, i32* %502, align 4, !tbaa !19
  %507 = getelementptr inbounds i32, i32* %502, i64 1
  store i32* %507, i32** %501, align 8, !tbaa !51
  br label %544

508:                                              ; preds = %495
  %509 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %500, i32 0, i32 0, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8, !tbaa !5
  %511 = ptrtoint i32* %502 to i64
  %512 = ptrtoint i32* %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 2
  %515 = icmp eq i64 %513, 9223372036854775804
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

517:                                              ; preds = %508
  %518 = icmp eq i64 %513, 0
  %519 = select i1 %518, i64 1, i64 %514
  %520 = add nsw i64 %519, %514
  %521 = icmp ult i64 %520, %514
  %522 = icmp ugt i64 %520, 2305843009213693951
  %523 = or i1 %521, %522
  %524 = select i1 %523, i64 2305843009213693951, i64 %520
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %517
  %527 = shl nuw nsw i64 %524, 2
  %528 = call noalias nonnull i8* @_Znwm(i64 %527) #18
  %529 = bitcast i8* %528 to i32*
  br label %530

530:                                              ; preds = %526, %517
  %531 = phi i32* [ %529, %526 ], [ null, %517 ]
  %532 = getelementptr inbounds i32, i32* %531, i64 %514
  store i32 %496, i32* %532, align 4, !tbaa !19
  %533 = icmp sgt i64 %513, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = bitcast i32* %531 to i8*
  %536 = bitcast i32* %510 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %535, i8* align 4 %536, i64 %513, i1 false) #16
  br label %537

537:                                              ; preds = %534, %530
  %538 = getelementptr inbounds i32, i32* %532, i64 1
  %539 = icmp eq i32* %510, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast i32* %510 to i8*
  call void @_ZdlPv(i8* nonnull %541) #16
  br label %542

542:                                              ; preds = %540, %537
  store i32* %531, i32** %509, align 8, !tbaa !5
  store i32* %538, i32** %501, align 8, !tbaa !51
  %543 = getelementptr inbounds i32, i32* %531, i64 %524
  store i32* %543, i32** %503, align 8, !tbaa !52
  br label %544

544:                                              ; preds = %506, %542
  %545 = load i32, i32* @T, align 4, !tbaa !19
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %546, i32 0, i32 0, i32 0, i32 1
  %548 = load i32*, i32** %547, align 8, !tbaa !51
  %549 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %546, i32 0, i32 0, i32 0, i32 2
  %550 = load i32*, i32** %549, align 8, !tbaa !52
  %551 = icmp eq i32* %548, %550
  br i1 %551, label %554, label %552

552:                                              ; preds = %544
  store i32 %498, i32* %548, align 4, !tbaa !19
  %553 = getelementptr inbounds i32, i32* %548, i64 1
  store i32* %553, i32** %547, align 8, !tbaa !51
  br label %590

554:                                              ; preds = %544
  %555 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %546, i32 0, i32 0, i32 0, i32 0
  %556 = load i32*, i32** %555, align 8, !tbaa !5
  %557 = ptrtoint i32* %548 to i64
  %558 = ptrtoint i32* %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = icmp eq i64 %559, 9223372036854775804
  br i1 %561, label %562, label %563

562:                                              ; preds = %554
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

563:                                              ; preds = %554
  %564 = icmp eq i64 %559, 0
  %565 = select i1 %564, i64 1, i64 %560
  %566 = add nsw i64 %565, %560
  %567 = icmp ult i64 %566, %560
  %568 = icmp ugt i64 %566, 2305843009213693951
  %569 = or i1 %567, %568
  %570 = select i1 %569, i64 2305843009213693951, i64 %566
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %563
  %573 = shl nuw nsw i64 %570, 2
  %574 = call noalias nonnull i8* @_Znwm(i64 %573) #18
  %575 = bitcast i8* %574 to i32*
  br label %576

576:                                              ; preds = %572, %563
  %577 = phi i32* [ %575, %572 ], [ null, %563 ]
  %578 = getelementptr inbounds i32, i32* %577, i64 %560
  store i32 %498, i32* %578, align 4, !tbaa !19
  %579 = icmp sgt i64 %559, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = bitcast i32* %577 to i8*
  %582 = bitcast i32* %556 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %581, i8* align 4 %582, i64 %559, i1 false) #16
  br label %583

583:                                              ; preds = %580, %576
  %584 = getelementptr inbounds i32, i32* %578, i64 1
  %585 = icmp eq i32* %556, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %587) #16
  br label %588

588:                                              ; preds = %586, %583
  store i32* %577, i32** %555, align 8, !tbaa !5
  store i32* %584, i32** %547, align 8, !tbaa !51
  %589 = getelementptr inbounds i32, i32* %577, i64 %570
  store i32* %589, i32** %549, align 8, !tbaa !52
  br label %590

590:                                              ; preds = %552, %588
  %591 = sext i32 %496 to i64
  %592 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %591, i32 0, i32 0, i32 0, i32 1
  %593 = load i32*, i32** %592, align 8, !tbaa !51
  %594 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %591, i32 0, i32 0, i32 0, i32 2
  %595 = load i32*, i32** %594, align 8, !tbaa !52
  %596 = icmp eq i32* %593, %595
  br i1 %596, label %600, label %597

597:                                              ; preds = %590
  %598 = load i32, i32* @T, align 4, !tbaa !19
  store i32 %598, i32* %593, align 4, !tbaa !19
  %599 = getelementptr inbounds i32, i32* %593, i64 1
  store i32* %599, i32** %592, align 8, !tbaa !51
  br label %637

600:                                              ; preds = %590
  %601 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %591, i32 0, i32 0, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8, !tbaa !5
  %603 = ptrtoint i32* %593 to i64
  %604 = ptrtoint i32* %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = icmp eq i64 %605, 9223372036854775804
  br i1 %607, label %608, label %609

608:                                              ; preds = %600
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

609:                                              ; preds = %600
  %610 = icmp eq i64 %605, 0
  %611 = select i1 %610, i64 1, i64 %606
  %612 = add nsw i64 %611, %606
  %613 = icmp ult i64 %612, %606
  %614 = icmp ugt i64 %612, 2305843009213693951
  %615 = or i1 %613, %614
  %616 = select i1 %615, i64 2305843009213693951, i64 %612
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %622, label %618

618:                                              ; preds = %609
  %619 = shl nuw nsw i64 %616, 2
  %620 = call noalias nonnull i8* @_Znwm(i64 %619) #18
  %621 = bitcast i8* %620 to i32*
  br label %622

622:                                              ; preds = %618, %609
  %623 = phi i32* [ %621, %618 ], [ null, %609 ]
  %624 = getelementptr inbounds i32, i32* %623, i64 %606
  %625 = load i32, i32* @T, align 4, !tbaa !19
  store i32 %625, i32* %624, align 4, !tbaa !19
  %626 = icmp sgt i64 %605, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = bitcast i32* %623 to i8*
  %629 = bitcast i32* %602 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %628, i8* align 4 %629, i64 %605, i1 false) #16
  br label %630

630:                                              ; preds = %627, %622
  %631 = getelementptr inbounds i32, i32* %624, i64 1
  %632 = icmp eq i32* %602, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %630
  %634 = bitcast i32* %602 to i8*
  call void @_ZdlPv(i8* nonnull %634) #16
  br label %635

635:                                              ; preds = %633, %630
  store i32* %623, i32** %601, align 8, !tbaa !5
  store i32* %631, i32** %592, align 8, !tbaa !51
  %636 = getelementptr inbounds i32, i32* %623, i64 %616
  store i32* %636, i32** %594, align 8, !tbaa !52
  br label %637

637:                                              ; preds = %597, %635
  %638 = sext i32 %498 to i64
  %639 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %638, i32 0, i32 0, i32 0, i32 1
  %640 = load i32*, i32** %639, align 8, !tbaa !51
  %641 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %638, i32 0, i32 0, i32 0, i32 2
  %642 = load i32*, i32** %641, align 8, !tbaa !52
  %643 = icmp eq i32* %640, %642
  br i1 %643, label %647, label %644

644:                                              ; preds = %637
  %645 = load i32, i32* @T, align 4, !tbaa !19
  store i32 %645, i32* %640, align 4, !tbaa !19
  %646 = getelementptr inbounds i32, i32* %640, i64 1
  store i32* %646, i32** %639, align 8, !tbaa !51
  br label %684

647:                                              ; preds = %637
  %648 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @g, i64 0, i64 %638, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !5
  %650 = ptrtoint i32* %640 to i64
  %651 = ptrtoint i32* %649 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 2
  %654 = icmp eq i64 %652, 9223372036854775804
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

656:                                              ; preds = %647
  %657 = icmp eq i64 %652, 0
  %658 = select i1 %657, i64 1, i64 %653
  %659 = add nsw i64 %658, %653
  %660 = icmp ult i64 %659, %653
  %661 = icmp ugt i64 %659, 2305843009213693951
  %662 = or i1 %660, %661
  %663 = select i1 %662, i64 2305843009213693951, i64 %659
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %669, label %665

665:                                              ; preds = %656
  %666 = shl nuw nsw i64 %663, 2
  %667 = call noalias nonnull i8* @_Znwm(i64 %666) #18
  %668 = bitcast i8* %667 to i32*
  br label %669

669:                                              ; preds = %665, %656
  %670 = phi i32* [ %668, %665 ], [ null, %656 ]
  %671 = getelementptr inbounds i32, i32* %670, i64 %653
  %672 = load i32, i32* @T, align 4, !tbaa !19
  store i32 %672, i32* %671, align 4, !tbaa !19
  %673 = icmp sgt i64 %652, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %669
  %675 = bitcast i32* %670 to i8*
  %676 = bitcast i32* %649 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %675, i8* align 4 %676, i64 %652, i1 false) #16
  br label %677

677:                                              ; preds = %674, %669
  %678 = getelementptr inbounds i32, i32* %671, i64 1
  %679 = icmp eq i32* %649, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %681) #16
  br label %682

682:                                              ; preds = %680, %677
  store i32* %670, i32** %648, align 8, !tbaa !5
  store i32* %678, i32** %639, align 8, !tbaa !51
  %683 = getelementptr inbounds i32, i32* %670, i64 %663
  store i32* %683, i32** %641, align 8, !tbaa !52
  br label %684

684:                                              ; preds = %644, %682
  %685 = load i32, i32* @T, align 4, !tbaa !19
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %591, i64 %686
  store i32 1000000000, i32* %687, align 4, !tbaa !19
  %688 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %638, i64 %686
  store i32 1000000000, i32* %688, align 4, !tbaa !19
  %689 = trunc i64 %186 to i32
  br label %690

690:                                              ; preds = %490, %684
  %691 = phi i32 [ %168, %684 ], [ %188, %490 ]
  %692 = phi i32 [ %689, %684 ], [ %187, %490 ]
  %693 = add nuw nsw i64 %186, 1
  %694 = load i32, i32* @m, align 4, !tbaa !19
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %186, %695
  br i1 %696, label %185, label %173, !llvm.loop !53

697:                                              ; preds = %169
  store i32 0, i32* @id, align 4, !tbaa !19
  %698 = call i32 @_Z3BFSv()
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %712, label %703

700:                                              ; preds = %703
  %701 = call i32 @_Z3BFSv()
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %712, label %711

703:                                              ; preds = %697, %711
  %704 = phi i32 [ %709, %711 ], [ 0, %697 ]
  %705 = load i32, i32* @id, align 4, !tbaa !19
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* @id, align 4, !tbaa !19
  %707 = load i32, i32* @S, align 4, !tbaa !19
  %708 = call i32 @_Z8FindPathii(i32 %707, i32 1000000000)
  %709 = add nsw i32 %708, %704
  %710 = icmp sgt i32 %708, 0
  br i1 %710, label %711, label %700

711:                                              ; preds = %703, %700
  br label %703, !llvm.loop !38

712:                                              ; preds = %700, %697, %169, %145
  %713 = phi i32 [ -1, %145 ], [ -1, %169 ], [ 0, %697 ], [ %709, %700 ]
  %714 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %713)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277782923.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @g to i8*), i8 0, i64 4920, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!11, !7, i64 48}
!26 = !{!11, !7, i64 64}
!27 = !{!13, !7, i64 0}
!28 = distinct !{!28, !18, !29, !22}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !18}
!31 = !{!11, !7, i64 32}
!32 = !{!11, !7, i64 24}
!33 = !{!13, !7, i64 24}
!34 = !{!13, !7, i64 8}
!35 = !{!13, !7, i64 16}
!36 = !{!11, !7, i64 16}
!37 = !{!11, !12, i64 8}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = distinct !{!44, !18, !22}
!45 = distinct !{!45, !18, !22}
!46 = distinct !{!46, !18, !29, !22}
!47 = distinct !{!47, !18, !29, !22}
!48 = distinct !{!48, !18, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!8, !8, i64 0}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!"branch_weights", i32 1, i32 2000}
