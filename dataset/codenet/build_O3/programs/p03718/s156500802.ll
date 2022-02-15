; ModuleID = 'Project_CodeNet_C++1400/p03718/s156500802.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s156500802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { %struct.Edge**, %struct.Edge**, %struct.Edge** }
%struct.Edge = type { i32, i32, %struct.Edge*, %struct.Edge* }
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@v = dso_local global [203 x %"class.std::vector"] zeroinitializer, align 16
@S = dso_local global i32 201, align 4
@T = dso_local local_unnamed_addr global i32 202, align 4
@level = dso_local local_unnamed_addr global [203 x i32] zeroinitializer, align 16
@work = dso_local local_unnamed_addr global [203 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156500802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %16

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = sdiv i64 %1, %9
  %15 = mul nsw i64 %14, %0
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %7, %6 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !7
  %7 = icmp eq %struct.Edge** %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge** %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
  %5 = bitcast i8* %4 to %struct.Edge*
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 %2, i32* %7, align 4, !tbaa !15
  %8 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
  %9 = bitcast i8* %8 to %struct.Edge*
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i32 %0, i32* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 3
  %13 = bitcast %struct.Edge** %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 3
  %15 = bitcast %struct.Edge** %14 to i8**
  store i8* %4, i8** %15, align 8, !tbaa !16
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.Edge**, %struct.Edge*** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8, !tbaa !18
  %21 = icmp eq %struct.Edge** %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = bitcast %struct.Edge** %18 to i8**
  store i8* %4, i8** %23, align 8, !tbaa !19
  %24 = load %struct.Edge**, %struct.Edge*** %17, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.Edge*, %struct.Edge** %24, i64 1
  store %struct.Edge** %25, %struct.Edge*** %17, align 8, !tbaa !17
  br label %63

26:                                               ; preds = %3
  %27 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Edge**, %struct.Edge*** %27, align 8, !tbaa !7
  %29 = ptrtoint %struct.Edge** %18 to i64
  %30 = ptrtoint %struct.Edge** %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to %struct.Edge**
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi %struct.Edge** [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds %struct.Edge*, %struct.Edge** %49, i64 %32
  %51 = bitcast %struct.Edge** %50 to i8**
  store i8* %4, i8** %51, align 8, !tbaa !19
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast %struct.Edge** %49 to i8*
  %55 = bitcast %struct.Edge** %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %31, i1 false) #18
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds %struct.Edge*, %struct.Edge** %50, i64 1
  %58 = icmp eq %struct.Edge** %28, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.Edge** %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #18
  br label %61

61:                                               ; preds = %59, %56
  store %struct.Edge** %49, %struct.Edge*** %27, align 8, !tbaa !7
  store %struct.Edge** %57, %struct.Edge*** %17, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.Edge*, %struct.Edge** %49, i64 %42
  store %struct.Edge** %62, %struct.Edge*** %19, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %22, %61
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load %struct.Edge**, %struct.Edge*** %65, align 8, !tbaa !17
  %67 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load %struct.Edge**, %struct.Edge*** %67, align 8, !tbaa !18
  %69 = icmp eq %struct.Edge** %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = bitcast %struct.Edge** %66 to i8**
  store i8* %8, i8** %71, align 8, !tbaa !19
  %72 = load %struct.Edge**, %struct.Edge*** %65, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.Edge*, %struct.Edge** %72, i64 1
  store %struct.Edge** %73, %struct.Edge*** %65, align 8, !tbaa !17
  br label %111

74:                                               ; preds = %63
  %75 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Edge**, %struct.Edge*** %75, align 8, !tbaa !7
  %77 = ptrtoint %struct.Edge** %66 to i64
  %78 = ptrtoint %struct.Edge** %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #21
  %95 = bitcast i8* %94 to %struct.Edge**
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi %struct.Edge** [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds %struct.Edge*, %struct.Edge** %97, i64 %80
  %99 = bitcast %struct.Edge** %98 to i8**
  store i8* %8, i8** %99, align 8, !tbaa !19
  %100 = icmp sgt i64 %79, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast %struct.Edge** %97 to i8*
  %103 = bitcast %struct.Edge** %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %79, i1 false) #18
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds %struct.Edge*, %struct.Edge** %98, i64 1
  %106 = icmp eq %struct.Edge** %76, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast %struct.Edge** %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #18
  br label %109

109:                                              ; preds = %107, %104
  store %struct.Edge** %97, %struct.Edge*** %75, align 8, !tbaa !7
  store %struct.Edge** %105, %struct.Edge*** %65, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.Edge*, %struct.Edge** %97, i64 %90
  store %struct.Edge** %110, %struct.Edge*** %67, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %70, %109
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(812) bitcast ([203 x i32]* @level to i8*), i8 -1, i64 812, i1 false)
  %2 = load i32, i32* @S, align 4, !tbaa !20
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [203 x i32], [203 x i32]* @level, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !20
  %5 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* @S, align 4, !tbaa !20
  store i32 %14, i32* %8, align 4, !tbaa !20
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %15, i32** %7, align 8, !tbaa !21
  br label %20

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) @S)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = load i32*, i32** %7, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32* [ %19, %18 ], [ %15, %13 ]
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %22, align 8, !tbaa !26
  %33 = icmp eq i32* %21, %32
  br i1 %33, label %143, label %40

34:                                               ; preds = %140
  %35 = load i32*, i32** %22, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32* [ %35, %34 ], [ %55, %54 ]
  %38 = load i32*, i32** %7, align 8, !tbaa !26
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %143, label %40, !llvm.loop !27

40:                                               ; preds = %20, %36
  %41 = phi i32* [ %37, %36 ], [ %32, %20 ]
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = load i32*, i32** %23, align 8, !tbaa !28
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  br label %54

48:                                               ; preds = %40
  %49 = load i8*, i8** %25, align 8, !tbaa !29
  call void @_ZdlPv(i8* %49) #18
  %50 = load i32**, i32*** %26, align 8, !tbaa !30
  %51 = getelementptr inbounds i32*, i32** %50, i64 1
  store i32** %51, i32*** %26, align 8, !tbaa !31
  %52 = load i32*, i32** %51, align 8, !tbaa !19
  store i32* %52, i32** %24, align 8, !tbaa !32
  %53 = getelementptr inbounds i32, i32* %52, i64 128
  store i32* %53, i32** %23, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32* [ %47, %46 ], [ %52, %48 ]
  store i32* %55, i32** %22, align 8, !tbaa !34
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge**, %struct.Edge*** %57, align 8, !tbaa !19
  %59 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.Edge**, %struct.Edge*** %59, align 8, !tbaa !19
  %61 = getelementptr inbounds [203 x i32], [203 x i32]* @level, i64 0, i64 %56
  %62 = icmp eq %struct.Edge** %58, %60
  br i1 %62, label %36, label %65

63:                                               ; preds = %16
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %169

65:                                               ; preds = %54, %140
  %66 = phi %struct.Edge** [ %141, %140 ], [ %58, %54 ]
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [203 x i32], [203 x i32]* @level, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %140

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %140

78:                                               ; preds = %74
  %79 = load i32, i32* %61, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %71, align 4, !tbaa !20
  %81 = load i32*, i32** %7, align 8, !tbaa !21
  %82 = load i32*, i32** %9, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store i32 %69, i32* %81, align 4, !tbaa !20
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  br label %138

87:                                               ; preds = %78
  %88 = load i32**, i32*** %28, align 8, !tbaa !31
  %89 = load i32**, i32*** %26, align 8, !tbaa !31
  %90 = ptrtoint i32** %88 to i64
  %91 = ptrtoint i32** %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne i32** %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 7
  %98 = load i32*, i32** %29, align 8, !tbaa !32
  %99 = ptrtoint i32* %81 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %97, %102
  %104 = load i32*, i32** %23, align 8, !tbaa !33
  %105 = load i32*, i32** %22, align 8, !tbaa !26
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %103, %109
  %111 = icmp eq i64 %110, 2305843009213693951
  br i1 %111, label %112, label %114

112:                                              ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %113 unwind label %136

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %87
  %115 = load i64, i64* %30, align 8, !tbaa !35
  %116 = load i32**, i32*** %31, align 8, !tbaa !36
  %117 = ptrtoint i32** %116 to i64
  %118 = sub i64 %90, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub i64 %115, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i64 1, i1 zeroext false)
          to label %123 unwind label %134

123:                                              ; preds = %122, %114
  %124 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %125 unwind label %134

125:                                              ; preds = %123
  %126 = load i32**, i32*** %28, align 8, !tbaa !37
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  %128 = bitcast i32** %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !19
  %129 = load i32*, i32** %7, align 8, !tbaa !21
  store i32 %69, i32* %129, align 4, !tbaa !20
  %130 = load i32**, i32*** %28, align 8, !tbaa !37
  %131 = getelementptr inbounds i32*, i32** %130, i64 1
  store i32** %131, i32*** %28, align 8, !tbaa !31
  %132 = load i32*, i32** %131, align 8, !tbaa !19
  store i32* %132, i32** %29, align 8, !tbaa !32
  %133 = getelementptr inbounds i32, i32* %132, i64 128
  store i32* %133, i32** %9, align 8, !tbaa !33
  br label %138

134:                                              ; preds = %122, %123
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %169

136:                                              ; preds = %112
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %169

138:                                              ; preds = %85, %125
  %139 = phi i32* [ %132, %125 ], [ %86, %85 ]
  store i32* %139, i32** %7, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %138, %74, %65
  %141 = getelementptr inbounds %struct.Edge*, %struct.Edge** %66, i64 1
  %142 = icmp eq %struct.Edge** %141, %60
  br i1 %142, label %34, label %65

143:                                              ; preds = %36, %20
  %144 = load i32, i32* @T, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [203 x i32], [203 x i32]* @level, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = load i32**, i32*** %31, align 8, !tbaa !36
  %149 = icmp eq i32** %148, null
  br i1 %149, label %167, label %150

150:                                              ; preds = %143
  %151 = bitcast i32** %148 to i8*
  %152 = load i32**, i32*** %26, align 8, !tbaa !30
  %153 = load i32**, i32*** %28, align 8, !tbaa !37
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  %155 = icmp ult i32** %152, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150, %156
  %157 = phi i32** [ %160, %156 ], [ %152, %150 ]
  %158 = bitcast i32** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !19
  call void @_ZdlPv(i8* %159) #18
  %160 = getelementptr inbounds i32*, i32** %157, i64 1
  %161 = icmp ult i32** %157, %153
  br i1 %161, label %156, label %162, !llvm.loop !38

162:                                              ; preds = %156
  %163 = bitcast %"class.std::queue"* %1 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %162, %150
  %166 = phi i8* [ %164, %162 ], [ %151, %150 ]
  call void @_ZdlPv(i8* %166) #18
  br label %167

167:                                              ; preds = %143, %165
  %168 = icmp ne i32 %147, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #18
  ret i1 %168

169:                                              ; preds = %134, %136, %63
  %170 = phi { i8*, i32 } [ %64, %63 ], [ %135, %134 ], [ %137, %136 ]
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #18
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [203 x i32], [203 x i32]* @work, i64 0, i64 %6
  %8 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [203 x %"class.std::vector"], [203 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [203 x i32], [203 x i32]* @level, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !17
  %14 = load %struct.Edge**, %struct.Edge*** %9, align 8, !tbaa !7
  %15 = ptrtoint %struct.Edge** %13 to i64
  %16 = ptrtoint %struct.Edge** %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %76

20:                                               ; preds = %5, %65
  %21 = phi %struct.Edge** [ %66, %65 ], [ %14, %5 ]
  %22 = phi %struct.Edge** [ %67, %65 ], [ %13, %5 ]
  %23 = phi i32 [ %69, %65 ], [ %11, %5 ]
  %24 = phi i64 [ %70, %65 ], [ %12, %5 ]
  %25 = getelementptr inbounds %struct.Edge*, %struct.Edge** %21, i64 %24
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [203 x i32], [203 x i32]* @level, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = load i32, i32* %10, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = icmp sgt i32 %37, %2
  %41 = select i1 %40, i32 %2, i32 %37
  %42 = tail call i32 @_Z3dfsiii(i32 %28, i32 %1, i32 %41)
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %7, align 4, !tbaa !20
  br i1 %43, label %48, label %45

45:                                               ; preds = %39
  %46 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !17
  %47 = load %struct.Edge**, %struct.Edge*** %9, align 8, !tbaa !7
  br label %65

48:                                               ; preds = %39
  %49 = sext i32 %44 to i64
  %50 = load %struct.Edge**, %struct.Edge*** %9, align 8, !tbaa !7
  %51 = getelementptr inbounds %struct.Edge*, %struct.Edge** %50, i64 %49
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = sub nsw i32 %54, %42
  store i32 %55, i32* %53, align 4, !tbaa !15
  %56 = load i32, i32* %7, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Edge*, %struct.Edge** %50, i64 %57
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 0, i32 3
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = add nsw i32 %63, %42
  store i32 %64, i32* %62, align 4, !tbaa !15
  br label %76

65:                                               ; preds = %45, %35, %20
  %66 = phi %struct.Edge** [ %47, %45 ], [ %21, %35 ], [ %21, %20 ]
  %67 = phi %struct.Edge** [ %46, %45 ], [ %22, %35 ], [ %22, %20 ]
  %68 = phi i32 [ %44, %45 ], [ %23, %35 ], [ %23, %20 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = ptrtoint %struct.Edge** %67 to i64
  %72 = ptrtoint %struct.Edge** %66 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %74, %70
  br i1 %75, label %20, label %76, !llvm.loop !39

76:                                               ; preds = %65, %5, %48, %3
  %77 = phi i32 [ %2, %3 ], [ %42, %48 ], [ 0, %5 ], [ 0, %65 ]
  ret i32 %77
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %26

4:                                                ; preds = %9
  %5 = icmp sgt i32 %14, 0
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %17, label %26

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @s, i64 0, i64 %10, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %4, !llvm.loop !40

17:                                               ; preds = %4, %30
  %18 = phi i32 [ %31, %30 ], [ %14, %4 ]
  %19 = phi i32 [ %32, %30 ], [ %6, %4 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %4 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = trunc i64 %20 to i32
  %24 = trunc i64 %20 to i32
  %25 = trunc i64 %20 to i32
  br label %36

26:                                               ; preds = %30, %0, %4
  %27 = tail call zeroext i1 @_Z3bfsv()
  br i1 %27, label %74, label %86

28:                                               ; preds = %67
  %29 = load i32, i32* @n, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %29, %28 ], [ %18, %17 ]
  %32 = phi i32 [ %69, %28 ], [ %19, %17 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %17, label %26, !llvm.loop !41

36:                                               ; preds = %22, %67
  %37 = phi i64 [ 0, %22 ], [ %68, %67 ]
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @s, i64 0, i64 %20, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !43
  %40 = icmp eq i8 %39, 83
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, i32* @S, align 4, !tbaa !20
  tail call void @_Z7addedgeiii(i32 %42, i32 %23, i32 987654321)
  %43 = load i32, i32* @S, align 4, !tbaa !20
  %44 = load i32, i32* @n, align 4, !tbaa !20
  %45 = trunc i64 %37 to i32
  %46 = add nsw i32 %44, %45
  tail call void @_Z7addedgeiii(i32 %43, i32 %46, i32 987654321)
  %47 = load i8, i8* %38, align 1, !tbaa !43
  br label %48

48:                                               ; preds = %41, %36
  %49 = phi i8 [ %47, %41 ], [ %39, %36 ]
  %50 = icmp eq i8 %49, 84
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, i32* @T, align 4, !tbaa !20
  tail call void @_Z7addedgeiii(i32 %24, i32 %52, i32 987654321)
  %53 = load i32, i32* @n, align 4, !tbaa !20
  %54 = trunc i64 %37 to i32
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* @T, align 4, !tbaa !20
  tail call void @_Z7addedgeiii(i32 %55, i32 %56, i32 987654321)
  %57 = load i8, i8* %38, align 1, !tbaa !43
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i8 [ %57, %51 ], [ %49, %48 ]
  %60 = icmp eq i8 %59, 111
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, i32* @n, align 4, !tbaa !20
  %63 = trunc i64 %37 to i32
  %64 = add nsw i32 %62, %63
  tail call void @_Z7addedgeiii(i32 %25, i32 %64, i32 1)
  %65 = load i32, i32* @n, align 4, !tbaa !20
  %66 = add nsw i32 %65, %63
  tail call void @_Z7addedgeiii(i32 %66, i32 %25, i32 1)
  br label %67

67:                                               ; preds = %58, %61
  %68 = add nuw nsw i64 %37, 1
  %69 = load i32, i32* @m, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %36, label %28, !llvm.loop !44

72:                                               ; preds = %76
  %73 = tail call zeroext i1 @_Z3bfsv()
  br i1 %73, label %74, label %83, !llvm.loop !45

74:                                               ; preds = %26, %72
  %75 = phi i32 [ %82, %72 ], [ 0, %26 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(812) bitcast ([203 x i32]* @work to i8*), i8 0, i64 812, i1 false)
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %75, %74 ], [ %82, %76 ]
  %78 = load i32, i32* @S, align 4, !tbaa !20
  %79 = load i32, i32* @T, align 4, !tbaa !20
  %80 = tail call i32 @_Z3dfsiii(i32 %78, i32 %79, i32 987654321)
  %81 = icmp eq i32 %80, 0
  %82 = add nsw i32 %80, %77
  br i1 %81, label %72, label %76

83:                                               ; preds = %72
  %84 = icmp sgt i32 %82, 987654320
  %85 = select i1 %84, i32 -1, i32 %82
  br label %86

86:                                               ; preds = %83, %26
  %87 = phi i32 [ 0, %26 ], [ %85, %83 ]
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !19
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
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
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
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156500802.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4872) bitcast ([203 x %"class.std::vector"]* @v to i8*), i8 0, i64 4872, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16}
!14 = !{!"int", !10, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !9, i64 16}
!17 = !{!8, !9, i64 8}
!18 = !{!8, !9, i64 16}
!19 = !{!9, !9, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !9, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !9, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !10, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!25 = !{!22, !9, i64 64}
!26 = !{!24, !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!22, !9, i64 32}
!29 = !{!22, !9, i64 24}
!30 = !{!22, !9, i64 40}
!31 = !{!24, !9, i64 24}
!32 = !{!24, !9, i64 8}
!33 = !{!24, !9, i64 16}
!34 = !{!22, !9, i64 16}
!35 = !{!22, !23, i64 8}
!36 = !{!22, !9, i64 0}
!37 = !{!22, !9, i64 72}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 2000}
