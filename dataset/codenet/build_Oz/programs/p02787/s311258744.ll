; ModuleID = 'Project_CodeNet_C++1400/p02787/s311258744.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s311258744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1005 x [10005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311258744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2, %4, %7, %15
  %14 = phi i32 [ %26, %15 ], [ 0, %2 ], [ 1000000000, %4 ], [ %11, %7 ]
  ret i32 %14

15:                                               ; preds = %7
  %16 = add nsw i32 %0, 1
  %17 = tail call i32 @_Z1fii(i32 %16, i32 %1) #9
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %1, %19
  %21 = tail call i32 @_Z1fii(i32 %0, i32 %20) #9
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %8
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = icmp slt i32 %24, %17
  %26 = select i1 %25, i32 %24, i32 %17
  store i32 %26, i32* %10, align 4, !tbaa !5
  br label %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  tail call void @_Z2inRi(i32* nonnull align 4 dereferenceable(4) @h) #9
  tail call void @_Z2inRi(i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40220100) bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i1 false)
  %7 = load i32, i32* @h, align 4, !tbaa !5
  %8 = tail call i32 @_Z1fii(i32 1, i32 %7) #9
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8) #9
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %2
  tail call void @_Z2inRi(i32* nonnull align 4 dereferenceable(4) %11) #9
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %2
  tail call void @_Z2inRi(i32* nonnull align 4 dereferenceable(4) %12) #9
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2inRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = tail call i32 @getchar() #9
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1, %10
  %5 = tail call i32 @getchar() #9
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %2, %1 ], [ %5, %4 ]
  %8 = add i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = mul i32 %11, 10
  %13 = add i32 %8, %12
  store i32 %13, i32* %0, align 4, !tbaa !5
  br label %4, !llvm.loop !11

14:                                               ; preds = %6
  br i1 %3, label %15, label %18

15:                                               ; preds = %14
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %0, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4workv() #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311258744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
