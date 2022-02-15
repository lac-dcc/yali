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

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_Z7addedgeii = comdat any

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %3
  %6 = getelementptr inbounds [2050 x i8], [2050 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  %14 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %17

15:                                               ; preds = %48
  %16 = icmp eq i32 %50, -1
  br i1 %16, label %70, label %55

17:                                               ; preds = %13, %48
  %18 = phi i32 [ %49, %48 ], [ 0, %13 ]
  %19 = phi %struct.edge* [ %51, %48 ], [ %14, %13 ]
  %20 = phi i32 [ %53, %48 ], [ %11, %13 ]
  %21 = phi i32 [ %50, %48 ], [ -1, %13 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %22, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %48, label %26

26:                                               ; preds = %17
  tail call void @_Z2dpii(i32 %24, i32 %0)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !10
  %33 = load i32, i32* %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, %29
  store i32 %34, i32* %5, align 4, !tbaa !10
  %35 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = load i32, i32* %28, align 4, !tbaa !10
  %38 = add nsw i32 %37, %36
  %39 = load i32, i32* %4, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4, !tbaa !10
  %41 = icmp eq i32 %21, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %26
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp slt i32 %45, %32
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %26
  br label %48

48:                                               ; preds = %42, %47, %17
  %49 = phi i32 [ %40, %47 ], [ %40, %42 ], [ %18, %17 ]
  %50 = phi i32 [ %24, %47 ], [ %21, %42 ], [ %21, %17 ]
  %51 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %22, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %15, label %17, !llvm.loop !15

55:                                               ; preds = %15
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = add i32 %58, %60
  %62 = sub i32 %49, %61
  %63 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  %67 = and i32 %49, 1
  br label %70

68:                                               ; preds = %55
  %69 = sub nsw i32 %64, %62
  br label %70

70:                                               ; preds = %15, %2, %66, %68
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ], [ 0, %2 ], [ 0, %15 ]
  %72 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %3
  store i32 %71, i32* %72, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  tail call void @_Z2dpii(i32 %0, i32 -1)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = ashr i32 %8, 1
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @s, i64 0, i64 1))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @head to i8*), i8 -1, i64 8200, i1 false)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %18, %12 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %17, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = load i32, i32* %2, align 4, !tbaa !10
  call void @_Z7addedgeii(i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %17 = add nuw nsw i32 %13, 1
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %12, label %9, !llvm.loop !17

20:                                               ; preds = %40, %9
  %21 = phi i32 [ -1, %9 ], [ %41, %40 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %21)
  ret i32 0

23:                                               ; preds = %9, %40
  %24 = phi i64 [ %42, %40 ], [ 1, %9 ]
  %25 = phi i32 [ %41, %40 ], [ -1, %9 ]
  %26 = trunc i64 %24 to i32
  call void @_Z2dpii(i32 %26, i32 -1) #15
  %27 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = ashr i32 %32, 1
  %34 = icmp eq i32 %33, -1
  %35 = icmp eq i32 %25, -1
  %36 = icmp sgt i32 %25, %33
  %37 = select i1 %35, i1 true, i1 %36
  %38 = select i1 %37, i32 %33, i32 %25
  br i1 %34, label %39, label %40

39:                                               ; preds = %23, %30
  br label %40

40:                                               ; preds = %30, %39
  %41 = phi i32 [ %25, %39 ], [ %38, %30 ]
  %42 = add nuw nsw i64 %24, 1
  %43 = load i32, i32* @n, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %24, %44
  br i1 %45, label %23, label %20, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %7 = ptrtoint %struct.edge* %6 to i64
  %8 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = bitcast %struct.edge* %6 to i64*
  %12 = zext i32 %5 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %1 to i64
  %15 = or i64 %13, %14
  store i64 %15, i64* %11, align 4
  %16 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  store %struct.edge* %17, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %18 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %158

20:                                               ; preds = %2
  %21 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint %struct.edge* %21 to i64
  %23 = ptrtoint %struct.edge* %6 to i64
  %24 = ptrtoint %struct.edge* %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %struct.edge*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi %struct.edge* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %26
  %45 = bitcast %struct.edge* %44 to i64*
  %46 = zext i32 %5 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %1 to i64
  %49 = or i64 %47, %48
  store i64 %49, i64* %45, align 4
  %50 = icmp eq %struct.edge* %21, %6
  br i1 %50, label %150, label %51

51:                                               ; preds = %42
  %52 = add i64 %7, -8
  %53 = sub i64 %52, %22
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %138, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr %struct.edge, %struct.edge* %43, i64 %58
  %60 = getelementptr %struct.edge, %struct.edge* %21, i64 %58
  %61 = add nsw i64 %58, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 12
  br i1 %65, label %117, label %66

66:                                               ; preds = %57
  %67 = and i64 %63, 9223372036854775804
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %114, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %115, %68 ]
  %71 = getelementptr %struct.edge, %struct.edge* %43, i64 %69
  %72 = getelementptr %struct.edge, %struct.edge* %21, i64 %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %73 = bitcast %struct.edge* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !24, !noalias !21
  %75 = getelementptr %struct.edge, %struct.edge* %72, i64 2
  %76 = bitcast %struct.edge* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !24, !noalias !21
  %78 = bitcast %struct.edge* %71 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 4, !alias.scope !21, !noalias !24
  %79 = getelementptr %struct.edge, %struct.edge* %71, i64 2
  %80 = bitcast %struct.edge* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 4, !alias.scope !21, !noalias !24
  %81 = or i64 %69, 4
  %82 = getelementptr %struct.edge, %struct.edge* %43, i64 %81
  %83 = getelementptr %struct.edge, %struct.edge* %21, i64 %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %84 = bitcast %struct.edge* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !28, !noalias !26
  %86 = getelementptr %struct.edge, %struct.edge* %83, i64 2
  %87 = bitcast %struct.edge* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !28, !noalias !26
  %89 = bitcast %struct.edge* %82 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 4, !alias.scope !26, !noalias !28
  %90 = getelementptr %struct.edge, %struct.edge* %82, i64 2
  %91 = bitcast %struct.edge* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 4, !alias.scope !26, !noalias !28
  %92 = or i64 %69, 8
  %93 = getelementptr %struct.edge, %struct.edge* %43, i64 %92
  %94 = getelementptr %struct.edge, %struct.edge* %21, i64 %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %95 = bitcast %struct.edge* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !32, !noalias !30
  %97 = getelementptr %struct.edge, %struct.edge* %94, i64 2
  %98 = bitcast %struct.edge* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !32, !noalias !30
  %100 = bitcast %struct.edge* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !30, !noalias !32
  %101 = getelementptr %struct.edge, %struct.edge* %93, i64 2
  %102 = bitcast %struct.edge* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !30, !noalias !32
  %103 = or i64 %69, 12
  %104 = getelementptr %struct.edge, %struct.edge* %43, i64 %103
  %105 = getelementptr %struct.edge, %struct.edge* %21, i64 %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %106 = bitcast %struct.edge* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !36, !noalias !34
  %108 = getelementptr %struct.edge, %struct.edge* %105, i64 2
  %109 = bitcast %struct.edge* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !36, !noalias !34
  %111 = bitcast %struct.edge* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !34, !noalias !36
  %112 = getelementptr %struct.edge, %struct.edge* %104, i64 2
  %113 = bitcast %struct.edge* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !34, !noalias !36
  %114 = add nuw i64 %69, 16
  %115 = add i64 %70, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %68, !llvm.loop !38

117:                                              ; preds = %68, %57
  %118 = phi i64 [ 0, %57 ], [ %114, %68 ]
  %119 = icmp eq i64 %64, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %133, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %134, %120 ], [ %64, %117 ]
  %123 = getelementptr %struct.edge, %struct.edge* %43, i64 %121
  %124 = getelementptr %struct.edge, %struct.edge* %21, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %125 = bitcast %struct.edge* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !24, !noalias !21
  %127 = getelementptr %struct.edge, %struct.edge* %124, i64 2
  %128 = bitcast %struct.edge* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !24, !noalias !21
  %130 = bitcast %struct.edge* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !21, !noalias !24
  %131 = getelementptr %struct.edge, %struct.edge* %123, i64 2
  %132 = bitcast %struct.edge* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !21, !noalias !24
  %133 = add nuw i64 %121, 4
  %134 = add i64 %122, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !40

136:                                              ; preds = %120, %117
  %137 = icmp eq i64 %55, %58
  br i1 %137, label %150, label %138

138:                                              ; preds = %51, %136
  %139 = phi %struct.edge* [ %43, %51 ], [ %59, %136 ]
  %140 = phi %struct.edge* [ %21, %51 ], [ %60, %136 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi %struct.edge* [ %148, %141 ], [ %139, %138 ]
  %143 = phi %struct.edge* [ %147, %141 ], [ %140, %138 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %144 = bitcast %struct.edge* %143 to i64*
  %145 = bitcast %struct.edge* %142 to i64*
  %146 = load i64, i64* %144, align 4, !alias.scope !24, !noalias !21
  store i64 %146, i64* %145, align 4, !alias.scope !21, !noalias !24
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 1
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 1
  %149 = icmp eq %struct.edge* %147, %6
  br i1 %149, label %150, label %141, !llvm.loop !42

150:                                              ; preds = %141, %136, %42
  %151 = phi %struct.edge* [ %43, %42 ], [ %59, %136 ], [ %148, %141 ]
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 1
  %153 = icmp eq %struct.edge* %21, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast %struct.edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %154, %150
  store %struct.edge* %43, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %152, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %36
  store %struct.edge* %157, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %158

158:                                              ; preds = %10, %156
  %159 = phi %struct.edge* [ %19, %10 ], [ %157, %156 ]
  %160 = phi %struct.edge* [ %17, %10 ], [ %152, %156 ]
  %161 = phi %struct.edge* [ %18, %10 ], [ %43, %156 ]
  %162 = ptrtoint %struct.edge* %159 to i64
  %163 = ptrtoint %struct.edge* %161 to i64
  %164 = ptrtoint %struct.edge* %160 to i64
  %165 = ptrtoint %struct.edge* %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, -1
  store i32 %169, i32* %4, align 4, !tbaa !10
  %170 = sext i32 %1 to i64
  %171 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp eq %struct.edge* %160, %159
  br i1 %173, label %182, label %174

174:                                              ; preds = %158
  %175 = bitcast %struct.edge* %160 to i64*
  %176 = zext i32 %172 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %0 to i64
  %179 = or i64 %177, %178
  store i64 %179, i64* %175, align 4
  %180 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 1
  store %struct.edge* %181, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %315

182:                                              ; preds = %158
  %183 = icmp eq i64 %166, 9223372036854775800
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

185:                                              ; preds = %182
  %186 = icmp eq i64 %166, 0
  %187 = select i1 %186, i64 1, i64 %167
  %188 = add nsw i64 %187, %167
  %189 = icmp ult i64 %188, %167
  %190 = icmp ugt i64 %188, 1152921504606846975
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 1152921504606846975, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 3
  %196 = tail call noalias nonnull i8* @_Znwm(i64 %195) #17
  %197 = bitcast i8* %196 to %struct.edge*
  br label %198

198:                                              ; preds = %194, %185
  %199 = phi %struct.edge* [ %197, %194 ], [ null, %185 ]
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 %167
  %201 = bitcast %struct.edge* %200 to i64*
  %202 = zext i32 %172 to i64
  %203 = shl nuw i64 %202, 32
  %204 = zext i32 %0 to i64
  %205 = or i64 %203, %204
  store i64 %205, i64* %201, align 4
  %206 = icmp eq %struct.edge* %161, %159
  br i1 %206, label %306, label %207

207:                                              ; preds = %198
  %208 = add i64 %162, -8
  %209 = sub i64 %208, %163
  %210 = lshr i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %209, 24
  br i1 %212, label %294, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, 4611686018427387900
  %215 = getelementptr %struct.edge, %struct.edge* %199, i64 %214
  %216 = getelementptr %struct.edge, %struct.edge* %161, i64 %214
  %217 = add nsw i64 %214, -4
  %218 = lshr exact i64 %217, 2
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 12
  br i1 %221, label %273, label %222

222:                                              ; preds = %213
  %223 = and i64 %219, 9223372036854775804
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %270, %224 ]
  %226 = phi i64 [ %223, %222 ], [ %271, %224 ]
  %227 = getelementptr %struct.edge, %struct.edge* %199, i64 %225
  %228 = getelementptr %struct.edge, %struct.edge* %161, i64 %225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %229 = bitcast %struct.edge* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !47, !noalias !44
  %231 = getelementptr %struct.edge, %struct.edge* %228, i64 2
  %232 = bitcast %struct.edge* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !47, !noalias !44
  %234 = bitcast %struct.edge* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %234, align 4, !alias.scope !44, !noalias !47
  %235 = getelementptr %struct.edge, %struct.edge* %227, i64 2
  %236 = bitcast %struct.edge* %235 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %236, align 4, !alias.scope !44, !noalias !47
  %237 = or i64 %225, 4
  %238 = getelementptr %struct.edge, %struct.edge* %199, i64 %237
  %239 = getelementptr %struct.edge, %struct.edge* %161, i64 %237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %240 = bitcast %struct.edge* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !51, !noalias !49
  %242 = getelementptr %struct.edge, %struct.edge* %239, i64 2
  %243 = bitcast %struct.edge* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !51, !noalias !49
  %245 = bitcast %struct.edge* %238 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %245, align 4, !alias.scope !49, !noalias !51
  %246 = getelementptr %struct.edge, %struct.edge* %238, i64 2
  %247 = bitcast %struct.edge* %246 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %247, align 4, !alias.scope !49, !noalias !51
  %248 = or i64 %225, 8
  %249 = getelementptr %struct.edge, %struct.edge* %199, i64 %248
  %250 = getelementptr %struct.edge, %struct.edge* %161, i64 %248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %251 = bitcast %struct.edge* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !55, !noalias !53
  %253 = getelementptr %struct.edge, %struct.edge* %250, i64 2
  %254 = bitcast %struct.edge* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !55, !noalias !53
  %256 = bitcast %struct.edge* %249 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %256, align 4, !alias.scope !53, !noalias !55
  %257 = getelementptr %struct.edge, %struct.edge* %249, i64 2
  %258 = bitcast %struct.edge* %257 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %258, align 4, !alias.scope !53, !noalias !55
  %259 = or i64 %225, 12
  %260 = getelementptr %struct.edge, %struct.edge* %199, i64 %259
  %261 = getelementptr %struct.edge, %struct.edge* %161, i64 %259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %262 = bitcast %struct.edge* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !59, !noalias !57
  %264 = getelementptr %struct.edge, %struct.edge* %261, i64 2
  %265 = bitcast %struct.edge* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !59, !noalias !57
  %267 = bitcast %struct.edge* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !57, !noalias !59
  %268 = getelementptr %struct.edge, %struct.edge* %260, i64 2
  %269 = bitcast %struct.edge* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !57, !noalias !59
  %270 = add nuw i64 %225, 16
  %271 = add i64 %226, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %224, !llvm.loop !61

273:                                              ; preds = %224, %213
  %274 = phi i64 [ 0, %213 ], [ %270, %224 ]
  %275 = icmp eq i64 %220, 0
  br i1 %275, label %292, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %289, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %290, %276 ], [ %220, %273 ]
  %279 = getelementptr %struct.edge, %struct.edge* %199, i64 %277
  %280 = getelementptr %struct.edge, %struct.edge* %161, i64 %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %281 = bitcast %struct.edge* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !47, !noalias !44
  %283 = getelementptr %struct.edge, %struct.edge* %280, i64 2
  %284 = bitcast %struct.edge* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !47, !noalias !44
  %286 = bitcast %struct.edge* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !44, !noalias !47
  %287 = getelementptr %struct.edge, %struct.edge* %279, i64 2
  %288 = bitcast %struct.edge* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !44, !noalias !47
  %289 = add nuw i64 %277, 4
  %290 = add i64 %278, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %276, !llvm.loop !62

292:                                              ; preds = %276, %273
  %293 = icmp eq i64 %211, %214
  br i1 %293, label %306, label %294

294:                                              ; preds = %207, %292
  %295 = phi %struct.edge* [ %199, %207 ], [ %215, %292 ]
  %296 = phi %struct.edge* [ %161, %207 ], [ %216, %292 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi %struct.edge* [ %304, %297 ], [ %295, %294 ]
  %299 = phi %struct.edge* [ %303, %297 ], [ %296, %294 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %300 = bitcast %struct.edge* %299 to i64*
  %301 = bitcast %struct.edge* %298 to i64*
  %302 = load i64, i64* %300, align 4, !alias.scope !47, !noalias !44
  store i64 %302, i64* %301, align 4, !alias.scope !44, !noalias !47
  %303 = getelementptr inbounds %struct.edge, %struct.edge* %299, i64 1
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %298, i64 1
  %305 = icmp eq %struct.edge* %303, %159
  br i1 %305, label %306, label %297, !llvm.loop !63

306:                                              ; preds = %297, %292, %198
  %307 = phi %struct.edge* [ %199, %198 ], [ %215, %292 ], [ %304, %297 ]
  %308 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 1
  %309 = icmp eq %struct.edge* %161, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast %struct.edge* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #15
  br label %312

312:                                              ; preds = %310, %306
  store %struct.edge* %199, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %308, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %313 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 %192
  store %struct.edge* %313, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %314 = ptrtoint %struct.edge* %199 to i64
  br label %315

315:                                              ; preds = %174, %312
  %316 = phi i64 [ %165, %174 ], [ %314, %312 ]
  %317 = phi %struct.edge* [ %181, %174 ], [ %308, %312 ]
  %318 = ptrtoint %struct.edge* %317 to i64
  %319 = sub i64 %318, %316
  %320 = lshr exact i64 %319, 3
  %321 = trunc i64 %320 to i32
  %322 = add i32 %321, -1
  store i32 %322, i32* %171, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487476569.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !16, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !16, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !16, !39}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !16, !43, !39}
