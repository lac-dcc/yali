; ModuleID = 'Project_CodeNet_C++1400/p03232/s117337748.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s117337748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117337748.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_Z4readv() #9
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %19, %15 ], [ 1, %5 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = tail call i32 @_Z3Powii(i32 %16, i32 1000000005) #9
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

20:                                               ; preds = %12, %25
  %21 = phi i64 [ %33, %25 ], [ 1, %12 ]
  %22 = icmp eq i64 %21, %4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add i32 %1, 1
  br label %34

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, %28
  %32 = srem i32 %31, 1000000007
  store i32 %32, i32* %29, align 4, !tbaa !7
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

34:                                               ; preds = %23, %38
  %35 = phi i64 [ 1, %23 ], [ %57, %38 ]
  %36 = phi i32 [ 0, %23 ], [ %56, %38 ]
  %37 = icmp eq i64 %35, %4
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = trunc i64 %35 to i32
  %45 = sub i32 %24, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add i32 %43, -1
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %41
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add i32 %36, %54
  %56 = srem i32 %55, 1000000007
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

58:                                               ; preds = %34, %64
  %59 = phi i64 [ %69, %64 ], [ 1, %34 ]
  %60 = phi i32 [ %68, %64 ], [ %36, %34 ]
  %61 = icmp eq i64 %59, %4
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60) #9
  ret i32 0

64:                                               ; preds = %58
  %65 = sext i32 %60 to i64
  %66 = mul nsw i64 %59, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117337748.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
