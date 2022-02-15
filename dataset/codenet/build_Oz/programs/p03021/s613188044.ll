; ModuleID = 'Project_CodeNet_C++1400/p03021/s613188044.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s613188044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nxt = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@choose = dso_local local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@str = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613188044.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9, !range !11
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %3
  store i64 0, i64* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi i32* [ %9, %2 ], [ %34, %33 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %18, i32 %0) #11
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %7, align 4, !tbaa !5
  %26 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = load i64, i64* %8, align 8, !tbaa !12
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* %8, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %15, %20
  %34 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %16
  br label %10, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32* [ %4, %2 ], [ %30, %28 ]
  %7 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %31, label %33

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %17
  br label %28

28:                                               ; preds = %19, %27, %12
  %29 = phi i32 [ %7, %12 ], [ %15, %27 ], [ %7, %19 ]
  %30 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %13
  br label %5, !llvm.loop !16

31:                                               ; preds = %10, %33
  %32 = phi i32 [ %52, %33 ], [ 0, %10 ]
  ret i32 %32

33:                                               ; preds = %10
  %34 = tail call i32 @_Z4workii(i32 %7, i32 %0) #11
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %3
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = sext i32 %37 to i64
  %45 = add i64 %43, %44
  %46 = sub i64 %41, %45
  %47 = icmp slt i64 %46, %39
  %48 = trunc i64 %41 to i32
  %49 = and i32 %48, 1
  %50 = trunc i64 %46 to i32
  %51 = sub i32 %38, %50
  %52 = select i1 %47, i32 %51, i32 %49
  br label %31
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1)) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 49
  %21 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %12
  %22 = zext i1 %20 to i8
  store i8 %22, i8* %21, align 1, !tbaa !9
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18

24:                                               ; preds = %14, %28
  %25 = phi i32 [ %35, %28 ], [ %7, %14 ]
  %26 = phi i32 [ %34, %28 ], [ 1, %14 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #11
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3addii(i32 %30, i32 %31) #11
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %32, i32 %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  %34 = add nuw nsw i32 %26, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !19

36:                                               ; preds = %24, %56
  %37 = phi i32 [ %59, %56 ], [ %25, %24 ]
  %38 = phi i64 [ %58, %56 ], [ 1, %24 ]
  %39 = phi i64 [ %57, %56 ], [ 10000000000, %24 ]
  %40 = sext i32 %37 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = icmp sgt i64 %39, 9999999999
  %44 = sdiv i64 %39, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %45) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

47:                                               ; preds = %36
  %48 = trunc i64 %38 to i32
  call void @_Z3dfsii(i32 %48, i32 0) #11
  %49 = call i32 @_Z4workii(i32 %48, i32 0) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %38
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = icmp slt i64 %53, %39
  %55 = select i1 %54, i64 %53, i64 %39
  br label %56

56:                                               ; preds = %47, %51
  %57 = phi i64 [ %55, %51 ], [ %39, %47 ]
  %58 = add nuw nsw i64 %38, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613188044.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
