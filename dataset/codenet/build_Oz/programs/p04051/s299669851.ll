; ModuleID = 'Project_CodeNet_C++1400/p04051/s299669851.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9Quick_Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8002
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8, !tbaa !7
  %7 = tail call i64 @_Z9Quick_Powxx(i64 %6, i64 1000000005) #11
  store i64 %7, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 8000, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !7
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = srem i64 %5, 1000000007
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %6, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !13
  tail call void @_Z4Initv() #11
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #11
  %9 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !13
  %10 = tail call i32 @_Z4readv() #11
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !13
  %12 = load i32, i32* %9, align 4, !tbaa !13
  %13 = sub i32 2002, %12
  %14 = sext i32 %13 to i64
  %15 = sub i32 2002, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %14, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !7
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4003
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %47

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %46, %35 ]
  %32 = icmp eq i64 %31, 4003
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

35:                                               ; preds = %30
  %36 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %22, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %29, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = add nsw i64 %39, %37
  %41 = add nsw i64 %31, -1
  %42 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %22, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = add nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %36, align 8, !tbaa !7
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

47:                                               ; preds = %24, %60
  %48 = phi i64 [ 1, %24 ], [ %83, %60 ]
  %49 = phi i64 [ 0, %24 ], [ %82, %60 ]
  %50 = icmp eq i64 %48, %27
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16, !tbaa !7
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 1000000007
  %57 = urem i32 %56, 1000000007
  %58 = zext i32 %57 to i64
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %58) #11
  ret i32 0

60:                                               ; preds = %47
  %61 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %48
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = add nsw i32 %62, 2002
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %48
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, 2002
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %64, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, %49
  %72 = srem i64 %71, 1000000007
  %73 = shl nsw i32 %62, 1
  %74 = add nsw i32 %66, %62
  %75 = shl nsw i32 %74, 1
  %76 = tail call i64 @_Z1Cii(i32 %75, i32 %73) #11
  %77 = sub nsw i64 %72, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 1000000007
  %81 = urem i32 %80, 1000000007
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !19

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %14, %6 ], [ %2, %1 ]
  %9 = mul nsw i32 %7, 10
  %10 = shl i32 %8, 24
  %11 = ashr exact i32 %10, 24
  %12 = add i32 %9, -48
  %13 = add i32 %12, %11
  %14 = tail call i32 @getchar() #11
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %6, label %18, !llvm.loop !20

18:                                               ; preds = %6
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
