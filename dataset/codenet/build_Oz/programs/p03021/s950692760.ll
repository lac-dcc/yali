; ModuleID = 'Project_CodeNet_C++1400/p03021/s950692760.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s950692760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [2010 x %struct.Edge*] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@str = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950692760.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %3
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi %struct.Edge** [ %8, %2 ], [ %35, %34 ]
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !9
  %12 = icmp eq %struct.Edge* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %16, i32 %0) #12
  %19 = load i32, i32* %15, align 8, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* %15, align 8, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %14, %18
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 1
  br label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %3
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi %struct.Edge** [ %4, %2 ], [ %27, %25 ]
  %7 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %8 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !9
  %9 = icmp eq %struct.Edge* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %28, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 %7, i32 %14
  br label %25

25:                                               ; preds = %16, %12
  %26 = phi i32 [ %7, %12 ], [ %24, %16 ]
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  br label %5, !llvm.loop !15

28:                                               ; preds = %10, %30
  %29 = phi i32 [ %45, %30 ], [ 0, %10 ]
  ret i32 %29

30:                                               ; preds = %10
  %31 = tail call i32 @_Z2dpii(i32 %7, i32 %0) #12
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %34, %39
  %41 = sub i32 %37, %40
  %42 = icmp sgt i32 %35, %41
  %43 = and i32 %37, 1
  %44 = sub nsw i32 %35, %41
  %45 = select i1 %42, i32 %44, i32 %43
  br label %28
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z4readIiET_v() #12
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1)) #12
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %10
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

22:                                               ; preds = %12, %26
  %23 = phi i32 [ %46, %26 ], [ %5, %12 ]
  %24 = phi i32 [ %45, %26 ], [ 1, %12 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #12
  %27 = call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #14
  %28 = bitcast i8* %27 to %struct.Edge*
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %31
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 0, i32 0
  store i32 %29, i32* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 0, i32 1
  store %struct.Edge* %33, %struct.Edge** %35, align 8, !tbaa !18
  %36 = bitcast %struct.Edge** %32 to i8**
  store i8* %27, i8** %36, align 8, !tbaa !9
  %37 = call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #14
  %38 = bitcast i8* %37 to %struct.Edge*
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %39
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 0, i32 0
  store i32 %30, i32* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 0, i32 1
  store %struct.Edge* %41, %struct.Edge** %43, align 8, !tbaa !18
  %44 = bitcast %struct.Edge** %40 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %45 = add nuw nsw i32 %24, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !19

47:                                               ; preds = %22, %66
  %48 = phi i32 [ %68, %66 ], [ %23, %22 ]
  %49 = phi i64 [ %67, %66 ], [ 1, %22 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* @ans, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %71, label %69

55:                                               ; preds = %47
  %56 = trunc i64 %49 to i32
  call void @_Z3dfsii(i32 %56, i32 0) #12
  %57 = call i32 @_Z2dpii(i32 %56, i32 0) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = ashr i32 %61, 1
  %63 = load i32, i32* @ans, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %62, i32 %63
  store i32 %65, i32* @ans, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59
  %67 = add nuw nsw i64 %49, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %47, !llvm.loop !20

69:                                               ; preds = %52
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #12
  br label %73

71:                                               ; preds = %52
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %73

73:                                               ; preds = %71, %69
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call i32 @_Z4readIiET_v() #12
  store i32 %3, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 @_Z4readIiET_v() #12
  store i32 %4, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #12
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !21

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #12
  %12 = shl i32 %11, 24
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %12, %10 ], [ %3, %8 ]
  %15 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %16 = ashr exact i32 %14, 24
  br label %17

17:                                               ; preds = %24, %13
  %18 = phi i32 [ %16, %13 ], [ %27, %24 ]
  %19 = tail call i32 @getchar() #12
  %20 = add nsw i32 %18, -48
  %21 = shl i32 %19, 24
  %22 = add i32 %21, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = and i32 %19, 255
  %26 = mul nsw i32 %20, 10
  %27 = add nsw i32 %26, %25
  br label %17, !llvm.loop !22

28:                                               ; preds = %17
  %29 = mul nsw i32 %20, %15
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950692760.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { builtin minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Edge", !6, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!12, !10, i64 8}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
