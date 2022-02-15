; ModuleID = 'Project_CodeNet_C++1400/p03232/s948684210.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s948684210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global <{ i64, i64, [100003 x i64] }> <{ i64 1, i64 1, [100003 x i64] zeroinitializer }>, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948684210.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %2
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %9) #8
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

11:                                               ; preds = %6, %18
  %12 = phi i64 [ 2, %6 ], [ %30, %18 ]
  %13 = icmp sgt i64 %12, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %31

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = udiv i32 1000000007, %19
  %21 = zext i32 %20 to i64
  %22 = urem i32 1000000007, %19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = mul nsw i64 %25, %21
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %12
  store i64 %28, i64* %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

31:                                               ; preds = %14, %36
  %32 = phi i64 [ 1, %14 ], [ %45, %36 ]
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add i32 %3, 1
  br label %46

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %32
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = add nsw i64 %41, %39
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %32
  store i64 %43, i64* %44, align 8, !tbaa !11
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

46:                                               ; preds = %34, %49
  %47 = phi i64 [ 1, %34 ], [ %67, %49 ]
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = trunc i64 %47 to i32
  %53 = sub i32 %35, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = add i64 %51, 1000000006
  %58 = add i64 %57, %56
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %47
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* @ans, align 8, !tbaa !11
  %65 = add nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* @ans, align 8, !tbaa !11
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

68:                                               ; preds = %46, %74
  %69 = phi i64 [ %77, %74 ], [ 1, %46 ]
  %70 = icmp eq i64 %69, %17
  %71 = load i64, i64* @ans, align 8, !tbaa !11
  br i1 %70, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %71) #8
  ret i32 0

74:                                               ; preds = %68
  %75 = mul nsw i64 %71, %69
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @ans, align 8, !tbaa !11
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #8
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !17

10:                                               ; preds = %2, %14
  %11 = phi i32 [ %19, %14 ], [ %4, %2 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = mul nsw i32 %12, %3
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* %0, align 4, !tbaa !5
  %19 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !18

20:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  store i64 0, i64* %0, align 8, !tbaa !11
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #8
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !19

10:                                               ; preds = %2, %14
  %11 = phi i32 [ %20, %14 ], [ %4, %2 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = mul nsw i32 %12, %3
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %0, align 8, !tbaa !11
  %18 = mul nsw i64 %17, 10
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %0, align 8, !tbaa !11
  %20 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !20

21:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948684210.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
