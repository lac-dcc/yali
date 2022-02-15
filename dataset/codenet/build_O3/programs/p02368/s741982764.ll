; ModuleID = 'Project_CodeNet_C++1400/p02368/s741982764.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s741982764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [10013 x %"class.std::vector"] zeroinitializer, align 16
@stackmember = dso_local local_unnamed_addr global [10013 x i8] zeroinitializer, align 16
@disc = dso_local local_unnamed_addr global [10013 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [10013 x i32] zeroinitializer, align 16
@_ZZ3dfsiPSt5stackIiSt5dequeIiSaIiEEERSt6vectorIiS1_EE4time = internal unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741982764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !10
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1)
  %5 = tail call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5mergeRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %2)
  %5 = tail call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 %4, i32* %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiPSt5stackIiSt5dequeIiSaIiEEERSt6vectorIiS1_E(i32 %0, %"class.std::stack"* %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !10
  %5 = load i32, i32* @_ZZ3dfsiPSt5stackIiSt5dequeIiSaIiEEERSt6vectorIiS1_EE4time, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @_ZZ3dfsiPSt5stackIiSt5dequeIiSaIiEEERSt6vectorIiS1_EE4time, align 4, !tbaa !10
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10013 x i32], [10013 x i32]* @low, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %7
  store i32 %6, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp eq i32* %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  store i32 %0, i32* %11, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %17, i32** %10, align 8, !tbaa !12
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i32* nonnull align 4 dereferenceable(4) %4)
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i32, i32* %4, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10013 x i8], [10013 x i8]* @stackmember, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !17
  %24 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %72, %20
  %30 = phi i64 [ %22, %20 ], [ %75, %72 ]
  %31 = getelementptr inbounds [10013 x i32], [10013 x i32]* @low, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %150

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %10, align 8, !tbaa !20, !noalias !21
  %41 = load i32*, i32** %37, align 8, !tbaa !24, !noalias !21
  br label %85

42:                                               ; preds = %20, %72
  %43 = phi i32 [ %73, %72 ], [ %21, %20 ]
  %44 = phi i64 [ %74, %72 ], [ 0, %20 ]
  %45 = phi i32* [ %79, %72 ], [ %27, %20 ]
  %46 = phi i64 [ %75, %72 ], [ %22, %20 ]
  %47 = getelementptr inbounds i32, i32* %45, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  call void @_Z3dfsiPSt5stackIiSt5dequeIiSaIiEEERSt6vectorIiS1_E(i32 %48, %"class.std::stack"* nonnull %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %54 = load i32, i32* %4, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10013 x i32], [10013 x i32]* @low, i64 0, i64 %55
  %57 = getelementptr inbounds [10013 x i32], [10013 x i32]* @low, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  store i32 %61, i32* %56, align 4, !tbaa !10
  br label %72

62:                                               ; preds = %42
  %63 = getelementptr inbounds [10013 x i8], [10013 x i8]* @stackmember, i64 0, i64 %49
  %64 = load i8, i8* %63, align 1, !tbaa !17, !range !25
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10013 x i32], [10013 x i32]* @low, i64 0, i64 %46
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp slt i32 %51, %68
  %70 = select i1 %69, i32* %50, i32* %67
  %71 = load i32, i32* %70, align 4, !tbaa !10
  store i32 %71, i32* %67, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %62, %66, %53
  %73 = phi i32 [ %43, %62 ], [ %43, %66 ], [ %54, %53 ]
  %74 = add nuw i64 %44, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !19
  %78 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ugt i64 %83, %74
  br i1 %84, label %42, label %29, !llvm.loop !26

85:                                               ; preds = %36, %124
  %86 = phi i32* [ %41, %36 ], [ %125, %124 ]
  %87 = phi i32* [ %40, %36 ], [ %126, %124 ]
  %88 = icmp eq i32* %87, %86
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i32**, i32*** %38, align 8, !tbaa !28, !noalias !21
  %91 = getelementptr inbounds i32*, i32** %90, i64 -1
  %92 = load i32*, i32** %91, align 8, !tbaa !29
  %93 = getelementptr inbounds i32, i32* %92, i64 127
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = load i32, i32* %4, align 4, !tbaa !10
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %127, label %102

97:                                               ; preds = %85
  %98 = getelementptr inbounds i32, i32* %87, i64 -1
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = load i32, i32* %4, align 4, !tbaa !10
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %127, label %102

102:                                              ; preds = %89, %97
  %103 = phi i32 [ %99, %97 ], [ %94, %89 ]
  %104 = phi i32 [ %100, %97 ], [ %95, %89 ]
  %105 = call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %103) #15
  %106 = call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %104) #15
  %107 = sext i32 %106 to i64
  %108 = load i32*, i32** %39, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  store i32 %105, i32* %109, align 4, !tbaa !10
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds [10013 x i8], [10013 x i8]* @stackmember, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !17
  %112 = load i32*, i32** %10, align 8, !tbaa !12
  %113 = load i32*, i32** %37, align 8, !tbaa !30
  %114 = icmp eq i32* %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds i32, i32* %112, i64 -1
  br label %124

117:                                              ; preds = %102
  %118 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* %118) #15
  %119 = load i32**, i32*** %38, align 8, !tbaa !31
  %120 = getelementptr inbounds i32*, i32** %119, i64 -1
  store i32** %120, i32*** %38, align 8, !tbaa !28
  %121 = load i32*, i32** %120, align 8, !tbaa !29
  store i32* %121, i32** %37, align 8, !tbaa !24
  %122 = getelementptr inbounds i32, i32* %121, i64 128
  store i32* %122, i32** %12, align 8, !tbaa !32
  %123 = getelementptr inbounds i32, i32* %121, i64 127
  br label %124

124:                                              ; preds = %115, %117
  %125 = phi i32* [ %113, %115 ], [ %121, %117 ]
  %126 = phi i32* [ %116, %115 ], [ %123, %117 ]
  store i32* %126, i32** %10, align 8, !tbaa !12
  br label %85, !llvm.loop !33

127:                                              ; preds = %97, %89
  %128 = phi i32 [ %94, %89 ], [ %99, %97 ]
  %129 = call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %128) #15
  %130 = call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %128) #15
  %131 = sext i32 %130 to i64
  %132 = load i32*, i32** %39, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  store i32 %129, i32* %133, align 4, !tbaa !10
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds [10013 x i8], [10013 x i8]* @stackmember, i64 0, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !17
  %136 = load i32*, i32** %10, align 8, !tbaa !12
  %137 = load i32*, i32** %37, align 8, !tbaa !30
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds i32, i32* %136, i64 -1
  br label %148

141:                                              ; preds = %127
  %142 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* %142) #15
  %143 = load i32**, i32*** %38, align 8, !tbaa !31
  %144 = getelementptr inbounds i32*, i32** %143, i64 -1
  store i32** %144, i32*** %38, align 8, !tbaa !28
  %145 = load i32*, i32** %144, align 8, !tbaa !29
  store i32* %145, i32** %37, align 8, !tbaa !24
  %146 = getelementptr inbounds i32, i32* %145, i64 128
  store i32* %146, i32** %12, align 8, !tbaa !32
  %147 = getelementptr inbounds i32, i32* %145, i64 127
  br label %148

148:                                              ; preds = %139, %141
  %149 = phi i32* [ %140, %139 ], [ %147, %141 ]
  store i32* %149, i32** %10, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %148, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::stack", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %87

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %5, i64 %8
  %12 = getelementptr [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %8
  %13 = icmp ult i32* %5, %12
  %14 = icmp ugt i32* %11, getelementptr inbounds ([10013 x i32], [10013 x i32]* @disc, i64 0, i64 0)
  %15 = and i1 %13, %14
  br i1 %15, label %69, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %49, %25 ]
  %27 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %50, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %51, %25 ]
  %29 = getelementptr inbounds i32, i32* %5, i64 %26
  %30 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %31 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %31, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %34 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %35, align 16, !tbaa !10, !alias.scope !37
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %37, align 16, !tbaa !10, !alias.scope !37
  %38 = or i64 %26, 8
  %39 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %40 = getelementptr inbounds i32, i32* %5, i64 %38
  %41 = add <4 x i32> %27, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %45 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %46, align 16, !tbaa !10, !alias.scope !37
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %48, align 16, !tbaa !10, !alias.scope !37
  %49 = add nuw i64 %26, 16
  %50 = add <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %25, !llvm.loop !39

53:                                               ; preds = %25, %16
  %54 = phi i64 [ 0, %16 ], [ %49, %25 ]
  %55 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %50, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %5, i64 %54
  %59 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %63 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %54
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %64, align 16, !tbaa !10, !alias.scope !37
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %66, align 16, !tbaa !10, !alias.scope !37
  br label %67

67:                                               ; preds = %53, %57
  %68 = icmp eq i64 %17, %8
  br i1 %68, label %87, label %69

69:                                               ; preds = %10, %7, %67
  %70 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %8
  %73 = and i64 %8, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ %73, %69 ]
  %78 = getelementptr inbounds i32, i32* %5, i64 %76
  %79 = trunc i64 %76 to i32
  store i32 %79, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %76
  store i32 -1, i32* %80, align 4, !tbaa !10
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !41

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84, %92, %67, %2
  %88 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %88) #15
  %89 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %88, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %89, i64 0)
  br i1 %6, label %90, label %111

90:                                               ; preds = %87
  %91 = zext i32 %1 to i64
  br label %135

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %109, %92 ], [ %85, %84 ]
  %94 = getelementptr inbounds i32, i32* %5, i64 %93
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !10
  %96 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %93
  store i32 -1, i32* %96, align 4, !tbaa !10
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %5, i64 %97
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %98, align 4, !tbaa !10
  %100 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %97
  store i32 -1, i32* %100, align 4, !tbaa !10
  %101 = add nuw nsw i64 %93, 2
  %102 = getelementptr inbounds i32, i32* %5, i64 %101
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %101
  store i32 -1, i32* %104, align 4, !tbaa !10
  %105 = add nuw nsw i64 %93, 3
  %106 = getelementptr inbounds i32, i32* %5, i64 %105
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !10
  %108 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %105
  store i32 -1, i32* %108, align 4, !tbaa !10
  %109 = add nuw nsw i64 %93, 4
  %110 = icmp eq i64 %109, %8
  br i1 %110, label %87, label %92, !llvm.loop !43

111:                                              ; preds = %145, %87
  %112 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i32**, i32*** %112, align 8, !tbaa !44
  %114 = icmp eq i32** %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %111
  %116 = bitcast i32** %113 to i8*
  %117 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %118 = load i32**, i32*** %117, align 8, !tbaa !45
  %119 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %120 = load i32**, i32*** %119, align 8, !tbaa !31
  %121 = getelementptr inbounds i32*, i32** %120, i64 1
  %122 = icmp ult i32** %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115, %123
  %124 = phi i32** [ %127, %123 ], [ %118, %115 ]
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !29
  call void @_ZdlPv(i8* %126) #15
  %127 = getelementptr inbounds i32*, i32** %124, i64 1
  %128 = icmp ult i32** %124, %120
  br i1 %128, label %123, label %129, !llvm.loop !46

129:                                              ; preds = %123
  %130 = bitcast %"class.std::stack"* %3 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !44
  br label %132

132:                                              ; preds = %129, %115
  %133 = phi i8* [ %131, %129 ], [ %116, %115 ]
  call void @_ZdlPv(i8* %133) #15
  br label %134

134:                                              ; preds = %111, %132
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #15
  ret void

135:                                              ; preds = %90, %145
  %136 = phi i64 [ 0, %90 ], [ %146, %145 ]
  %137 = getelementptr inbounds [10013 x i32], [10013 x i32]* @disc, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = trunc i64 %136 to i32
  invoke void @_Z3dfsiPSt5stackIiSt5dequeIiSaIiEEERSt6vectorIiS1_E(i32 %141, %"class.std::stack"* nonnull %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
          to label %145 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #15
  resume { i8*, i32 } %143

145:                                              ; preds = %135, %140
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %91
  br i1 %147, label %111, label %135, !llvm.loop !47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !50
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %100, %0
  %26 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i32, i32* %1, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* null, i64 %28
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !52
  br label %104

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %28, 2
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #17
  %40 = bitcast i8* %39 to i32*
  %41 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 %28
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !52
  store i32 0, i32* %40, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %27, 1
  br i1 %46, label %104, label %47

47:                                               ; preds = %37
  %48 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %104

49:                                               ; preds = %0, %100
  %50 = phi i32 [ %101, %100 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %4)
  %53 = load i32, i32* %3, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !52
  %59 = icmp eq i32* %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %61, i32* %56, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %62, i32** %55, align 8, !tbaa !19
  br label %100

63:                                               ; preds = %49
  %64 = getelementptr inbounds [10013 x %"class.std::vector"], [10013 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %56 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #17
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i32* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %69
  %88 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %88, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i64 %68, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i32* %86 to i8*
  %92 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %68, i1 false) #15
  br label %93

93:                                               ; preds = %85, %90
  %94 = getelementptr inbounds i32, i32* %87, i64 1
  %95 = icmp eq i32* %65, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %93, %96
  store i32* %86, i32** %64, align 8, !tbaa !5
  store i32* %94, i32** %55, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, i32* %86, i64 %79
  store i32* %99, i32** %57, align 8, !tbaa !52
  br label %100

100:                                              ; preds = %60, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  %101 = add nuw nsw i32 %50, 1
  %102 = load i32, i32* %2, align 4, !tbaa !10
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %49, label %25, !llvm.loop !53

104:                                              ; preds = %47, %37, %33
  %105 = phi i32* [ %45, %37 ], [ %42, %47 ], [ null, %33 ]
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %105, i32** %107, align 8, !tbaa !19
  %108 = load i32, i32* %1, align 4, !tbaa !10
  invoke void @_Z3sccRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %108)
          to label %109 unwind label %123

109:                                              ; preds = %104
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #15
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %112 unwind label %125

112:                                              ; preds = %109
  %113 = bitcast i32* %7 to i8*
  %114 = bitcast i32* %8 to i8*
  %115 = load i32, i32* %6, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %141, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #15
  %118 = load i32*, i32** %106, align 8, !tbaa !5
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

123:                                              ; preds = %104
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %149

125:                                              ; preds = %109
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %147

127:                                              ; preds = %112, %141
  %128 = phi i32 [ %142, %141 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #15
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %130 unwind label %145

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %8)
          to label %132 unwind label %145

132:                                              ; preds = %130
  %133 = load i32, i32* %7, align 4, !tbaa !10
  %134 = load i32, i32* %8, align 4, !tbaa !10
  %135 = call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %133) #15
  %136 = call i32 @_Z4findRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %134) #15
  %137 = icmp eq i32 %135, %136
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %137)
          to label %139 unwind label %145

139:                                              ; preds = %132
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %141 unwind label %145

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  %142 = add nuw nsw i32 %128, 1
  %143 = load i32, i32* %6, align 4, !tbaa !10
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %127, label %117, !llvm.loop !54

145:                                              ; preds = %139, %132, %130, %127
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  br label %147

147:                                              ; preds = %145, %125
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #15
  br label %149

149:                                              ; preds = %147, %123
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %124, %123 ]
  %151 = load i32*, i32** %106, align 8, !tbaa !5
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %150
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !44
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
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
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !44
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !45
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !45
  %62 = load i32**, i32*** %4, align 8, !tbaa !31
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
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741982764.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240312) bitcast ([10013 x %"class.std::vector"]* @G to i8*), i8 0, i64 240312, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!13, !7, i64 64}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!15, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIiSaIiEE3endEv"}
!24 = !{!15, !7, i64 8}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!15, !7, i64 24}
!29 = !{!7, !7, i64 0}
!30 = !{!13, !7, i64 56}
!31 = !{!13, !7, i64 72}
!32 = !{!15, !7, i64 16}
!33 = distinct !{!33, !27}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !27, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !27, !40}
!44 = !{!13, !7, i64 0}
!45 = !{!13, !7, i64 40}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 216}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!13, !14, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !27}
!58 = !{!13, !7, i64 16}
