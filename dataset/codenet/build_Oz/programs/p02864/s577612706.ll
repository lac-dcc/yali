; ModuleID = 'Project_CodeNet_C++1400/p02864/s577612706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@num = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #8
  store i64 %2, i64* @k, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %10 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %9 = add nuw nsw i64 %8, 1
  br label %14

10:                                               ; preds = %3
  %11 = tail call i64 @_Z4readv() #8
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %7, %20
  %15 = phi i64 [ %24, %20 ], [ 1, %7 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, i64* @k, align 8
  %19 = sub nsw i64 %5, %18
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 1
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %17, %33
  %26 = phi i64 [ %34, %33 ], [ 1, %17 ]
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %42
  %31 = phi i64 [ %43, %42 ], [ 2, %28 ]
  %32 = icmp sgt i64 %31, %19
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

35:                                               ; preds = %30
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %31
  store i64 1000000000000000000, i64* %36, align 8, !tbaa !5
  %37 = add nsw i64 %31, -1
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i64 [ 1000000000000000000, %35 ], [ %55, %44 ]
  %40 = phi i64 [ 1, %35 ], [ %56, %44 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %38
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %40, i64 %37
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = load i64, i64* %29, align 8, !tbaa !5
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %40
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i64 %50, i64 0
  %53 = add nsw i64 %52, %46
  %54 = icmp slt i64 %53, %39
  %55 = select i1 %54, i64 %53, i64 %39
  store i64 %55, i64* %36, align 8, !tbaa !5
  %56 = add nuw i64 %40, 1
  br label %38, !llvm.loop !14

57:                                               ; preds = %25, %63
  %58 = phi i64 [ %67, %63 ], [ 1000000000000000000, %25 ]
  %59 = phi i64 [ %68, %63 ], [ 1, %25 ]
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %58) #8
  ret i32 0

63:                                               ; preds = %57
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %59, i64 %19
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %58
  %67 = select i1 %66, i64 %65, i64 %58
  %68 = add nuw i64 %59, 1
  br label %57, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %23, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = mul i64 %12, 10
  %20 = xor i32 %15, 48
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

24:                                               ; preds = %11
  %25 = mul nsw i64 %12, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
