; ModuleID = 'Project_CodeNet_C++1400/p03718/s381415476.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s381415476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl" }
%"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl" = type { %"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl_data" = type { %struct.edg*, %struct.edg*, %struct.edg* }
%struct.edg = type { i32, i32, i32 }
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
@gph = dso_local global [20009 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [20009 x i32] zeroinitializer, align 16
@pnt = dso_local local_unnamed_addr global [20009 x i32] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@a = dso_local global [202 x [202 x i8]] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global [202 x [202 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381415476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edg*, %struct.edg** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edg* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edg* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5clearv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  br label %2

1:                                                ; preds = %10
  ret void

2:                                                ; preds = %20, %0
  %3 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %4 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.edg*, %struct.edg** %4, align 16, !tbaa !5
  %6 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edg*, %struct.edg** %6, align 8, !tbaa !10
  %8 = icmp eq %struct.edg* %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store %struct.edg* %5, %struct.edg** %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %2, %9
  %11 = or i64 %3, 1
  %12 = icmp eq i64 %11, 20009
  br i1 %12, label %1, label %13, !llvm.loop !11

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edg*, %struct.edg** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edg*, %struct.edg** %16, align 16, !tbaa !10
  %18 = icmp eq %struct.edg* %17, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store %struct.edg* %15, %struct.edg** %16, align 16, !tbaa !10
  br label %20

20:                                               ; preds = %19, %13
  %21 = add nuw nsw i64 %3, 2
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edg*, %struct.edg** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edg* %8 to i64
  %12 = ptrtoint %struct.edg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edg*, %struct.edg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edg*, %struct.edg** %18, align 8, !tbaa !13
  %20 = icmp eq %struct.edg* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edg, %struct.edg* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !14
  %23 = getelementptr inbounds %struct.edg, %struct.edg* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !17
  %24 = getelementptr inbounds %struct.edg, %struct.edg* %17, i64 0, i32 2
  store i32 %15, i32* %24, align 4, !tbaa.struct !18
  %25 = load %struct.edg*, %struct.edg** %16, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.edg, %struct.edg* %25, i64 1
  store %struct.edg* %26, %struct.edg** %16, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edg*, %struct.edg** %27, align 8, !tbaa !5
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edg*, %struct.edg** %30, align 8, !tbaa !5
  %32 = ptrtoint %struct.edg* %17 to i64
  %33 = ptrtoint %struct.edg* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #19
  %48 = bitcast i8* %47 to %struct.edg*
  %49 = getelementptr inbounds %struct.edg, %struct.edg* %48, i64 %35
  %50 = getelementptr inbounds %struct.edg, %struct.edg* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !14
  %51 = getelementptr inbounds %struct.edg, %struct.edg* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.edg, %struct.edg* %48, i64 %35, i32 2
  store i32 %15, i32* %52, align 4, !tbaa.struct !18
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edg* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #17
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edg, %struct.edg* %49, i64 1
  %58 = icmp eq %struct.edg* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edg* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !5
  store %struct.edg* %57, %struct.edg** %16, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.edg, %struct.edg* %48, i64 %45
  store %struct.edg* %63, %struct.edg** %18, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %21, %61
  %65 = phi %struct.edg* [ %28, %21 ], [ %48, %61 ]
  %66 = phi %struct.edg* [ %26, %21 ], [ %57, %61 ]
  %67 = ptrtoint %struct.edg* %66 to i64
  %68 = ptrtoint %struct.edg* %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = load %struct.edg*, %struct.edg** %7, align 8, !tbaa !10
  %74 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edg*, %struct.edg** %74, align 8, !tbaa !13
  %76 = icmp eq %struct.edg* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edg, %struct.edg* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 4, !tbaa.struct !14
  %79 = getelementptr inbounds %struct.edg, %struct.edg* %73, i64 0, i32 1
  store i32 0, i32* %79, align 4, !tbaa.struct !17
  %80 = getelementptr inbounds %struct.edg, %struct.edg* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 4, !tbaa.struct !18
  %81 = load %struct.edg*, %struct.edg** %7, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.edg, %struct.edg* %81, i64 1
  store %struct.edg* %82, %struct.edg** %7, align 8, !tbaa !10
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  %85 = ptrtoint %struct.edg* %73 to i64
  %86 = ptrtoint %struct.edg* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 768614336404564650
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 768614336404564650, i64 %94
  %99 = mul nuw nsw i64 %98, 12
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #19
  %101 = bitcast i8* %100 to %struct.edg*
  %102 = getelementptr inbounds %struct.edg, %struct.edg* %101, i64 %88
  %103 = getelementptr inbounds %struct.edg, %struct.edg* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 4, !tbaa.struct !14
  %104 = getelementptr inbounds %struct.edg, %struct.edg* %101, i64 %88, i32 1
  store i32 0, i32* %104, align 4, !tbaa.struct !17
  %105 = getelementptr inbounds %struct.edg, %struct.edg* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 4, !tbaa.struct !18
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edg* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* align 4 %108, i64 %87, i1 false) #17
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edg, %struct.edg* %102, i64 1
  %111 = icmp eq %struct.edg* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edg* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #17
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.edg** %9 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !5
  store %struct.edg* %110, %struct.edg** %7, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.edg, %struct.edg* %101, i64 %98
  store %struct.edg* %116, %struct.edg** %74, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %77, %114
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %3, align 4, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80036) bitcast ([20009 x i32]* @dis to i8*), i8 0, i64 80036, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80036) bitcast ([20009 x i32]* @pnt to i8*), i8 0, i64 80036, i1 false)
  %5 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  store i32 %0, i32* %8, align 4, !tbaa !15
  %14 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %14, i32** %7, align 8, !tbaa !19
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %65

17:                                               ; preds = %15
  %18 = load i32*, i32** %7, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32* [ %18, %17 ], [ %14, %13 ]
  %21 = load i32, i32* %3, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast i32** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %24, align 8, !tbaa !24
  %35 = icmp eq i32* %20, %34
  br i1 %35, label %146, label %42

36:                                               ; preds = %143
  %37 = load i32*, i32** %24, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %56
  %39 = phi i32* [ %37, %36 ], [ %57, %56 ]
  %40 = load i32*, i32** %7, align 8, !tbaa !24
  %41 = icmp eq i32* %40, %39
  br i1 %41, label %146, label %42, !llvm.loop !25

42:                                               ; preds = %19, %38
  %43 = phi i32* [ %39, %38 ], [ %34, %19 ]
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = load i32*, i32** %25, align 8, !tbaa !26
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp eq i32* %43, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  br label %56

50:                                               ; preds = %42
  %51 = load i8*, i8** %27, align 8, !tbaa !27
  call void @_ZdlPv(i8* %51) #17
  %52 = load i32**, i32*** %28, align 8, !tbaa !28
  %53 = getelementptr inbounds i32*, i32** %52, i64 1
  store i32** %53, i32*** %28, align 8, !tbaa !29
  %54 = load i32*, i32** %53, align 8, !tbaa !30
  store i32* %54, i32** %26, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %54, i64 128
  store i32* %55, i32** %25, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i32* [ %49, %48 ], [ %54, %50 ]
  store i32* %57, i32** %24, align 8, !tbaa !33
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.edg*, %struct.edg** %59, align 8, !tbaa !30
  %61 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.edg*, %struct.edg** %61, align 8, !tbaa !30
  %63 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %58
  %64 = icmp eq %struct.edg* %60, %62
  br i1 %64, label %38, label %67

65:                                               ; preds = %15
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %171

67:                                               ; preds = %56, %143
  %68 = phi %struct.edg* [ %144, %143 ], [ %60, %56 ]
  %69 = getelementptr inbounds %struct.edg, %struct.edg* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !34
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %143

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.edg, %struct.edg* %68, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %143

79:                                               ; preds = %72
  %80 = load i32, i32* %63, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %76, align 4, !tbaa !15
  %82 = load i32*, i32** %7, align 8, !tbaa !19
  %83 = load i32*, i32** %9, align 8, !tbaa !23
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %73, align 4, !tbaa !15
  store i32 %87, i32* %82, align 4, !tbaa !15
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  br label %141

89:                                               ; preds = %79
  %90 = load i32**, i32*** %30, align 8, !tbaa !29
  %91 = load i32**, i32*** %28, align 8, !tbaa !29
  %92 = ptrtoint i32** %90 to i64
  %93 = ptrtoint i32** %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ne i32** %90, null
  %97 = sext i1 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = shl nsw i64 %98, 7
  %100 = load i32*, i32** %31, align 8, !tbaa !31
  %101 = ptrtoint i32* %82 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %99, %104
  %106 = load i32*, i32** %25, align 8, !tbaa !32
  %107 = load i32*, i32** %24, align 8, !tbaa !24
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %105, %111
  %113 = icmp eq i64 %112, 2305843009213693951
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %115 unwind label %139

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %89
  %117 = load i64, i64* %32, align 8, !tbaa !37
  %118 = load i32**, i32*** %33, align 8, !tbaa !38
  %119 = ptrtoint i32** %118 to i64
  %120 = sub i64 %92, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub i64 %117, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, i64 1, i1 zeroext false)
          to label %125 unwind label %137

125:                                              ; preds = %124, %116
  %126 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = load i32**, i32*** %30, align 8, !tbaa !39
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = bitcast i32** %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !30
  %131 = load i32*, i32** %7, align 8, !tbaa !19
  %132 = load i32, i32* %73, align 4, !tbaa !15
  store i32 %132, i32* %131, align 4, !tbaa !15
  %133 = load i32**, i32*** %30, align 8, !tbaa !39
  %134 = getelementptr inbounds i32*, i32** %133, i64 1
  store i32** %134, i32*** %30, align 8, !tbaa !29
  %135 = load i32*, i32** %134, align 8, !tbaa !30
  store i32* %135, i32** %31, align 8, !tbaa !31
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  store i32* %136, i32** %9, align 8, !tbaa !32
  br label %141

137:                                              ; preds = %124, %125
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %171

139:                                              ; preds = %114
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %171

141:                                              ; preds = %86, %127
  %142 = phi i32* [ %135, %127 ], [ %88, %86 ]
  store i32* %142, i32** %7, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %141, %72, %67
  %144 = getelementptr inbounds %struct.edg, %struct.edg* %68, i64 1
  %145 = icmp eq %struct.edg* %144, %62
  br i1 %145, label %36, label %67

146:                                              ; preds = %38, %19
  %147 = sext i32 %1 to i64
  %148 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = load i32**, i32*** %33, align 8, !tbaa !38
  %151 = icmp eq i32** %150, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  %153 = bitcast i32** %150 to i8*
  %154 = load i32**, i32*** %28, align 8, !tbaa !28
  %155 = load i32**, i32*** %30, align 8, !tbaa !39
  %156 = getelementptr inbounds i32*, i32** %155, i64 1
  %157 = icmp ult i32** %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152, %158
  %159 = phi i32** [ %162, %158 ], [ %154, %152 ]
  %160 = bitcast i32** %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !30
  call void @_ZdlPv(i8* %161) #17
  %162 = getelementptr inbounds i32*, i32** %159, i64 1
  %163 = icmp ult i32** %159, %155
  br i1 %163, label %158, label %164, !llvm.loop !40

164:                                              ; preds = %158
  %165 = bitcast %"class.std::queue"* %4 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !38
  br label %167

167:                                              ; preds = %164, %152
  %168 = phi i8* [ %166, %164 ], [ %153, %152 ]
  call void @_ZdlPv(i8* %168) #17
  br label %169

169:                                              ; preds = %146, %167
  %170 = icmp sgt i32 %149, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #17
  ret i1 %170

171:                                              ; preds = %137, %139, %65
  %172 = phi { i8*, i32 } [ %66, %65 ], [ %138, %137 ], [ %140, %139 ]
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %173) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #17
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20009 x i32], [20009 x i32]* @pnt, i64 0, i64 %6
  %8 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = load %struct.edg*, %struct.edg** %8, align 8, !tbaa !10
  %14 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  %15 = ptrtoint %struct.edg* %13 to i64
  %16 = ptrtoint %struct.edg* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %73

20:                                               ; preds = %5, %62
  %21 = phi %struct.edg* [ %63, %62 ], [ %14, %5 ]
  %22 = phi %struct.edg* [ %64, %62 ], [ %13, %5 ]
  %23 = phi i32 [ %66, %62 ], [ %11, %5 ]
  %24 = phi i64 [ %67, %62 ], [ %12, %5 ]
  %25 = getelementptr inbounds %struct.edg, %struct.edg* %21, i64 %24, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa.struct !14
  %27 = getelementptr inbounds %struct.edg, %struct.edg* %21, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa.struct !17
  %29 = getelementptr inbounds %struct.edg, %struct.edg* %21, i64 %24, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa.struct !18
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %20
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = load i32, i32* %10, align 4, !tbaa !15
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %32
  %40 = icmp slt i32 %28, %2
  %41 = select i1 %40, i32 %28, i32 %2
  %42 = tail call i32 @_Z3dfsiii(i32 %26, i32 %1, i32 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 4, !tbaa !15
  %46 = load %struct.edg*, %struct.edg** %8, align 8, !tbaa !10
  %47 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  br label %62

48:                                               ; preds = %39
  %49 = sext i32 %26 to i64
  %50 = load i32, i32* %7, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.edg, %struct.edg* %52, i64 %51, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !34
  %55 = sub nsw i32 %54, %42
  store i32 %55, i32* %53, align 4, !tbaa !34
  %56 = sext i32 %30 to i64
  %57 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.edg*, %struct.edg** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.edg, %struct.edg* %58, i64 %56, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !34
  %61 = add nsw i32 %60, %42
  store i32 %61, i32* %59, align 4, !tbaa !34
  br label %73

62:                                               ; preds = %44, %32, %20
  %63 = phi %struct.edg* [ %47, %44 ], [ %21, %32 ], [ %21, %20 ]
  %64 = phi %struct.edg* [ %46, %44 ], [ %22, %32 ], [ %22, %20 ]
  %65 = phi i32 [ %45, %44 ], [ %23, %32 ], [ %23, %20 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = ptrtoint %struct.edg* %64 to i64
  %69 = ptrtoint %struct.edg* %63 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %20, label %73, !llvm.loop !41

73:                                               ; preds = %62, %5, %48, %3
  %74 = phi i32 [ %42, %48 ], [ %2, %3 ], [ 0, %5 ], [ 0, %62 ]
  ret i32 %74
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5matchii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i1 @_Z3bfsii(i32 %0, i32 %1)
  br i1 %3, label %7, label %14

4:                                                ; preds = %11
  %5 = sext i32 %12 to i64
  %6 = add nsw i64 %8, %5
  br label %7, !llvm.loop !42

7:                                                ; preds = %2, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %2 ]
  br label %11

9:                                                ; preds = %11
  %10 = tail call zeroext i1 @_Z3bfsii(i32 %0, i32 %1)
  br i1 %10, label %11, label %14, !llvm.loop !43

11:                                               ; preds = %7, %9
  %12 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2000000000)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %9, label %4

14:                                               ; preds = %9, %2
  %15 = phi i64 [ 0, %2 ], [ %8, %9 ]
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  tail call void @_Z8add_edgeiii(i32 1, i32 2, i32 1000)
  tail call void @_Z8add_edgeiii(i32 2, i32 1, i32 1000)
  tail call void @_Z8add_edgeiii(i32 3, i32 4, i32 1000)
  tail call void @_Z8add_edgeiii(i32 4, i32 3, i32 1000)
  %5 = load i32, i32* @H, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, i32* @W, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %124

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @a, i64 0, i64 %11, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @H, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %4, !llvm.loop !44

18:                                               ; preds = %7, %35
  %19 = phi i32 [ %36, %35 ], [ %5, %7 ]
  %20 = phi i32 [ %37, %35 ], [ %8, %7 ]
  %21 = phi i32 [ %38, %35 ], [ %8, %7 ]
  %22 = phi i64 [ %40, %35 ], [ 0, %7 ]
  %23 = phi i32 [ %39, %35 ], [ 3, %7 ]
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %43, label %35

25:                                               ; preds = %35
  %26 = icmp sgt i32 %36, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4, %25
  %28 = phi i32 [ %36, %25 ], [ %5, %4 ]
  %29 = load i32, i32* @W, align 4, !tbaa !15
  br label %70

30:                                               ; preds = %25
  %31 = load i32, i32* @W, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %64, label %124

33:                                               ; preds = %58
  %34 = load i32, i32* @H, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %19, %18 ], [ %34, %33 ]
  %37 = phi i32 [ %20, %18 ], [ %59, %33 ]
  %38 = phi i32 [ %21, %18 ], [ %59, %33 ]
  %39 = phi i32 [ %23, %18 ], [ %60, %33 ]
  %40 = add nuw nsw i64 %22, 1
  %41 = sext i32 %36 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %18, label %25, !llvm.loop !45

43:                                               ; preds = %18, %58
  %44 = phi i32 [ %59, %58 ], [ %20, %18 ]
  %45 = phi i64 [ %61, %58 ], [ 0, %18 ]
  %46 = phi i32 [ %60, %58 ], [ %23, %18 ]
  %47 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @a, i64 0, i64 %22, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !47
  switch i8 %48, label %58 [
    i8 83, label %49
    i8 84, label %51
    i8 111, label %53
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %22, i64 %45
  store i32 1, i32* %50, align 4, !tbaa !15
  br label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %22, i64 %45
  store i32 3, i32* %52, align 4, !tbaa !15
  br label %58

53:                                               ; preds = %43
  %54 = add nsw i32 %46, 2
  %55 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %22, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !15
  %56 = add nsw i32 %46, 3
  tail call void @_Z8add_edgeiii(i32 %54, i32 %56, i32 1)
  tail call void @_Z8add_edgeiii(i32 %56, i32 %54, i32 1)
  %57 = load i32, i32* @W, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %43, %51, %49, %53
  %59 = phi i32 [ %57, %53 ], [ %44, %49 ], [ %44, %51 ], [ %44, %43 ]
  %60 = phi i32 [ %54, %53 ], [ %46, %49 ], [ %46, %51 ], [ %46, %43 ]
  %61 = add nuw nsw i64 %45, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %43, label %33, !llvm.loop !48

64:                                               ; preds = %30, %86
  %65 = phi i32 [ %87, %86 ], [ %36, %30 ]
  %66 = phi i32 [ %88, %86 ], [ %31, %30 ]
  %67 = phi i32 [ %89, %86 ], [ %31, %30 ]
  %68 = phi i64 [ %90, %86 ], [ 0, %30 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %76, label %86

70:                                               ; preds = %86, %27
  %71 = phi i32 [ %28, %27 ], [ %87, %86 ]
  %72 = phi i32 [ %29, %27 ], [ %88, %86 ]
  %73 = icmp sgt i32 %72, 0
  %74 = icmp sgt i32 %71, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %118, label %124

76:                                               ; preds = %64, %95
  %77 = phi i32 [ %96, %95 ], [ %66, %64 ]
  %78 = phi i64 [ %97, %95 ], [ 0, %64 ]
  %79 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %68, i64 %78
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %79, align 4, !tbaa !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %100

84:                                               ; preds = %95
  %85 = load i32, i32* @H, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %84, %64
  %87 = phi i32 [ %85, %84 ], [ %65, %64 ]
  %88 = phi i32 [ %96, %84 ], [ %66, %64 ]
  %89 = phi i32 [ %96, %84 ], [ %67, %64 ]
  %90 = add nuw nsw i64 %68, 1
  %91 = sext i32 %87 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %64, label %70, !llvm.loop !49

93:                                               ; preds = %113
  %94 = load i32, i32* @W, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %81, %93, %76
  %96 = phi i32 [ %94, %93 ], [ %77, %76 ], [ %77, %81 ]
  %97 = add nuw nsw i64 %78, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %76, label %84, !llvm.loop !50

100:                                              ; preds = %81, %116
  %101 = phi i32 [ %117, %116 ], [ %82, %81 ]
  %102 = phi i64 [ %114, %116 ], [ 0, %81 ]
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %68, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %101, 1
  tail call void @_Z8add_edgeiii(i32 %109, i32 %106, i32 1000)
  %110 = load i32, i32* %105, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %79, align 4, !tbaa !15
  tail call void @_Z8add_edgeiii(i32 %111, i32 %112, i32 1000)
  br label %113

113:                                              ; preds = %100, %104, %108
  %114 = add nuw nsw i64 %102, 1
  %115 = icmp eq i64 %114, %78
  br i1 %115, label %93, label %116, !llvm.loop !51

116:                                              ; preds = %113
  %117 = load i32, i32* %79, align 4, !tbaa !15
  br label %100

118:                                              ; preds = %70, %148
  %119 = phi i32 [ %149, %148 ], [ %72, %70 ]
  %120 = phi i32 [ %150, %148 ], [ %71, %70 ]
  %121 = phi i32 [ %151, %148 ], [ %71, %70 ]
  %122 = phi i64 [ %152, %148 ], [ 0, %70 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %138, label %148

124:                                              ; preds = %148, %7, %30, %70
  %125 = tail call zeroext i1 @_Z3bfsii(i32 1, i32 3)
  br i1 %125, label %129, label %182

126:                                              ; preds = %133
  %127 = sext i32 %134 to i64
  %128 = add nsw i64 %130, %127
  br label %129, !llvm.loop !42

129:                                              ; preds = %124, %126
  %130 = phi i64 [ %128, %126 ], [ 0, %124 ]
  br label %133

131:                                              ; preds = %133
  %132 = tail call zeroext i1 @_Z3bfsii(i32 1, i32 3)
  br i1 %132, label %133, label %136, !llvm.loop !43

133:                                              ; preds = %129, %131
  %134 = tail call i32 @_Z3dfsiii(i32 1, i32 3, i32 2000000000)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %131, label %126

136:                                              ; preds = %131
  %137 = icmp sgt i64 %130, 999
  br i1 %137, label %180, label %182

138:                                              ; preds = %118, %157
  %139 = phi i32 [ %158, %157 ], [ %120, %118 ]
  %140 = phi i64 [ %159, %157 ], [ 0, %118 ]
  %141 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %140, i64 %122
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = load i32, i32* %141, align 4, !tbaa !15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %157, label %162

146:                                              ; preds = %157
  %147 = load i32, i32* @W, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %146, %118
  %149 = phi i32 [ %147, %146 ], [ %119, %118 ]
  %150 = phi i32 [ %158, %146 ], [ %120, %118 ]
  %151 = phi i32 [ %158, %146 ], [ %121, %118 ]
  %152 = add nuw nsw i64 %122, 1
  %153 = sext i32 %149 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %118, label %124, !llvm.loop !52

155:                                              ; preds = %175
  %156 = load i32, i32* @H, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %143, %155, %138
  %158 = phi i32 [ %156, %155 ], [ %139, %138 ], [ %139, %143 ]
  %159 = add nuw nsw i64 %140, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %138, label %146, !llvm.loop !53

162:                                              ; preds = %143, %178
  %163 = phi i32 [ %179, %178 ], [ %144, %143 ]
  %164 = phi i64 [ %176, %178 ], [ 0, %143 ]
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %164, i64 %122
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = add nsw i32 %163, 1
  tail call void @_Z8add_edgeiii(i32 %171, i32 %168, i32 1000)
  %172 = load i32, i32* %167, align 4, !tbaa !15
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %141, align 4, !tbaa !15
  tail call void @_Z8add_edgeiii(i32 %173, i32 %174, i32 1000)
  br label %175

175:                                              ; preds = %162, %166, %170
  %176 = add nuw nsw i64 %164, 1
  %177 = icmp eq i64 %176, %140
  br i1 %177, label %155, label %178, !llvm.loop !54

178:                                              ; preds = %175
  %179 = load i32, i32* %141, align 4, !tbaa !15
  br label %162

180:                                              ; preds = %136
  %181 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %185

182:                                              ; preds = %124, %136
  %183 = phi i64 [ %130, %136 ], [ 0, %124 ]
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %183)
  br label %185

185:                                              ; preds = %182, %180
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
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
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381415476.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480216) bitcast ([20009 x %"class.std::vector"]* @gph to i8*), i8 0, i64 480216, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI3edgSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!18 = !{i64 0, i64 4, !15}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!20, !7, i64 32}
!27 = !{!20, !7, i64 24}
!28 = !{!20, !7, i64 40}
!29 = !{!22, !7, i64 24}
!30 = !{!7, !7, i64 0}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !7, i64 16}
!33 = !{!20, !7, i64 16}
!34 = !{!35, !16, i64 4}
!35 = !{!"_ZTS3edg", !16, i64 0, !16, i64 4, !16, i64 8}
!36 = !{!35, !16, i64 0}
!37 = !{!20, !21, i64 8}
!38 = !{!20, !7, i64 0}
!39 = !{!20, !7, i64 72}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !46}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12, !46}
!52 = distinct !{!52, !12, !46}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12, !46}
!55 = distinct !{!55, !12}
!56 = !{!"branch_weights", i32 1, i32 2000}
