; ModuleID = 'Project_CodeNet_C++1400/p02763/s967189843.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 1
  %6 = add i32 %5, %3
  br label %7

7:                                                ; preds = %32, %2
  %8 = phi i32 [ %4, %2 ], [ %35, %32 ]
  %9 = phi i32 [ %6, %2 ], [ %36, %32 ]
  %10 = phi i32 [ 0, %2 ], [ %34, %32 ]
  %11 = icmp slt i32 %8, %9
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %8, 1
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = or i32 %19, %10
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i32 [ %16, %15 ], [ %8, %12 ]
  %23 = phi i32 [ %20, %15 ], [ %10, %12 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = or i32 %30, %23
  br label %32

32:                                               ; preds = %21, %26
  %33 = phi i32 [ %27, %26 ], [ %9, %21 ]
  %34 = phi i32 [ %31, %26 ], [ %23, %21 ]
  %35 = ashr i32 %22, 1
  %36 = ashr i32 %33, 1
  br label %7, !llvm.loop !9

37:                                               ; preds = %7
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %5, %8 ], [ %2, %0 ]
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %4, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %11
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = or i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = or i32 %17, %13
  %19 = and i64 %5, 4294967295
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %3, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i32 [ %12, %11 ], [ %4, %2 ]
  %7 = phi i32 [ %21, %11 ], [ %1, %2 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %10 = icmp ult i32 %6, 2
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = ashr i32 %6, 1
  %13 = and i32 %6, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %14
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = or i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = or i32 %20, %16
  br label %5, !llvm.loop !12

22:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 0)) #11
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_Z5buildv() #11
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #11
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %3 to i8*
  br label %31

22:                                               ; preds = %12
  %23 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -97
  %27 = shl nuw nsw i32 1, %26
  %28 = add nsw i64 %13, %9
  %29 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

31:                                               ; preds = %58, %15
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #11
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4) #11
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4, !tbaa !5
  %43 = load i8, i8* %4, align 1, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !13
  %46 = sext i8 %43 to i32
  %47 = add nsw i32 %46, -97
  %48 = shl nuw nsw i32 1, %47
  call void @_Z6updateii(i32 %42, i32 %48) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  br label %58

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #11
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = call i32 @_Z5queryii(i32 %52, i32 %54) #11
  %56 = call i32 @llvm.ctpop.i32(i32 %55), !range !15
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  br label %58

58:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  br label %31, !llvm.loop !16

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i32 0, i32 33}
!16 = distinct !{!16, !10}
