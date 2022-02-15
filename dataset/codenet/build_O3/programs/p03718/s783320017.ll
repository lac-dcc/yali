; ModuleID = 'Project_CodeNet_C++1400/p03718/s783320017.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s783320017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
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
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local global [1050 x [1050 x i8]] zeroinitializer, align 16
@e = dso_local global %"class.std::vector" zeroinitializer, align 8
@pt = dso_local local_unnamed_addr global [1050 x i32] zeroinitializer, align 16
@g = dso_local global [1050 x %"class.std::vector.0"] zeroinitializer, align 16
@flow = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@d = dso_local local_unnamed_addr global [1050 x i32] zeroinitializer, align 16
@lim = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783320017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !12
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !19

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %6 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %struct.edge* %5 to i64
  %8 = ptrtoint %struct.edge* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  store i32 %11, i32* %13, align 4, !tbaa !24
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** %12, align 8, !tbaa !22
  br label %56

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = ptrtoint i32* %13 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #19
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  store i32 %11, i32* %43, align 4, !tbaa !24
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %24, i1 false) #17
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %51, %48
  store i32* %42, i32** %20, align 8, !tbaa !10
  store i32* %49, i32** %12, align 8, !tbaa !22
  %54 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %54, i32** %14, align 8, !tbaa !23
  %55 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %56

56:                                               ; preds = %17, %53
  %57 = phi %struct.edge* [ %5, %17 ], [ %55, %53 ]
  %58 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %59 = icmp eq %struct.edge* %57, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 0, i32 0
  store i32 %0, i32* %61, align 4, !tbaa.struct !27
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 0, i32 1
  store i32 %1, i32* %62, align 4, !tbaa.struct !28
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 0, i32 2
  store i32 0, i32* %63, align 4, !tbaa.struct !29
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 0, i32 3
  store i32 %2, i32* %64, align 4, !tbaa.struct !30
  %65 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 1
  store %struct.edge* %66, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %102

68:                                               ; preds = %56
  %69 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = ptrtoint %struct.edge* %57 to i64
  %71 = ptrtoint %struct.edge* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = icmp eq i64 %72, 9223372036854775792
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 576460752303423487
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 576460752303423487, i64 %79
  %84 = shl nuw nsw i64 %83, 4
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #19
  %86 = bitcast i8* %85 to %struct.edge*
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %73
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 0, i32 0
  store i32 %0, i32* %88, align 4, !tbaa.struct !27
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %73, i32 1
  store i32 %1, i32* %89, align 4, !tbaa.struct !28
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %73, i32 2
  store i32 0, i32* %90, align 4, !tbaa.struct !29
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %73, i32 3
  store i32 %2, i32* %91, align 4, !tbaa.struct !30
  %92 = icmp sgt i64 %72, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = bitcast %struct.edge* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %85, i8* align 4 %94, i64 %72, i1 false) #17
  br label %95

95:                                               ; preds = %93, %76
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 1
  %97 = icmp eq %struct.edge* %69, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.edge* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #17
  br label %100

100:                                              ; preds = %98, %95
  store i8* %85, i8** bitcast (%"class.std::vector"* @e to i8**), align 8, !tbaa !5
  store %struct.edge* %96, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %83
  store %struct.edge* %101, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %102

102:                                              ; preds = %60, %100
  %103 = phi %struct.edge* [ %67, %60 ], [ %86, %100 ]
  %104 = phi %struct.edge* [ %66, %60 ], [ %96, %100 ]
  %105 = sext i32 %1 to i64
  %106 = ptrtoint %struct.edge* %104 to i64
  %107 = ptrtoint %struct.edge* %103 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 4
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !22
  %113 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !23
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %102
  store i32 %110, i32* %112, align 4, !tbaa !24
  %117 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %117, i32** %111, align 8, !tbaa !22
  br label %155

118:                                              ; preds = %102
  %119 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !10
  %121 = ptrtoint i32* %112 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = tail call noalias nonnull i8* @_Znwm(i64 %137) #19
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %124
  store i32 %110, i32* %142, align 4, !tbaa !24
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %123, i1 false) #17
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %120, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #17
  br label %152

152:                                              ; preds = %150, %147
  store i32* %141, i32** %119, align 8, !tbaa !10
  store i32* %148, i32** %111, align 8, !tbaa !22
  %153 = getelementptr inbounds i32, i32* %141, i64 %134
  store i32* %153, i32** %113, align 8, !tbaa !23
  %154 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %155

155:                                              ; preds = %116, %152
  %156 = phi %struct.edge* [ %104, %116 ], [ %154, %152 ]
  %157 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %158 = icmp eq %struct.edge* %156, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 0, i32 0
  store i32 %1, i32* %160, align 4, !tbaa.struct !27
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 0, i32 1
  store i32 %0, i32* %161, align 4, !tbaa.struct !28
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 0, i32 2
  store i32 %2, i32* %162, align 4, !tbaa.struct !29
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 0, i32 3
  store i32 %2, i32* %163, align 4, !tbaa.struct !30
  %164 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 1
  store %struct.edge* %165, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %200

166:                                              ; preds = %155
  %167 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %168 = ptrtoint %struct.edge* %156 to i64
  %169 = ptrtoint %struct.edge* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp eq i64 %170, 9223372036854775792
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 576460752303423487
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 576460752303423487, i64 %177
  %182 = shl nuw nsw i64 %181, 4
  %183 = tail call noalias nonnull i8* @_Znwm(i64 %182) #19
  %184 = bitcast i8* %183 to %struct.edge*
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 0, i32 0
  store i32 %1, i32* %186, align 4, !tbaa.struct !27
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171, i32 1
  store i32 %0, i32* %187, align 4, !tbaa.struct !28
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171, i32 2
  store i32 %2, i32* %188, align 4, !tbaa.struct !29
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %171, i32 3
  store i32 %2, i32* %189, align 4, !tbaa.struct !30
  %190 = icmp sgt i64 %170, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %174
  %192 = bitcast %struct.edge* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %183, i8* align 4 %192, i64 %170, i1 false) #17
  br label %193

193:                                              ; preds = %191, %174
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  %195 = icmp eq %struct.edge* %167, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast %struct.edge* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #17
  br label %198

198:                                              ; preds = %196, %193
  store i8* %183, i8** bitcast (%"class.std::vector"* @e to i8**), align 8, !tbaa !5
  store %struct.edge* %194, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %181
  store %struct.edge* %199, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %200

200:                                              ; preds = %159, %198
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @s, align 4, !tbaa !24
  %3 = load i32, i32* @t, align 4, !tbaa !24
  %4 = icmp slt i32 %3, %2
  %5 = sext i32 %2 to i64
  br i1 %4, label %69, label %6

6:                                                ; preds = %0
  %7 = add i32 %3, 1
  %8 = sub i32 %3, %2
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %67, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 8589934584
  %14 = add nsw i64 %13, %5
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %51, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %25 = add i64 %23, %5
  %26 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 4, !tbaa !24
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !24
  %30 = or i64 %23, 8
  %31 = add i64 %30, %5
  %32 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 4, !tbaa !24
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 4, !tbaa !24
  %36 = or i64 %23, 16
  %37 = add i64 %36, %5
  %38 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 4, !tbaa !24
  %42 = or i64 %23, 24
  %43 = add i64 %42, %5
  %44 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !24
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !24
  %48 = add nuw i64 %23, 32
  %49 = add i64 %24, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !31

51:                                               ; preds = %22, %12
  %52 = phi i64 [ 0, %12 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ %18, %51 ]
  %57 = add i64 %55, %5
  %58 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !24
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !24
  %62 = add nuw i64 %55, 8
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !33

65:                                               ; preds = %54, %51
  %66 = icmp eq i64 %10, %13
  br i1 %66, label %69, label %67

67:                                               ; preds = %6, %65
  %68 = phi i64 [ %5, %6 ], [ %14, %65 ]
  br label %90

69:                                               ; preds = %90, %65, %0
  %70 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %5
  store i32 0, i32* %70, align 4, !tbaa !24
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !36
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  store i32 %2, i32* %71, align 4, !tbaa !24
  %76 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %76, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  br label %79

77:                                               ; preds = %69
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @s)
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %79

79:                                               ; preds = %75, %77
  %80 = phi i32* [ %76, %75 ], [ %78, %77 ]
  %81 = bitcast i32* %1 to i8*
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %204, label %84

84:                                               ; preds = %79
  %85 = load i32, i32* @t, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !24
  %89 = icmp eq i32 %88, 1000000000
  br i1 %89, label %108, label %178

90:                                               ; preds = %67, %90
  %91 = phi i64 [ %93, %90 ], [ %68, %67 ]
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %91
  store i32 1000000000, i32* %92, align 4, !tbaa !24
  %93 = add nsw i64 %91, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %7, %94
  br i1 %95, label %69, label %90, !llvm.loop !38

96:                                               ; preds = %168
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  br label %98

98:                                               ; preds = %96, %122
  %99 = phi i32* [ %97, %96 ], [ %123, %122 ]
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %101 = icmp eq i32* %100, %99
  br i1 %101, label %204, label %102, !llvm.loop !40

102:                                              ; preds = %98
  %103 = load i32, i32* @t, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !24
  %107 = icmp eq i32 %106, 1000000000
  br i1 %107, label %108, label %178, !llvm.loop !40

108:                                              ; preds = %84, %102
  %109 = phi i32* [ %99, %102 ], [ %82, %84 ]
  %110 = load i32, i32* %109, align 4, !tbaa !24
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = icmp eq i32* %109, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  br label %122

116:                                              ; preds = %108
  %117 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !42
  call void @_ZdlPv(i8* %117) #17
  %118 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !16
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  store i32** %119, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !43
  %120 = load i32*, i32** %119, align 8, !tbaa !18
  store i32* %120, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !44
  %121 = getelementptr inbounds i32, i32* %120, i64 128
  store i32* %121, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !45
  br label %122

122:                                              ; preds = %114, %116
  %123 = phi i32* [ %115, %114 ], [ %120, %116 ]
  store i32* %123, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !46
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %124
  %128 = load i32*, i32** %125, align 8, !tbaa !22
  %129 = load i32*, i32** %126, align 8, !tbaa !10
  %130 = icmp eq i32* %128, %129
  br i1 %130, label %98, label %131

131:                                              ; preds = %122
  %132 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %168
  %134 = phi i32* [ %169, %168 ], [ %129, %131 ]
  %135 = phi i32* [ %170, %168 ], [ %128, %131 ]
  %136 = phi %struct.edge* [ %171, %168 ], [ %132, %131 ]
  %137 = phi i64 [ %172, %168 ], [ 0, %131 ]
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 %140, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !47
  store i32 %142, i32* %1, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !24
  %146 = icmp eq i32 %145, 1000000000
  br i1 %146, label %147, label %168

147:                                              ; preds = %133
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 %140, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !49
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 %140, i32 2
  %151 = load i32, i32* %150, align 4, !tbaa !50
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* @lim, align 4, !tbaa !24
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %147
  %156 = load i32, i32* %127, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %144, align 4, !tbaa !24
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  %159 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !36
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %155
  store i32 %142, i32* %158, align 4, !tbaa !24
  %163 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %163, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  br label %168

164:                                              ; preds = %155
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  %165 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = load i32*, i32** %125, align 8, !tbaa !22
  %167 = load i32*, i32** %126, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %164, %162, %147, %133
  %169 = phi i32* [ %167, %164 ], [ %134, %162 ], [ %134, %147 ], [ %134, %133 ]
  %170 = phi i32* [ %166, %164 ], [ %135, %162 ], [ %135, %147 ], [ %135, %133 ]
  %171 = phi %struct.edge* [ %165, %164 ], [ %136, %162 ], [ %136, %147 ], [ %136, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  %172 = add nuw i64 %137, 1
  %173 = ptrtoint i32* %170 to i64
  %174 = ptrtoint i32* %169 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp ult i64 %172, %176
  br i1 %177, label %133, label %96, !llvm.loop !51

178:                                              ; preds = %102, %84
  %179 = phi i32* [ %80, %84 ], [ %100, %102 ]
  %180 = phi i32* [ %82, %84 ], [ %99, %102 ]
  %181 = icmp eq i32* %179, %180
  br i1 %181, label %204, label %182

182:                                              ; preds = %178
  %183 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  br label %184

184:                                              ; preds = %182, %199
  %185 = phi i32* [ %200, %199 ], [ %179, %182 ]
  %186 = phi i32* [ %201, %199 ], [ %183, %182 ]
  %187 = phi i32* [ %202, %199 ], [ %180, %182 ]
  %188 = getelementptr inbounds i32, i32* %186, i64 -1
  %189 = icmp eq i32* %187, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i32, i32* %187, i64 1
  br label %199

192:                                              ; preds = %184
  %193 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !42
  call void @_ZdlPv(i8* %193) #17
  %194 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !16
  %195 = getelementptr inbounds i32*, i32** %194, i64 1
  store i32** %195, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !43
  %196 = load i32*, i32** %195, align 8, !tbaa !18
  store i32* %196, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !44
  %197 = getelementptr inbounds i32, i32* %196, i64 128
  store i32* %197, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !45
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %199

199:                                              ; preds = %190, %192
  %200 = phi i32* [ %185, %190 ], [ %198, %192 ]
  %201 = phi i32* [ %186, %190 ], [ %197, %192 ]
  %202 = phi i32* [ %191, %190 ], [ %196, %192 ]
  store i32* %202, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !46
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %204, label %184, !llvm.loop !52

204:                                              ; preds = %98, %199, %79, %178
  %205 = load i32, i32* @t, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !24
  %209 = icmp ne i32 %208, 1000000000
  ret i1 %209
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %77, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @t, align 4, !tbaa !24
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %77, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1050 x i32], [1050 x i32]* @pt, i64 0, i64 %8
  %10 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [1050 x %"class.std::vector.0"], [1050 x %"class.std::vector.0"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %8
  %13 = load i32, i32* %9, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = load i32*, i32** %10, align 8, !tbaa !22
  %16 = load i32*, i32** %11, align 8, !tbaa !10
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %77

22:                                               ; preds = %7
  %23 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %65
  %25 = phi i32* [ %66, %65 ], [ %16, %22 ]
  %26 = phi i32* [ %67, %65 ], [ %15, %22 ]
  %27 = phi i32 [ %70, %65 ], [ %13, %22 ]
  %28 = phi %struct.edge* [ %69, %65 ], [ %23, %22 ]
  %29 = phi i64 [ %71, %65 ], [ %14, %22 ]
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1050 x i32], [1050 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !24
  %38 = load i32, i32* %12, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %24
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %32, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !49
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %32, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !50
  %46 = sub nsw i32 %43, %45
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %65, label %48

48:                                               ; preds = %41
  %49 = tail call zeroext i1 @_Z3dfsii(i32 %34, i32 %1)
  %50 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %49, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4, !tbaa !24
  %53 = load i32*, i32** %10, align 8, !tbaa !22
  %54 = load i32*, i32** %11, align 8, !tbaa !10
  br label %65

55:                                               ; preds = %48
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %56, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !50
  %59 = add nsw i32 %58, %1
  store i32 %59, i32* %57, align 4, !tbaa !50
  %60 = xor i32 %31, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %61, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !50
  %64 = sub nsw i32 %63, %1
  store i32 %64, i32* %62, align 4, !tbaa !50
  br label %77

65:                                               ; preds = %51, %41, %24
  %66 = phi i32* [ %54, %51 ], [ %25, %41 ], [ %25, %24 ]
  %67 = phi i32* [ %53, %51 ], [ %26, %41 ], [ %26, %24 ]
  %68 = phi i32 [ %52, %51 ], [ %27, %41 ], [ %27, %24 ]
  %69 = phi %struct.edge* [ %50, %51 ], [ %28, %41 ], [ %28, %24 ]
  %70 = add nsw i32 %68, 1
  store i32 %70, i32* %9, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = ptrtoint i32* %67 to i64
  %73 = ptrtoint i32* %66 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %71
  br i1 %76, label %24, label %77, !llvm.loop !53

77:                                               ; preds = %65, %7, %55, %4, %2
  %78 = phi i1 [ false, %2 ], [ true, %4 ], [ true, %55 ], [ false, %7 ], [ false, %65 ]
  ret i1 %78
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5dinicv() local_unnamed_addr #8 {
  store i32 1073741824, i32* @lim, align 4, !tbaa !24
  br label %3

1:                                                ; preds = %26, %23
  %2 = load i32, i32* @lim, align 4, !tbaa !24
  br label %8

3:                                                ; preds = %0, %8
  %4 = tail call zeroext i1 @_Z3bfsv()
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @lim, align 4, !tbaa !24
  %7 = ashr i32 %6, 1
  store i32 %7, i32* @lim, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %2, %1 ], [ %7, %5 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %3, label %33, !llvm.loop !54

11:                                               ; preds = %3
  %12 = load i32, i32* @s, align 4, !tbaa !24
  %13 = load i32, i32* @t, align 4, !tbaa !24
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr [1050 x i32], [1050 x i32]* @pt, i64 0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = sub i32 %13, %12
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %11
  %24 = load i32, i32* @lim, align 4, !tbaa !24
  %25 = tail call zeroext i1 @_Z3dfsii(i32 %12, i32 %24)
  br i1 %25, label %26, label %1, !llvm.loop !54

26:                                               ; preds = %23, %26
  %27 = load i64, i64* @flow, align 8, !tbaa !55
  %28 = load i32, i32* @lim, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  store i64 %30, i64* @flow, align 8, !tbaa !55
  %31 = load i32, i32* @s, align 4, !tbaa !24
  %32 = tail call zeroext i1 @_Z3dfsii(i32 %31, i32 %28)
  br i1 %32, label %26, label %1, !llvm.loop !57

33:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !24
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %0, %18
  %5 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %6 = phi i32 [ %22, %18 ], [ undef, %0 ]
  %7 = phi i32 [ %21, %18 ], [ undef, %0 ]
  %8 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %9 = phi i32 [ %19, %18 ], [ undef, %0 ]
  %10 = load i32, i32* @m, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  br label %28

14:                                               ; preds = %18
  %15 = icmp eq i32 %19, %21
  %16 = icmp eq i32 %20, %22
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %48, label %78

18:                                               ; preds = %28, %4
  %19 = phi i32 [ %9, %4 ], [ %38, %28 ]
  %20 = phi i32 [ %8, %4 ], [ %40, %28 ]
  %21 = phi i32 [ %7, %4 ], [ %42, %28 ]
  %22 = phi i32 [ %6, %4 ], [ %43, %28 ]
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %24 = add nuw nsw i64 %5, 1
  %25 = load i32, i32* @n, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %4, label %14, !llvm.loop !58

28:                                               ; preds = %12, %28
  %29 = phi i64 [ 0, %12 ], [ %44, %28 ]
  %30 = phi i32 [ %6, %12 ], [ %43, %28 ]
  %31 = phi i32 [ %7, %12 ], [ %42, %28 ]
  %32 = phi i32 [ %8, %12 ], [ %40, %28 ]
  %33 = phi i32 [ %9, %12 ], [ %38, %28 ]
  %34 = getelementptr inbounds [1050 x [1050 x i8]], [1050 x [1050 x i8]]* @c, i64 0, i64 %5, i64 %29
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %34)
  %36 = load i8, i8* %34, align 1, !tbaa !59
  %37 = icmp eq i8 %36, 83
  %38 = select i1 %37, i32 %13, i32 %33
  %39 = trunc i64 %29 to i32
  %40 = select i1 %37, i32 %39, i32 %32
  %41 = icmp eq i8 %36, 84
  %42 = select i1 %41, i32 %13, i32 %31
  %43 = select i1 %41, i32 %39, i32 %30
  %44 = add nuw nsw i64 %29, 1
  %45 = load i32, i32* @m, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %28, label %18, !llvm.loop !60

48:                                               ; preds = %0, %14
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !61
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !63
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !66
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !59
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !61
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  br label %198

78:                                               ; preds = %14
  store i32 0, i32* @s, align 4, !tbaa !24
  %79 = load i32, i32* @m, align 4, !tbaa !24
  %80 = add i32 %25, 1
  %81 = add i32 %80, %79
  store i32 %81, i32* @t, align 4, !tbaa !24
  %82 = icmp sgt i32 %25, 0
  %83 = icmp sgt i32 %79, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %95

85:                                               ; preds = %78, %161
  %86 = phi i32 [ %162, %161 ], [ %25, %78 ]
  %87 = phi i32 [ %163, %161 ], [ %79, %78 ]
  %88 = phi i64 [ %89, %161 ], [ 0, %78 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %161

91:                                               ; preds = %85
  %92 = trunc i64 %89 to i32
  %93 = trunc i64 %89 to i32
  %94 = trunc i64 %89 to i32
  br label %166

95:                                               ; preds = %161, %78
  store i32 1073741824, i32* @lim, align 4, !tbaa !24
  br label %98

96:                                               ; preds = %121, %118
  %97 = load i32, i32* @lim, align 4, !tbaa !24
  br label %103

98:                                               ; preds = %103, %95
  %99 = tail call zeroext i1 @_Z3bfsv()
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = load i32, i32* @lim, align 4, !tbaa !24
  %102 = ashr i32 %101, 1
  store i32 %102, i32* @lim, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %97, %96 ], [ %102, %100 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %98, label %128, !llvm.loop !54

106:                                              ; preds = %98
  %107 = load i32, i32* @s, align 4, !tbaa !24
  %108 = load i32, i32* @t, align 4, !tbaa !24
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  %112 = getelementptr [1050 x i32], [1050 x i32]* @pt, i64 0, i64 %111
  %113 = bitcast i32* %112 to i8*
  %114 = sub i32 %108, %107
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = add nuw nsw i64 %116, 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %113, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %106
  %119 = load i32, i32* @lim, align 4, !tbaa !24
  %120 = tail call zeroext i1 @_Z3dfsii(i32 %107, i32 %119)
  br i1 %120, label %121, label %96, !llvm.loop !54

121:                                              ; preds = %118, %121
  %122 = load i64, i64* @flow, align 8, !tbaa !55
  %123 = load i32, i32* @lim, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  store i64 %125, i64* @flow, align 8, !tbaa !55
  %126 = load i32, i32* @s, align 4, !tbaa !24
  %127 = tail call zeroext i1 @_Z3dfsii(i32 %126, i32 %123)
  br i1 %127, label %121, label %96, !llvm.loop !57

128:                                              ; preds = %103
  %129 = load i64, i64* @flow, align 8, !tbaa !55
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !61
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !63
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

143:                                              ; preds = %128
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !66
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !59
  br label %156

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !61
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  br label %198

159:                                              ; preds = %193
  %160 = load i32, i32* @n, align 4, !tbaa !24
  br label %161

161:                                              ; preds = %159, %85
  %162 = phi i32 [ %160, %159 ], [ %86, %85 ]
  %163 = phi i32 [ %195, %159 ], [ %87, %85 ]
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %89, %164
  br i1 %165, label %85, label %95, !llvm.loop !68

166:                                              ; preds = %91, %193
  %167 = phi i64 [ 0, %91 ], [ %194, %193 ]
  %168 = getelementptr inbounds [1050 x [1050 x i8]], [1050 x [1050 x i8]]* @c, i64 0, i64 %88, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !59
  switch i8 %169, label %186 [
    i8 46, label %170
    i8 83, label %172
    i8 84, label %179
  ]

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %167, 1
  br label %193

172:                                              ; preds = %166
  %173 = load i32, i32* @s, align 4, !tbaa !24
  tail call void @_Z8add_edgeiii(i32 %173, i32 %93, i32 1000000000)
  %174 = load i32, i32* @s, align 4, !tbaa !24
  %175 = load i32, i32* @n, align 4, !tbaa !24
  %176 = add nuw nsw i64 %167, 1
  %177 = trunc i64 %176 to i32
  %178 = add i32 %175, %177
  tail call void @_Z8add_edgeiii(i32 %174, i32 %178, i32 1000000000)
  br label %193

179:                                              ; preds = %166
  %180 = load i32, i32* @t, align 4, !tbaa !24
  tail call void @_Z8add_edgeiii(i32 %92, i32 %180, i32 1000000000)
  %181 = load i32, i32* @n, align 4, !tbaa !24
  %182 = add nuw nsw i64 %167, 1
  %183 = trunc i64 %182 to i32
  %184 = add i32 %181, %183
  %185 = load i32, i32* @t, align 4, !tbaa !24
  tail call void @_Z8add_edgeiii(i32 %184, i32 %185, i32 1000000000)
  br label %193

186:                                              ; preds = %166
  %187 = load i32, i32* @n, align 4, !tbaa !24
  %188 = add nuw nsw i64 %167, 1
  %189 = trunc i64 %188 to i32
  %190 = add i32 %187, %189
  tail call void @_Z8add_edgeiii(i32 %94, i32 %190, i32 1)
  %191 = load i32, i32* @n, align 4, !tbaa !24
  %192 = add i32 %191, %189
  tail call void @_Z8add_edgeiii(i32 %192, i32 %94, i32 1)
  br label %193

193:                                              ; preds = %170, %172, %186, %179
  %194 = phi i64 [ %171, %170 ], [ %176, %172 ], [ %188, %186 ], [ %182, %179 ]
  %195 = load i32, i32* @m, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %166, label %159, !llvm.loop !70

198:                                              ; preds = %156, %75
  %199 = phi %"class.std::basic_ostream"* [ %158, %156 ], [ %77, %75 ]
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !71
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !71
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

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
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !19

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !71
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !12
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !17
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !17
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !16
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !12
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
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !16
  %62 = load i32**, i32*** %4, align 8, !tbaa !17
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
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !12
  store i64 %46, i64* %14, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783320017.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @e to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @e to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25200) bitcast ([1050 x %"class.std::vector.0"]* @g to i8*), i8 0, i64 25200, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!13, !7, i64 40}
!17 = !{!13, !7, i64 72}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 8}
!22 = !{!11, !7, i64 8}
!23 = !{!11, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!28 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!29 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!30 = !{i64 0, i64 4, !24}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!13, !7, i64 48}
!36 = !{!13, !7, i64 64}
!37 = !{!15, !7, i64 0}
!38 = distinct !{!38, !20, !39, !32}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !20}
!41 = !{!13, !7, i64 32}
!42 = !{!13, !7, i64 24}
!43 = !{!15, !7, i64 24}
!44 = !{!15, !7, i64 8}
!45 = !{!15, !7, i64 16}
!46 = !{!13, !7, i64 16}
!47 = !{!48, !25, i64 4}
!48 = !{!"_ZTS4edge", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!49 = !{!48, !25, i64 12}
!50 = !{!48, !25, i64 8}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"long long", !8, i64 0}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = distinct !{!68, !20, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !20}
!71 = !{!13, !14, i64 8}
!72 = distinct !{!72, !20}
!73 = !{!"branch_weights", i32 1, i32 2000}
