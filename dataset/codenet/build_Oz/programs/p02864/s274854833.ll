; ModuleID = 'Project_CodeNet_C++1400/p02864/s274854833.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s274854833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274854833.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @k, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load i32, i32* @k, align 4
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %3
  %16 = tail call i32 @_Z4readv() #8
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %4
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %4, i64 1
  store i64 %18, i64* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

21:                                               ; preds = %8, %29
  %22 = phi i64 [ 1, %8 ], [ %30, %29 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %22
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ 2, %24 ], [ %39, %38 ]
  %28 = icmp sgt i64 %27, %11
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %26
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %22, i64 %27
  store i64 1000000000000000000, i64* %32, align 8, !tbaa !9
  %33 = add nsw i64 %27, -1
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ %52, %40 ], [ 1000000000000000000, %31 ]
  %36 = phi i64 [ %53, %40 ], [ 1, %31 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

40:                                               ; preds = %34
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %36, i64 %33
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = load i32, i32* %25, align 4, !tbaa !5
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 %46, i32 0
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %42, %49
  %51 = icmp slt i64 %50, %35
  %52 = select i1 %51, i64 %50, i64 %35
  store i64 %52, i64* %32, align 8, !tbaa !9
  %53 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !15

54:                                               ; preds = %21, %60
  %55 = phi i64 [ %65, %60 ], [ 1, %21 ]
  %56 = phi i64 [ %64, %60 ], [ 1000000000000000000, %21 ]
  %57 = icmp eq i64 %55, %14
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %56) #8
  ret i32 0

60:                                               ; preds = %54
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %55, i64 %11
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = icmp slt i64 %62, %56
  %64 = select i1 %63, i64 %62, i64 %56
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

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
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274854833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
