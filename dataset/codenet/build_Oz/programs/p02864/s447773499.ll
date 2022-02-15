; ModuleID = 'Project_CodeNet_C++1400/p02864/s447773499.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s447773499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -2, i32 1, i32 -2, i32 2, i32 -1, i32 2, i32 1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 -2, i32 -1, i32 -2, i32 1, i32 -1, i32 2, i32 1, i32 2], align 16
@a = dso_local global [303 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447773499.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %17

8:                                                ; preds = %2, %12
  %9 = phi i64 [ %10, %12 ], [ %0, %2 ]
  %10 = phi i64 [ %13, %12 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = srem i64 %9, %10
  br label %8

14:                                               ; preds = %8
  %15 = sdiv i64 %1, %9
  %16 = mul nsw i64 %15, %0
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %7, %6 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2goii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %51

12:                                               ; preds = %6
  store i64 987654321987654321, i64* %9, align 8, !tbaa !11
  %13 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %7
  br label %14

14:                                               ; preds = %47, %12
  %15 = phi i64 [ %48, %47 ], [ 987654321987654321, %12 ]
  %16 = phi i64 [ %49, %47 ], [ 0, %12 ]
  %17 = phi i32 [ %50, %47 ], [ 0, %12 ]
  %18 = icmp sgt i64 %16, %8
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %16, %7
  %21 = load i32, i32* @n, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %51, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %17, %0
  %26 = add nsw i32 %25, 1
  %27 = add nsw i64 %20, 1
  %28 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = load i64, i64* %13, align 8, !tbaa !11
  %31 = icmp sgt i64 %29, %30
  %32 = trunc i64 %16 to i32
  %33 = sub i32 %1, %32
  %34 = tail call i64 @_Z2goii(i32 %26, i32 %33) #10
  br i1 %31, label %35, label %43

35:                                               ; preds = %24
  %36 = load i64, i64* %28, align 8, !tbaa !11
  %37 = add nsw i64 %36, %34
  %38 = load i64, i64* %13, align 8, !tbaa !11
  %39 = sub i64 %37, %38
  %40 = load i64, i64* %9, align 8, !tbaa !11
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %39, i64 %40
  br label %47

43:                                               ; preds = %24
  %44 = load i64, i64* %9, align 8, !tbaa !11
  %45 = icmp slt i64 %34, %44
  %46 = select i1 %45, i64 %34, i64 %44
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i64 [ %46, %43 ], [ %42, %35 ]
  store i64 %48, i64* %9, align 8, !tbaa !11
  %49 = add nuw nsw i64 %16, 1
  %50 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !13

51:                                               ; preds = %14, %19, %6, %2
  %52 = phi i64 [ 0, %2 ], [ %10, %6 ], [ %15, %19 ], [ %15, %14 ]
  ret i64 %52
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(734472) bitcast ([303 x [303 x i64]]* @d to i8*), i8 -1, i64 734472, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #10
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = load i32, i32* @k, align 4, !tbaa !7
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %23

9:                                                ; preds = %0, %18
  %10 = phi i32 [ %22, %18 ], [ %2, %0 ]
  %11 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, i32* @k, align 4, !tbaa !7
  %16 = tail call i64 @_Z2goii(i32 0, i32 %15) #10
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %16) #10
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %11
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %19) #10
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !7
  br label %9, !llvm.loop !14

23:                                               ; preds = %14, %5
  %24 = phi i32 [ %8, %5 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447773499.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
