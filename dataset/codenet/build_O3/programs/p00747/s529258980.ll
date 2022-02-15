; ModuleID = 'Project_CodeNet_C++1400/p00747/s529258980.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s529258980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.POS = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl" }
%"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl" = type { %"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl_data" }
%"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl_data" = type { %struct.POS**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.POS*, %struct.POS*, %struct.POS*, %struct.POS** }
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

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@start = dso_local global %struct.POS zeroinitializer, align 8
@goal = dso_local local_unnamed_addr global %struct.POS zeroinitializer, align 4
@flag = dso_local global %struct.POS zeroinitializer, align 8
@map = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@wall = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529258980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.POS**, %struct.POS*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.POS** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.POS** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.POS**, %struct.POS*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.POS**, %struct.POS*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.POS*, %struct.POS** %10, i64 1
  %12 = icmp ult %struct.POS** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.POS** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.POS** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.POS*, %struct.POS** %14, i64 1
  %18 = icmp ult %struct.POS** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5checkv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %struct.POS*
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %5 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.POS, %struct.POS* %5, i64 -1
  %7 = icmp eq %struct.POS* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = bitcast %struct.POS* %4 to i64*
  %10 = load i64, i64* bitcast (%struct.POS* @start to i64*), align 8
  store i64 %10, i64* %9, align 4
  %11 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.POS, %struct.POS* %11, i64 1
  store %struct.POS* %12, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %15

13:                                               ; preds = %0
  tail call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) @start)
  %14 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi %struct.POS* [ %12, %8 ], [ %14, %13 ]
  %17 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.POS, %struct.POS* %17, i64 -1
  %19 = icmp eq %struct.POS* %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = bitcast %struct.POS* %16 to i64*
  %22 = load i64, i64* bitcast (%struct.POS* @flag to i64*), align 8
  store i64 %22, i64* %21, align 4
  %23 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.POS, %struct.POS* %23, i64 1
  store %struct.POS* %24, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %26

25:                                               ; preds = %15
  tail call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) @flag)
  br label %26

26:                                               ; preds = %20, %25
  %27 = bitcast i64* %1 to i32*
  %28 = getelementptr inbounds %struct.POS, %struct.POS* %2, i64 0, i32 1
  %29 = load i32, i32* @count, align 4, !tbaa !19
  %30 = load i32, i32* @w, align 4, !tbaa !19
  %31 = load i32, i32* @h, align 4, !tbaa !19
  %32 = mul nsw i32 %31, %30
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %216, label %34

34:                                               ; preds = %26, %210
  %35 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21, !noalias !22
  %36 = getelementptr inbounds %struct.POS, %struct.POS* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa.struct !25
  %38 = getelementptr inbounds %struct.POS, %struct.POS* %35, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa.struct !26
  %40 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.POS, %struct.POS* %40, i64 -1
  %42 = icmp eq %struct.POS* %35, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.POS, %struct.POS* %35, i64 1
  br label %51

45:                                               ; preds = %34
  %46 = load i8*, i8** bitcast (%struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  call void @_ZdlPv(i8* %46) #14
  %47 = load %struct.POS**, %struct.POS*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.POS*, %struct.POS** %47, i64 1
  store %struct.POS** %48, %struct.POS*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %49 = load %struct.POS*, %struct.POS** %48, align 8, !tbaa !14
  store %struct.POS* %49, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.POS, %struct.POS* %49, i64 64
  store %struct.POS* %50, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %51

51:                                               ; preds = %43, %45
  %52 = phi %struct.POS* [ %44, %43 ], [ %49, %45 ]
  store %struct.POS* %52, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %53 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 0), align 4, !tbaa !33
  %54 = icmp eq i32 %37, %53
  %55 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 1), align 4
  %56 = icmp eq i32 %39, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, i32* @count, align 4, !tbaa !19
  br label %216

60:                                               ; preds = %51
  %61 = icmp eq i32 %37, -1
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load i32, i32* @count, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @count, align 4, !tbaa !19
  %65 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %66 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.POS, %struct.POS* %66, i64 -1
  %68 = icmp eq %struct.POS* %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = bitcast %struct.POS* %65 to i64*
  %71 = load i64, i64* bitcast (%struct.POS* @flag to i64*), align 8
  store i64 %71, i64* %70, align 4
  %72 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.POS, %struct.POS* %72, i64 1
  store %struct.POS* %73, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %210

74:                                               ; preds = %62
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) @flag)
  br label %210

75:                                               ; preds = %60
  %76 = icmp sgt i32 %37, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %75
  %78 = shl nuw nsw i32 %37, 1
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = sext i32 %39 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  %86 = add nsw i32 %37, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %87, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  store i32 %86, i32* %27, align 8, !tbaa !33
  store i32 %39, i32* %28, align 4, !tbaa !35
  %92 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %93 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.POS, %struct.POS* %93, i64 -1
  %95 = icmp eq %struct.POS* %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = bitcast %struct.POS* %92 to i64*
  %98 = load i64, i64* %1, align 8
  store i64 %98, i64* %97, align 4
  %99 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.POS, %struct.POS* %99, i64 1
  store %struct.POS* %100, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %102

101:                                              ; preds = %91
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %2)
  br label %102

102:                                              ; preds = %96, %101
  %103 = load i32, i32* %27, align 8, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %28, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %104, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %102, %85, %77, %75
  %109 = icmp sgt i32 %39, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %108
  %111 = shl nsw i32 %37, 1
  %112 = sext i32 %111 to i64
  %113 = add nsw i32 %39, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %110
  %119 = sext i32 %37 to i64
  %120 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %119, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  store i32 %37, i32* %27, align 8, !tbaa !33
  store i32 %113, i32* %28, align 4, !tbaa !35
  %124 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %125 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %126 = getelementptr inbounds %struct.POS, %struct.POS* %125, i64 -1
  %127 = icmp eq %struct.POS* %124, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = bitcast %struct.POS* %124 to i64*
  %130 = load i64, i64* %1, align 8
  store i64 %130, i64* %129, align 4
  %131 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.POS, %struct.POS* %131, i64 1
  store %struct.POS* %132, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %134

133:                                              ; preds = %123
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %2)
  br label %134

134:                                              ; preds = %128, %133
  %135 = load i32, i32* %27, align 8, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %28, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %136, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %134, %118, %110, %108
  %141 = load i32, i32* @h, align 4, !tbaa !19
  %142 = add nsw i32 %141, -1
  %143 = icmp slt i32 %37, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %140
  %145 = shl nsw i32 %37, 1
  %146 = or i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = sext i32 %39 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %144
  %153 = add nsw i32 %37, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %154, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  store i32 %153, i32* %27, align 8, !tbaa !33
  store i32 %39, i32* %28, align 4, !tbaa !35
  %159 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %160 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %161 = getelementptr inbounds %struct.POS, %struct.POS* %160, i64 -1
  %162 = icmp eq %struct.POS* %159, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = bitcast %struct.POS* %159 to i64*
  %165 = load i64, i64* %1, align 8
  store i64 %165, i64* %164, align 4
  %166 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %167 = getelementptr inbounds %struct.POS, %struct.POS* %166, i64 1
  store %struct.POS* %167, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %169

168:                                              ; preds = %158
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %2)
  br label %169

169:                                              ; preds = %163, %168
  %170 = load i32, i32* %27, align 8, !tbaa !33
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %28, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %171, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !19
  br label %175

175:                                              ; preds = %169, %152, %144, %140
  %176 = load i32, i32* @w, align 4, !tbaa !19
  %177 = add nsw i32 %176, -1
  %178 = icmp slt i32 %39, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %175
  %180 = shl nsw i32 %37, 1
  %181 = sext i32 %180 to i64
  %182 = sext i32 %39 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %179
  %187 = sext i32 %37 to i64
  %188 = add nsw i32 %39, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %186
  store i32 %37, i32* %27, align 8, !tbaa !33
  store i32 %188, i32* %28, align 4, !tbaa !35
  %194 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %195 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.POS, %struct.POS* %195, i64 -1
  %197 = icmp eq %struct.POS* %194, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = bitcast %struct.POS* %194 to i64*
  %200 = load i64, i64* %1, align 8
  store i64 %200, i64* %199, align 4
  %201 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %202 = getelementptr inbounds %struct.POS, %struct.POS* %201, i64 1
  store %struct.POS* %202, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %204

203:                                              ; preds = %193
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %2)
  br label %204

204:                                              ; preds = %198, %203
  %205 = load i32, i32* %27, align 8, !tbaa !33
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %28, align 4, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %206, i64 %208
  store i32 1, i32* %209, align 4, !tbaa !19
  br label %210

210:                                              ; preds = %74, %69, %204, %186, %179, %175
  %211 = load i32, i32* @count, align 4, !tbaa !19
  %212 = load i32, i32* @w, align 4, !tbaa !19
  %213 = load i32, i32* @h, align 4, !tbaa !19
  %214 = mul nsw i32 %213, %212
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %34, !llvm.loop !36

216:                                              ; preds = %210, %26, %58
  %217 = phi i32 [ %59, %58 ], [ 0, %26 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i64 0, i32 1), align 4, !tbaa !35
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i64 0, i32 0), align 8, !tbaa !33
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i64 0, i32 1), align 4, !tbaa !35
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i64 0, i32 0), align 8, !tbaa !33
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = load i32, i32* @w, align 4, !tbaa !19
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @h, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %176

8:                                                ; preds = %171, %122
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @h)
  %11 = load i32, i32* @w, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* @h, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %176, !llvm.loop !37

16:                                               ; preds = %0, %8
  %17 = phi i32 [ %13, %8 ], [ %5, %0 ]
  %18 = phi i32 [ %11, %8 ], [ %3, %0 ]
  %19 = icmp sgt i32 %17, 0
  %20 = icmp sgt i32 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %90

22:                                               ; preds = %16
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = zext i32 %17 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, 4294967288
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %34 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %32, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 %24, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %24, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %24, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 0, i64 %24, i1 false)
  %45 = or i64 %32, 4
  %46 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 %24, i1 false)
  %48 = or i64 %32, 5
  %49 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %24, i1 false)
  %51 = or i64 %32, 6
  %52 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 %24, i1 false)
  %54 = or i64 %32, 7
  %55 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %54, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 0, i64 %24, i1 false)
  %57 = add nuw nsw i64 %32, 8
  %58 = add i64 %33, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !38

60:                                               ; preds = %31, %22
  %61 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %68, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %69, %63 ], [ %27, %60 ]
  %66 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %64, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 0, i64 %24, i1 false)
  %68 = add nuw nsw i64 %64, 1
  %69 = add i64 %65, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !39

71:                                               ; preds = %63, %60
  %72 = icmp sgt i32 %18, 0
  %73 = select i1 %19, i1 %72, i1 false
  br i1 %73, label %74, label %90

74:                                               ; preds = %71, %131
  %75 = phi i32 [ %132, %131 ], [ %18, %71 ]
  %76 = phi i32 [ %133, %131 ], [ %18, %71 ]
  %77 = phi i64 [ %134, %131 ], [ 0, %71 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %74
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %140, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %79 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %77, i64 %83
  %85 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* @w, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %131, !llvm.loop !41

90:                                               ; preds = %131, %16, %71
  %91 = phi i32 [ %18, %71 ], [ %18, %16 ], [ %132, %131 ]
  %92 = phi i32 [ %17, %71 ], [ %17, %16 ], [ %135, %131 ]
  store i32 1, i32* @count, align 4, !tbaa !19
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 0), align 4, !tbaa !33
  %94 = add nsw i32 %91, -1
  store i32 %94, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 1), align 4, !tbaa !35
  %95 = tail call i32 @_Z5checkv()
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !42
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !44
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

109:                                              ; preds = %90
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !47
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !49
  br label %122

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !42
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = tail call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %127 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %128 = icmp eq %struct.POS* %126, %127
  br i1 %128, label %8, label %129

129:                                              ; preds = %122
  %130 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %156

131:                                              ; preds = %82, %151, %74
  %132 = phi i32 [ %75, %74 ], [ %152, %151 ], [ %87, %82 ]
  %133 = phi i32 [ %76, %74 ], [ %152, %151 ], [ %87, %82 ]
  %134 = add nuw nsw i64 %77, 1
  %135 = load i32, i32* @h, align 4, !tbaa !19
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %134, %138
  br i1 %139, label %74, label %90, !llvm.loop !50

140:                                              ; preds = %79, %151
  %141 = phi i32 [ %152, %151 ], [ %75, %79 ]
  %142 = phi i64 [ %153, %151 ], [ 0, %79 ]
  %143 = phi i32 [ %152, %151 ], [ %76, %79 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %142, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %77, i64 %142
  %149 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %148)
  %150 = load i32, i32* @w, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %140, %147
  %152 = phi i32 [ %141, %140 ], [ %150, %147 ]
  %153 = add nuw nsw i64 %142, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %140, label %131, !llvm.loop !41

156:                                              ; preds = %129, %171
  %157 = phi %struct.POS* [ %172, %171 ], [ %126, %129 ]
  %158 = phi %struct.POS* [ %173, %171 ], [ %130, %129 ]
  %159 = phi %struct.POS* [ %174, %171 ], [ %127, %129 ]
  %160 = getelementptr inbounds %struct.POS, %struct.POS* %158, i64 -1
  %161 = icmp eq %struct.POS* %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.POS, %struct.POS* %159, i64 1
  br label %171

164:                                              ; preds = %156
  %165 = load i8*, i8** bitcast (%struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %165) #14
  %166 = load %struct.POS**, %struct.POS*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.POS*, %struct.POS** %166, i64 1
  store %struct.POS** %167, %struct.POS*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %168 = load %struct.POS*, %struct.POS** %167, align 8, !tbaa !14
  store %struct.POS* %168, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %169 = getelementptr inbounds %struct.POS, %struct.POS* %168, i64 64
  store %struct.POS* %169, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %170 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %171

171:                                              ; preds = %162, %164
  %172 = phi %struct.POS* [ %157, %162 ], [ %170, %164 ]
  %173 = phi %struct.POS* [ %158, %162 ], [ %169, %164 ]
  %174 = phi %struct.POS* [ %163, %162 ], [ %168, %164 ]
  store %struct.POS* %174, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %175 = icmp eq %struct.POS* %172, %174
  br i1 %175, label %8, label %156, !llvm.loop !52

176:                                              ; preds = %8, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.POS**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.POS*, %struct.POS** %11, i64 %15
  %17 = getelementptr inbounds %struct.POS*, %struct.POS** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.POS** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.POS** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.POS*, %struct.POS** %19, i64 1
  %24 = icmp ult %struct.POS** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %struct.POS** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.POS** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.POS** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %struct.POS*, %struct.POS** %31, i64 1
  %35 = icmp ult %struct.POS** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store %struct.POS** %16, %struct.POS*** %52, align 8, !tbaa !29
  %53 = load %struct.POS*, %struct.POS** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.POS* %53, %struct.POS** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.POS, %struct.POS* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.POS* %55, %struct.POS** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.POS*, %struct.POS** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.POS** %57, %struct.POS*** %58, align 8, !tbaa !29
  %59 = load %struct.POS*, %struct.POS** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.POS* %59, %struct.POS** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.POS, %struct.POS* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.POS* %61, %struct.POS** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.POS* %53, %struct.POS** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.POS, %struct.POS* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.POS* %65, %struct.POS** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.POS* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.POS**, %struct.POS*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.POS**, %struct.POS*** %5, align 8, !tbaa !29
  %7 = ptrtoint %struct.POS** %4 to i64
  %8 = ptrtoint %struct.POS** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.POS** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.POS*, %struct.POS** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.POS*, %struct.POS** %17, align 8, !tbaa !30
  %19 = ptrtoint %struct.POS* %16 to i64
  %20 = ptrtoint %struct.POS* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.POS*, %struct.POS** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.POS*, %struct.POS** %26, align 8, !tbaa !21
  %28 = ptrtoint %struct.POS* %25 to i64
  %29 = ptrtoint %struct.POS* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.POS**, %struct.POS*** %38, align 8, !tbaa !5
  %40 = ptrtoint %struct.POS** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.POS**, %struct.POS*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.POS*, %struct.POS** %49, i64 1
  %51 = bitcast %struct.POS** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %struct.POS* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.POS**, %struct.POS*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.POS*, %struct.POS** %57, i64 1
  store %struct.POS** %58, %struct.POS*** %3, align 8, !tbaa !29
  %59 = load %struct.POS*, %struct.POS** %58, align 8, !tbaa !14
  store %struct.POS* %59, %struct.POS** %17, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.POS, %struct.POS* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.POS* %60, %struct.POS** %61, align 8, !tbaa !31
  store %struct.POS* %59, %struct.POS** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.POS**, %struct.POS*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.POS** %5 to i64
  %9 = ptrtoint %struct.POS** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.POS**, %struct.POS*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.POS*, %struct.POS** %20, i64 %24
  %26 = icmp ult %struct.POS** %25, %7
  %27 = getelementptr inbounds %struct.POS*, %struct.POS** %5, i64 1
  %28 = ptrtoint %struct.POS** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.POS** %25 to i8*
  %34 = bitcast %struct.POS** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.POS*, %struct.POS** %25, i64 %38
  %40 = bitcast %struct.POS** %39 to i8*
  %41 = bitcast %struct.POS** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.POS**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.POS*, %struct.POS** %55, i64 %59
  %61 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !12
  %62 = load %struct.POS**, %struct.POS*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.POS*, %struct.POS** %62, i64 1
  %64 = ptrtoint %struct.POS** %63 to i64
  %65 = ptrtoint %struct.POS** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.POS** %60 to i8*
  %70 = bitcast %struct.POS** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.POS** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.POS** %75, %struct.POS*** %6, align 8, !tbaa !29
  %76 = load %struct.POS*, %struct.POS** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.POS* %76, %struct.POS** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.POS, %struct.POS* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.POS* %78, %struct.POS** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.POS*, %struct.POS** %75, i64 %11
  store %struct.POS** %80, %struct.POS*** %4, align 8, !tbaa !29
  %81 = load %struct.POS*, %struct.POS** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.POS* %81, %struct.POS** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.POS, %struct.POS* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.POS* %83, %struct.POS** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529258980.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI3POSSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI3POSRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 48}
!18 = !{!6, !7, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!11, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeI3POSSaIS0_EE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeI3POSSaIS0_EE5beginEv"}
!25 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!26 = !{i64 0, i64 4, !19}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
!29 = !{!11, !7, i64 24}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = !{!6, !7, i64 16}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTS3POS", !20, i64 0, !20, i64 4}
!35 = !{!34, !20, i64 4}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !16, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !16}
!53 = !{!6, !10, i64 8}
!54 = distinct !{!54, !16}
!55 = !{!"branch_weights", i32 1, i32 2000}
