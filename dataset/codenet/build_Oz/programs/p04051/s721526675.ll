; ModuleID = 'Project_CodeNet_C++1400/p04051/s721526675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]

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
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %5, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !9
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

10:                                               ; preds = %1
  %11 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !9
  %12 = tail call i64 @_Z4powwxx(i64 %11, i64 1000000005) #10
  store i64 %12, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !9
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %12, %10 ], [ %20, %17 ]
  %15 = phi i64 [ 7999, %10 ], [ %22, %17 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %15, 1
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %15
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = add nsw i64 %15, -1
  br label %13, !llvm.loop !14

23:                                               ; preds = %13
  store i64 -1, i64* @i, align 8, !tbaa !9
  %24 = tail call i64 @_Z4readv() #10
  store i64 %24, i64* @n, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi i64 [ %24, %23 ], [ %44, %29 ]
  %27 = phi i64 [ 1, %23 ], [ %43, %29 ]
  store i64 %27, i64* @i, align 8, !tbaa !9
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @_Z4readv() #10
  %31 = load i64, i64* @i, align 8, !tbaa !9
  %32 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !9
  %33 = tail call i64 @_Z4readv() #10
  %34 = load i64, i64* @i, align 8, !tbaa !9
  %35 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = sub nsw i64 2000, %37
  %39 = sub nsw i64 2000, %33
  %40 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !9
  %43 = add nsw i64 %34, 1
  %44 = load i64, i64* @n, align 8, !tbaa !9
  br label %25, !llvm.loop !15

45:                                               ; preds = %25, %68
  %46 = phi i64 [ %69, %68 ], [ 0, %25 ]
  %47 = icmp eq i64 %46, 4001
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  br label %53

50:                                               ; preds = %45
  store i64 4001, i64* @j, align 8, !tbaa !9
  %51 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %52 = add nuw i64 %51, 1
  br label %70

53:                                               ; preds = %48, %56
  %54 = phi i64 [ %67, %56 ], [ 0, %48 ]
  %55 = icmp eq i64 %54, 4001
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %46, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %49, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %58
  %62 = add nsw i64 %54, -1
  %63 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %46, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %57, align 8, !tbaa !9
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

68:                                               ; preds = %53
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

70:                                               ; preds = %50, %74
  %71 = phi i64 [ %92, %74 ], [ 1, %50 ]
  store i64 %71, i64* @i, align 8, !tbaa !9
  %72 = icmp eq i64 %71, %52
  %73 = load i64, i64* @ans, align 8, !tbaa !9
  br i1 %72, label %93, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %71
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %76, 2000
  %78 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %71
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = add nsw i64 %79, 2000
  %81 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %77, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, %73
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8, !tbaa !9
  %85 = add nsw i64 %79, %76
  %86 = shl nsw i64 %85, 1
  %87 = shl nsw i64 %76, 1
  %88 = tail call i64 @_Z1Cxx(i64 %86, i64 %87) #10
  %89 = sub i64 1000000007, %88
  %90 = add i64 %89, %84
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* @ans, align 8, !tbaa !9
  %92 = add nuw i64 %71, 1
  br label %70, !llvm.loop !18

93:                                               ; preds = %70
  %94 = tail call i64 @_Z4powwxx(i64 2, i64 1000000005) #10
  %95 = mul nsw i64 %94, %73
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* @ans, align 8, !tbaa !9
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %96) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #8 section ".text.startup" {
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
