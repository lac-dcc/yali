; ModuleID = 'Project_CodeNet_C++1400/p04051/s890638544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@jc = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %19, %12 ], [ %2, %1 ]
  %8 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = zext i32 %7 to i64
  %14 = mul nsw i64 %8, 10
  %15 = shl i64 %13, 56
  %16 = ashr exact i64 %15, 56
  %17 = add i64 %14, -48
  %18 = add i64 %17, %16
  %19 = tail call i32 @getchar() #10
  br label %6, !llvm.loop !7

20:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @n, align 8, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16, !tbaa !9
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %6 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !9
  %10 = tail call i64 @_Z3ksmxx(i64 %8, i64 1000000005) #10
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !13

13:                                               ; preds = %2, %17
  %14 = phi i64 [ %32, %17 ], [ %1, %2 ]
  %15 = phi i64 [ %31, %17 ], [ 1, %2 ]
  store i64 %15, i64* @i, align 8, !tbaa !9
  %16 = icmp sgt i64 %15, %14
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_Z4readv() #10
  %19 = load i64, i64* @i, align 8, !tbaa !9
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !9
  %21 = tail call i64 @_Z4readv() #10
  %22 = load i64, i64* @i, align 8, !tbaa !9
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = sub i64 2001, %25
  %27 = sub i64 2001, %21
  %28 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %26, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !9
  %31 = add nsw i64 %22, 1
  %32 = load i64, i64* @n, align 8, !tbaa !9
  br label %13, !llvm.loop !14

33:                                               ; preds = %13, %56
  %34 = phi i64 [ %57, %56 ], [ 1, %13 ]
  %35 = icmp eq i64 %34, 4002
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  br label %41

38:                                               ; preds = %33
  store i64 4002, i64* @j, align 8, !tbaa !9
  %39 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %40 = add nuw i64 %39, 1
  br label %58

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %55, %44 ], [ 1, %36 ]
  %43 = icmp eq i64 %42, 4002
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %34, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %37, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = add nsw i64 %48, %46
  %50 = add nsw i64 %42, -1
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %34, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %49, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %45, align 8, !tbaa !9
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

56:                                               ; preds = %41
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

58:                                               ; preds = %38, %61
  %59 = phi i64 [ %73, %61 ], [ 1, %38 ]
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = load i64, i64* @ans, align 8, !tbaa !9
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, 2001
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, 2001
  %69 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %65, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %62
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* @ans, align 8, !tbaa !9
  %73 = add nuw i64 %59, 1
  br label %58, !llvm.loop !17

74:                                               ; preds = %58, %78
  %75 = phi i64 [ %90, %78 ], [ 1, %58 ]
  store i64 %75, i64* @i, align 8, !tbaa !9
  %76 = icmp eq i64 %75, %40
  %77 = load i64, i64* @ans, align 8, !tbaa !9
  br i1 %76, label %91, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %75
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, %80
  %84 = shl i64 %83, 1
  %85 = shl i64 %80, 1
  %86 = tail call i64 @_Z1Cxx(i64 %84, i64 %85) #10
  %87 = add i64 %77, 1000000007
  %88 = sub i64 %87, %86
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* @ans, align 8, !tbaa !9
  %90 = add nuw i64 %75, 1
  br label %74, !llvm.loop !18

91:                                               ; preds = %74
  %92 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #10
  %93 = mul nsw i64 %92, %77
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* @ans, align 8, !tbaa !9
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %94) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
