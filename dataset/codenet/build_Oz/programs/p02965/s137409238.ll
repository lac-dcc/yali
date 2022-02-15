; ModuleID = 'Project_CodeNet_C++1400/p02965/s137409238.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 998244353, align 8
@jc = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @p, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = sdiv i64 %6, 2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %10
  %14 = load i64, i64* @p, align 8, !tbaa !7
  %15 = srem i64 %13, %14
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, %14
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi i64 [ %20, %8 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %1, 2
  %5 = add i64 %0, -1
  %6 = load i64, i64* @p, align 8
  br label %7

7:                                                ; preds = %24, %3
  %8 = phi i64 [ 0, %3 ], [ %25, %24 ]
  %9 = phi i64 [ 0, %3 ], [ %26, %24 ]
  %10 = icmp sgt i64 %9, %2
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %4, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = tail call i64 @_Z1Cxx(i64 %0, i64 %9) #8
  %16 = sub nsw i64 %1, %9
  %17 = sdiv i64 %16, 2
  %18 = add i64 %5, %17
  %19 = tail call i64 @_Z1Cxx(i64 %18, i64 %5) #8
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, %6
  %22 = add nsw i64 %21, %8
  %23 = srem i64 %22, %6
  br label %24

24:                                               ; preds = %11, %14
  %25 = phi i64 [ %23, %14 ], [ %8, %11 ]
  %26 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

27:                                               ; preds = %7
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %5 = load i64, i64* @p, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = icmp eq i64 %8, 4000001
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = mul nsw i64 %7, %8
  %12 = srem i64 %11, %5
  %13 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %8
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

15:                                               ; preds = %6
  %16 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16, !tbaa !7
  %17 = add nsw i64 %5, -2
  %18 = tail call i64 @_Z3ksmxx(i64 %16, i64 %17) #8
  store i64 %18, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16, !tbaa !7
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i64 [ %18, %15 ], [ %26, %23 ]
  %21 = phi i64 [ 3999999, %15 ], [ %28, %23 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, %5
  %27 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %21
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nsw i64 %21, -1
  br label %19, !llvm.loop !13

29:                                               ; preds = %19
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %31 = load i64, i64* %1, align 8, !tbaa !7
  %32 = load i64, i64* %2, align 8, !tbaa !7
  %33 = mul nsw i64 %32, 3
  %34 = call i64 @_Z5solvexxx(i64 %31, i64 %33, i64 %32) #8
  %35 = call i64 @_Z5solvexxx(i64 %31, i64 %32, i64 %32) #8
  %36 = add nsw i64 %31, -1
  %37 = call i64 @_Z5solvexxx(i64 %36, i64 %32, i64 %32) #8
  %38 = sub i64 %35, %37
  %39 = load i64, i64* @p, align 8, !tbaa !7
  %40 = add nsw i64 %38, %39
  %41 = mul nsw i64 %40, %31
  %42 = srem i64 %41, %39
  %43 = add i64 %39, %34
  %44 = sub i64 %43, %42
  %45 = srem i64 %44, %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %45) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
