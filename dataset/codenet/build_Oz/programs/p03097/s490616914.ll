; ModuleID = 'Project_CodeNet_C++1400/p03097/s490616914.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s490616914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Ci = comdat any

$_Z5PaintRKiS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@lim = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490616914.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = shl nuw i32 1, %4
  store i32 %5, i32* @lim, align 4, !tbaa !5
  %6 = load i32, i32* @A, align 4, !tbaa !5
  %7 = load i32, i32* @B, align 4, !tbaa !5
  %8 = xor i32 %7, %6
  %9 = tail call i32 @_Z1Ci(i32 %8) #9
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %21

14:                                               ; preds = %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = load i32, i32* @A, align 4, !tbaa !5
  %18 = load i32, i32* @B, align 4, !tbaa !5
  %19 = xor i32 %18, %17
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @_Z5PaintRKiS0_S0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) @A, i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  br label %21

21:                                               ; preds = %14, %12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Ci(i32 %0) local_unnamed_addr #6 comdat {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = add nsw i32 %3, -1
  %9 = and i32 %8, %3
  br label %2, !llvm.loop !9

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5PaintRKiS0_S0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* @lim, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = xor i32 %11, %9
  %13 = tail call i32 @_Z1Ci(i32 %12) #9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %0, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = xor i32 %21, %20
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %20, i32 %22) #9
  br label %60

24:                                               ; preds = %15, %58
  %25 = phi i32 [ %59, %58 ], [ 0, %15 ]
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = shl nuw i32 1, %25
  %29 = and i32 %17, %28
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %18, %28
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %58, label %34

34:                                               ; preds = %27, %37
  %35 = phi i32 [ %43, %37 ], [ 0, %27 ]
  %36 = icmp eq i32 %35, %16
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = shl nuw i32 1, %35
  %39 = and i32 %38, %17
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %25, %35
  %42 = select i1 %40, i1 true, i1 %41
  %43 = add nuw nsw i32 %35, 1
  br i1 %42, label %34, label %44, !llvm.loop !11

44:                                               ; preds = %37
  %45 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  store i32 %38, i32* %4, align 4, !tbaa !5
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  %47 = or i32 %17, %28
  store i32 %47, i32* %5, align 4, !tbaa !5
  call void @_Z5PaintRKiS0_S0_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %5) #9
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = load i32, i32* %0, align 4, !tbaa !5
  %50 = xor i32 %38, %28
  %51 = xor i32 %50, %49
  store i32 %51, i32* %6, align 4, !tbaa !5
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #10
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = xor i32 %50, %53
  store i32 %54, i32* %7, align 4, !tbaa !5
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = or i32 %56, %28
  store i32 %57, i32* %8, align 4, !tbaa !5
  call void @_Z5PaintRKiS0_S0_(i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  br label %60

58:                                               ; preds = %34, %27
  %59 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !12

60:                                               ; preds = %24, %44, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490616914.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
