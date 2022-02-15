; ModuleID = 'Project_CodeNet_C++1400/p03718/s127064548.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s127064548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i32 }
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
@G = dso_local global [20002 x %"class.std::vector"] zeroinitializer, align 16
@level = dso_local local_unnamed_addr global [20002 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [20002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127064548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %14
  %16 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 8, !tbaa.struct !12
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i64 %2, i64* %23, align 8, !tbaa.struct !17
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %13, i32* %24, align 8, !tbaa.struct !18
  %25 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !5
  %32 = ptrtoint %struct.edge* %17 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 384307168202282325
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 384307168202282325, i64 %41
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 8, !tbaa.struct !12
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i64 %2, i64* %51, align 8, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %13, i32* %52, align 8, !tbaa.struct !18
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 %55, i64 %34, i1 false) #16
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !5
  store %struct.edge* %57, %struct.edge** %16, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %63, %struct.edge** %18, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %21, %61
  %65 = phi %struct.edge* [ %28, %21 ], [ %48, %61 ]
  %66 = phi %struct.edge* [ %26, %21 ], [ %57, %61 ]
  %67 = ptrtoint %struct.edge* %66 to i64
  %68 = ptrtoint %struct.edge* %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  %73 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !11
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 8, !tbaa.struct !12
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !17
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 8, !tbaa.struct !18
  %81 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %5, align 8, !tbaa !10
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 384307168202282325
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 384307168202282325, i64 %94
  %99 = mul nuw nsw i64 %98, 24
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #18
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 8, !tbaa.struct !12
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i64 0, i64* %104, align 8, !tbaa.struct !17
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 8, !tbaa.struct !18
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* align 8 %108, i64 %87, i1 false) #16
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.edge** %7 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !5
  store %struct.edge* %110, %struct.edge** %5, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %98
  store %struct.edge* %116, %struct.edge** %74, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %77, %114
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) bitcast ([20002 x i32]* @level to i8*), i8 -1, i64 80008, i1 false)
  %4 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  store i32 %0, i32* %9, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** %8, align 8, !tbaa !19
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = load i32*, i32** %8, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32* [ %19, %18 ], [ %15, %14 ]
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %22, align 8, !tbaa !24
  %33 = icmp eq i32* %21, %32
  br i1 %33, label %150, label %40

34:                                               ; preds = %141
  %35 = load i32*, i32** %22, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32* [ %35, %34 ], [ %55, %54 ]
  %38 = load i32*, i32** %8, align 8, !tbaa !24
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %150, label %40, !llvm.loop !25

40:                                               ; preds = %20, %36
  %41 = phi i32* [ %37, %36 ], [ %32, %20 ]
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = load i32*, i32** %23, align 8, !tbaa !27
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  br label %54

48:                                               ; preds = %40
  %49 = load i8*, i8** %25, align 8, !tbaa !28
  call void @_ZdlPv(i8* %49) #16
  %50 = load i32**, i32*** %26, align 8, !tbaa !29
  %51 = getelementptr inbounds i32*, i32** %50, i64 1
  store i32** %51, i32*** %26, align 8, !tbaa !30
  %52 = load i32*, i32** %51, align 8, !tbaa !31
  store i32* %52, i32** %24, align 8, !tbaa !32
  %53 = getelementptr inbounds i32, i32* %52, i64 128
  store i32* %53, i32** %23, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32* [ %47, %46 ], [ %52, %48 ]
  store i32* %55, i32** %22, align 8, !tbaa !34
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %56
  %60 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !10
  %61 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !5
  %62 = icmp eq %struct.edge* %60, %61
  br i1 %62, label %36, label %65

63:                                               ; preds = %16
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %171

65:                                               ; preds = %54, %141
  %66 = phi %struct.edge* [ %142, %141 ], [ %61, %54 ]
  %67 = phi %struct.edge* [ %143, %141 ], [ %60, %54 ]
  %68 = phi i64 [ %144, %141 ], [ 0, %54 ]
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %66, i64 %68, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa.struct !12
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %66, i64 %68, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !17
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %141

74:                                               ; preds = %65
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %74
  %80 = load i32, i32* %59, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %76, align 4, !tbaa !13
  %82 = load i32*, i32** %8, align 8, !tbaa !19
  %83 = load i32*, i32** %10, align 8, !tbaa !23
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  store i32 %70, i32* %82, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %87, i32** %8, align 8, !tbaa !19
  br label %141

88:                                               ; preds = %79
  %89 = load i32**, i32*** %28, align 8, !tbaa !30
  %90 = load i32**, i32*** %26, align 8, !tbaa !30
  %91 = ptrtoint i32** %89 to i64
  %92 = ptrtoint i32** %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ne i32** %89, null
  %96 = sext i1 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = shl nsw i64 %97, 7
  %99 = load i32*, i32** %29, align 8, !tbaa !32
  %100 = ptrtoint i32* %82 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %98, %103
  %105 = load i32*, i32** %23, align 8, !tbaa !33
  %106 = load i32*, i32** %22, align 8, !tbaa !24
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %104, %110
  %112 = icmp eq i64 %111, 2305843009213693951
  br i1 %112, label %113, label %115

113:                                              ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %114 unwind label %139

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %88
  %116 = load i64, i64* %30, align 8, !tbaa !35
  %117 = load i32**, i32*** %31, align 8, !tbaa !36
  %118 = ptrtoint i32** %117 to i64
  %119 = sub i64 %91, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub i64 %116, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i64 1, i1 zeroext false)
          to label %124 unwind label %137

124:                                              ; preds = %123, %115
  %125 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %126 unwind label %137

126:                                              ; preds = %124
  %127 = load i32**, i32*** %28, align 8, !tbaa !37
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  %129 = bitcast i32** %128 to i8**
  store i8* %125, i8** %129, align 8, !tbaa !31
  %130 = load i32*, i32** %8, align 8, !tbaa !19
  store i32 %70, i32* %130, align 4, !tbaa !13
  %131 = load i32**, i32*** %28, align 8, !tbaa !37
  %132 = getelementptr inbounds i32*, i32** %131, i64 1
  store i32** %132, i32*** %28, align 8, !tbaa !30
  %133 = load i32*, i32** %132, align 8, !tbaa !31
  store i32* %133, i32** %29, align 8, !tbaa !32
  %134 = getelementptr inbounds i32, i32* %133, i64 128
  store i32* %134, i32** %10, align 8, !tbaa !33
  store i32* %133, i32** %8, align 8, !tbaa !19
  %135 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !10
  %136 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !5
  br label %141

137:                                              ; preds = %123, %124
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %171

139:                                              ; preds = %113
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %171

141:                                              ; preds = %126, %86, %74, %65
  %142 = phi %struct.edge* [ %136, %126 ], [ %66, %86 ], [ %66, %74 ], [ %66, %65 ]
  %143 = phi %struct.edge* [ %135, %126 ], [ %67, %86 ], [ %67, %74 ], [ %67, %65 ]
  %144 = add nuw i64 %68, 1
  %145 = ptrtoint %struct.edge* %143 to i64
  %146 = ptrtoint %struct.edge* %142 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = icmp ugt i64 %148, %144
  br i1 %149, label %65, label %34, !llvm.loop !38

150:                                              ; preds = %36, %20
  %151 = load i32**, i32*** %31, align 8, !tbaa !36
  %152 = icmp eq i32** %151, null
  br i1 %152, label %170, label %153

153:                                              ; preds = %150
  %154 = bitcast i32** %151 to i8*
  %155 = load i32**, i32*** %26, align 8, !tbaa !29
  %156 = load i32**, i32*** %28, align 8, !tbaa !37
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  %158 = icmp ult i32** %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %153, %159
  %160 = phi i32** [ %163, %159 ], [ %155, %153 ]
  %161 = bitcast i32** %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !31
  call void @_ZdlPv(i8* %162) #16
  %163 = getelementptr inbounds i32*, i32** %160, i64 1
  %164 = icmp ult i32** %160, %156
  br i1 %164, label %159, label %165, !llvm.loop !39

165:                                              ; preds = %159
  %166 = bitcast %"class.std::queue"* %3 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !36
  br label %168

168:                                              ; preds = %165, %153
  %169 = phi i8* [ %167, %165 ], [ %154, %153 ]
  call void @_ZdlPv(i8* %169) #16
  br label %170

170:                                              ; preds = %150, %168
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret void

171:                                              ; preds = %137, %139, %63
  %172 = phi { i8*, i32 } [ %64, %63 ], [ %138, %137 ], [ %140, %139 ]
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %173) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20002 x i32], [20002 x i32]* @iter, i64 0, i64 %6
  %8 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %14 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %70

20:                                               ; preds = %5, %59
  %21 = phi %struct.edge* [ %60, %59 ], [ %14, %5 ]
  %22 = phi %struct.edge* [ %61, %59 ], [ %13, %5 ]
  %23 = phi i64 [ %64, %59 ], [ %12, %5 ]
  %24 = phi i32 [ %63, %59 ], [ %11, %5 ]
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %23, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !40
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = load i32, i32* %10, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %23, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = icmp slt i64 %26, %2
  %38 = select i1 %37, i64 %26, i64 %2
  %39 = tail call i64 @_Z3dfsiix(i32 %31, i32 %1, i64 %38)
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4, !tbaa !13
  %43 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %44 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %59

45:                                               ; preds = %36
  %46 = sext i32 %24 to i64
  %47 = load i64, i64* %25, align 8, !tbaa !40
  %48 = sub nsw i64 %47, %39
  store i64 %48, i64* %25, align 8, !tbaa !40
  %49 = load i32, i32* %30, align 8, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %46, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20002 x %"class.std::vector"], [20002 x %"class.std::vector"]* @G, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !40
  %58 = add nsw i64 %57, %39
  store i64 %58, i64* %56, align 8, !tbaa !40
  br label %70

59:                                               ; preds = %41, %28, %20
  %60 = phi %struct.edge* [ %44, %41 ], [ %21, %28 ], [ %21, %20 ]
  %61 = phi %struct.edge* [ %43, %41 ], [ %22, %28 ], [ %22, %20 ]
  %62 = phi i32 [ %42, %41 ], [ %24, %28 ], [ %24, %20 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = ptrtoint %struct.edge* %61 to i64
  %66 = ptrtoint %struct.edge* %60 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ugt i64 %68, %64
  br i1 %69, label %20, label %70, !llvm.loop !44

70:                                               ; preds = %59, %5, %45, %3
  %71 = phi i64 [ %2, %3 ], [ %39, %45 ], [ 0, %5 ], [ 0, %59 ]
  ret i64 %71
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %3
  tail call void @_Z3bfsi(i32 %0)
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %12

7:                                                ; preds = %14
  tail call void @_Z3bfsi(i32 %0)
  %8 = load i32, i32* %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12, !llvm.loop !45

10:                                               ; preds = %7, %2
  %11 = phi i64 [ 0, %2 ], [ %15, %7 ]
  ret i64 %11

12:                                               ; preds = %2, %7
  %13 = phi i64 [ %15, %7 ], [ 0, %2 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) bitcast ([20002 x i32]* @iter to i8*), i8 0, i64 80008, i1 false)
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %13, %12 ], [ %18, %14 ]
  %16 = tail call i64 @_Z3dfsiix(i32 %0, i32 %1, i64 10000000000000000)
  %17 = icmp sgt i64 %16, 0
  %18 = add nsw i64 %16, %15
  br i1 %17, label %14, label %7, !llvm.loop !46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #16
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %144

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %23, label %144

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !47

23:                                               ; preds = %10, %41
  %24 = phi i32 [ %42, %41 ], [ %20, %10 ]
  %25 = phi i32 [ %43, %41 ], [ %12, %10 ]
  %26 = phi i32 [ %44, %41 ], [ %12, %10 ]
  %27 = phi i64 [ %51, %41 ], [ 0, %10 ]
  %28 = phi i32 [ %50, %41 ], [ undef, %10 ]
  %29 = phi i32 [ %49, %41 ], [ undef, %10 ]
  %30 = phi i32 [ %48, %41 ], [ undef, %10 ]
  %31 = phi i32 [ %47, %41 ], [ undef, %10 ]
  %32 = phi i32 [ %46, %41 ], [ undef, %10 ]
  %33 = phi i32 [ %45, %41 ], [ undef, %10 ]
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  %36 = trunc i64 %27 to i32
  br label %54

37:                                               ; preds = %41
  %38 = icmp eq i32 %47, %49
  %39 = icmp eq i32 %48, %50
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %144, label %146

41:                                               ; preds = %138, %23
  %42 = phi i32 [ %24, %23 ], [ %139, %138 ]
  %43 = phi i32 [ %25, %23 ], [ %140, %138 ]
  %44 = phi i32 [ %26, %23 ], [ %140, %138 ]
  %45 = phi i32 [ %33, %23 ], [ %73, %138 ]
  %46 = phi i32 [ %32, %23 ], [ %77, %138 ]
  %47 = phi i32 [ %31, %23 ], [ %74, %138 ]
  %48 = phi i32 [ %30, %23 ], [ %75, %138 ]
  %49 = phi i32 [ %29, %23 ], [ %78, %138 ]
  %50 = phi i32 [ %28, %23 ], [ %79, %138 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = sext i32 %42 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %23, label %37, !llvm.loop !48

54:                                               ; preds = %35, %138
  %55 = phi i32 [ %24, %35 ], [ %139, %138 ]
  %56 = phi i32 [ %25, %35 ], [ %140, %138 ]
  %57 = phi i64 [ 0, %35 ], [ %141, %138 ]
  %58 = phi i32 [ %26, %35 ], [ %140, %138 ]
  %59 = phi i32 [ %28, %35 ], [ %79, %138 ]
  %60 = phi i32 [ %29, %35 ], [ %78, %138 ]
  %61 = phi i32 [ %30, %35 ], [ %75, %138 ]
  %62 = phi i32 [ %31, %35 ], [ %74, %138 ]
  %63 = phi i32 [ %32, %35 ], [ %77, %138 ]
  %64 = phi i32 [ %33, %35 ], [ %73, %138 ]
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !50
  %67 = icmp eq i8 %66, 83
  %68 = mul nsw i32 %58, %36
  %69 = trunc i64 %57 to i32
  %70 = add nsw i32 %68, %69
  %71 = shl nsw i32 %70, 1
  %72 = or i32 %71, 1
  %73 = select i1 %67, i32 %72, i32 %64
  %74 = select i1 %67, i32 %36, i32 %62
  %75 = select i1 %67, i32 %69, i32 %61
  %76 = icmp eq i8 %66, 84
  %77 = select i1 %76, i32 %71, i32 %63
  %78 = select i1 %76, i32 %36, i32 %60
  %79 = select i1 %76, i32 %69, i32 %59
  switch i8 %66, label %138 [
    i8 111, label %80
    i8 83, label %82
  ]

80:                                               ; preds = %54
  call void @_Z8add_edgeiix(i32 %71, i32 %72, i64 1)
  %81 = load i32, i32* %2, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %54, %80
  %83 = phi i32 [ %56, %54 ], [ %81, %80 ]
  %84 = phi i32 [ %58, %54 ], [ %81, %80 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %107, %82
  %87 = phi i32 [ %83, %82 ], [ %108, %107 ]
  %88 = load i32, i32* %1, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %113, label %138

90:                                               ; preds = %82, %107
  %91 = phi i32 [ %108, %107 ], [ %83, %82 ]
  %92 = phi i32 [ %109, %107 ], [ %84, %82 ]
  %93 = phi i64 [ %110, %107 ], [ 0, %82 ]
  %94 = icmp eq i64 %93, %57
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !50
  switch i8 %97, label %107 [
    i8 111, label %98
    i8 84, label %98
  ]

98:                                               ; preds = %95, %95
  %99 = mul nsw i32 %92, %36
  %100 = add nsw i32 %99, %69
  %101 = shl nsw i32 %100, 1
  %102 = or i32 %101, 1
  %103 = trunc i64 %93 to i32
  %104 = add nsw i32 %99, %103
  %105 = shl nsw i32 %104, 1
  call void @_Z8add_edgeiix(i32 %102, i32 %105, i64 1)
  %106 = load i32, i32* %2, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %95, %90, %98
  %108 = phi i32 [ %91, %95 ], [ %91, %90 ], [ %106, %98 ]
  %109 = phi i32 [ %92, %95 ], [ %92, %90 ], [ %106, %98 ]
  %110 = add nuw nsw i64 %93, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %90, label %86, !llvm.loop !51

113:                                              ; preds = %86, %131
  %114 = phi i32 [ %132, %131 ], [ %88, %86 ]
  %115 = phi i64 [ %133, %131 ], [ 0, %86 ]
  %116 = icmp eq i64 %115, %27
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %115, i64 %57
  %119 = load i8, i8* %118, align 1, !tbaa !50
  switch i8 %119, label %131 [
    i8 111, label %120
    i8 84, label %120
  ]

120:                                              ; preds = %117, %117
  %121 = load i32, i32* %2, align 4, !tbaa !13
  %122 = mul nsw i32 %121, %36
  %123 = add nsw i32 %122, %69
  %124 = shl nsw i32 %123, 1
  %125 = or i32 %124, 1
  %126 = trunc i64 %115 to i32
  %127 = mul nsw i32 %121, %126
  %128 = add nsw i32 %127, %69
  %129 = shl nsw i32 %128, 1
  call void @_Z8add_edgeiix(i32 %125, i32 %129, i64 1)
  %130 = load i32, i32* %1, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %117, %113, %120
  %132 = phi i32 [ %114, %117 ], [ %114, %113 ], [ %130, %120 ]
  %133 = add nuw nsw i64 %115, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %113, label %136, !llvm.loop !52

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %136, %86, %54
  %139 = phi i32 [ %132, %136 ], [ %88, %86 ], [ %55, %54 ]
  %140 = phi i32 [ %137, %136 ], [ %87, %86 ], [ %56, %54 ]
  %141 = add nuw nsw i64 %57, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %54, label %41, !llvm.loop !53

144:                                              ; preds = %0, %10, %37
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 -1)
  br label %164

146:                                              ; preds = %37
  %147 = sext i32 %46 to i64
  %148 = getelementptr inbounds [20002 x i32], [20002 x i32]* @level, i64 0, i64 %147
  call void @_Z3bfsi(i32 %45)
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %161, label %154

151:                                              ; preds = %156
  call void @_Z3bfsi(i32 %45)
  %152 = load i32, i32* %148, align 4, !tbaa !13
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %161, label %154, !llvm.loop !45

154:                                              ; preds = %146, %151
  %155 = phi i64 [ %157, %151 ], [ 0, %146 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) bitcast ([20002 x i32]* @iter to i8*), i8 0, i64 80008, i1 false)
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ %155, %154 ], [ %160, %156 ]
  %158 = call i64 @_Z3dfsiix(i32 %45, i32 %46, i64 10000000000000000)
  %159 = icmp sgt i64 %158, 0
  %160 = add nsw i64 %158, %157
  br i1 %159, label %156, label %151, !llvm.loop !46

161:                                              ; preds = %151, %146
  %162 = phi i64 [ 0, %146 ], [ %157, %151 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %162)
  br label %164

164:                                              ; preds = %161, %144
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !31
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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !37
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127064548.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480048) bitcast ([20002 x %"class.std::vector"]* @G to i8*), i8 0, i64 480048, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 8, i64 8, !15, i64 16, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 4, !13}
!18 = !{i64 0, i64 4, !13}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !7, i64 32}
!28 = !{!20, !7, i64 24}
!29 = !{!20, !7, i64 40}
!30 = !{!22, !7, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!22, !7, i64 8}
!33 = !{!22, !7, i64 16}
!34 = !{!20, !7, i64 16}
!35 = !{!20, !21, i64 8}
!36 = !{!20, !7, i64 0}
!37 = !{!20, !7, i64 72}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !16, i64 8}
!41 = !{!"_ZTS4edge", !14, i64 0, !16, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 0}
!43 = !{!41, !14, i64 16}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!"branch_weights", i32 1, i32 2000}
