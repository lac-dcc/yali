; ModuleID = 'Project_CodeNet_C++1400/p03021/s487476569.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s487476569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_Z7addedgeii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@s = dso_local global [2050 x i8] zeroinitializer, align 16
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487476569.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %3
  %6 = getelementptr inbounds [2050 x i8], [2050 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %3
  br label %11

11:                                               ; preds = %47, %2
  %12 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %13 = phi i32* [ %10, %2 ], [ %51, %47 ]
  %14 = phi i32 [ -1, %2 ], [ %49, %47 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, -1
  br i1 %18, label %67, label %52

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %20, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %47, label %25

25:                                               ; preds = %19
  tail call void @_Z2dpii(i32 %23, i32 %0) #17
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  store i32 %33, i32* %5, align 4, !tbaa !5
  %34 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %4, align 4, !tbaa !5
  %40 = icmp eq i32 %14, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %25
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %31
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %25
  br label %47

47:                                               ; preds = %41, %46, %19
  %48 = phi i32 [ %39, %46 ], [ %39, %41 ], [ %12, %19 ]
  %49 = phi i32 [ %23, %46 ], [ %14, %41 ], [ %14, %19 ]
  %50 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %20, i32 1
  br label %11, !llvm.loop !15

52:                                               ; preds = %17
  %53 = sext i32 %14 to i64
  %54 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %55, %57
  %59 = sub i32 %12, %58
  %60 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = and i32 %12, 1
  br label %67

65:                                               ; preds = %52
  %66 = sub nsw i32 %61, %59
  br label %67

67:                                               ; preds = %17, %63, %65
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ], [ 0, %17 ]
  %69 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %3
  store i32 %68, i32* %69, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  tail call void @_Z2dpii(i32 %0, i32 -1) #17
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = ashr i32 %8, 1
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #17
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @s, i64 0, i64 1)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @head to i8*), i8 -1, i64 8200, i1 false)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %15, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %13, i32 %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  %15 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

16:                                               ; preds = %7, %23
  %17 = phi i32 [ %32, %23 ], [ %9, %7 ]
  %18 = phi i32 [ %30, %23 ], [ -1, %7 ]
  %19 = phi i32 [ %31, %23 ], [ 1, %7 ]
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %18) #17
  ret i32 0

23:                                               ; preds = %16
  %24 = call i32 @_Z5solvei(i32 %19) #17
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq i32 %18, -1
  %27 = icmp sgt i32 %18, %24
  %28 = select i1 %26, i1 true, i1 %27
  %29 = select i1 %28, i32 %24, i32 %18
  %30 = select i1 %25, i32 %18, i32 %29
  %31 = add nuw nsw i32 %19, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.edge, align 4
  %4 = alloca %struct.edge, align 4
  %5 = bitcast %struct.edge* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 0
  store i32 %1, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  store i32 %8, i32* %10, align 4, !tbaa !19
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, %struct.edge* nonnull align 4 dereferenceable(8) %3) #17
  %11 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  store i32 %18, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  %19 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %0, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i32 %22, i32* %24, align 4, !tbaa !19
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, %struct.edge* nonnull align 4 dereferenceable(8) %4) #17
  %25 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %26 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %27 = ptrtoint %struct.edge* %25 to i64
  %28 = ptrtoint %struct.edge* %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  store i32 %32, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !21
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %1 to i64*
  %10 = bitcast %struct.edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 1
  store %struct.edge* %13, %struct.edge** %3, align 8, !tbaa !20
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !20
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %2 to i64*
  %17 = bitcast %struct.edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %struct.edge* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %struct.edge* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %struct.edge* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #18
  %24 = bitcast %struct.edge* %20 to i64*
  %25 = bitcast %struct.edge* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !25, !noalias !22
  store i64 %26, i64* %25, align 4, !alias.scope !22, !noalias !25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 1
  br label %19, !llvm.loop !27

29:                                               ; preds = %19, %34
  %30 = phi %struct.edge* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %struct.edge* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 1
  %33 = icmp eq %struct.edge* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  %35 = bitcast %struct.edge* %30 to i64*
  %36 = bitcast %struct.edge* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !31, !noalias !28
  store i64 %37, i64* %36, align 4, !alias.scope !28, !noalias !31
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 1
  br label %29, !llvm.loop !27

39:                                               ; preds = %29
  %40 = icmp eq %struct.edge* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !10
  store %struct.edge* %32, %struct.edge** %8, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %45, %struct.edge** %44, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487476569.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!14, !6, i64 4}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!"branch_weights", i32 1, i32 2000}
