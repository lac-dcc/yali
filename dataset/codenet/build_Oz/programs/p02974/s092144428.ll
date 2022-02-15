; ModuleID = 'Project_CodeNet_C++1400/p02974/s092144428.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s092144428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE9s_aaasqDp = internal unnamed_addr global [52 x [52 x [2808 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092144428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call fastcc i64 @_ZL11inputSQWORDv() #8
  %2 = tail call fastcc i64 @_ZL11inputSQWORDv() #8
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = add nuw i64 %3, 2
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %27, %25 ], [ 2, %0 ]
  %7 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %7, -1
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %1, i64 0, i64 %2
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %13) #8
  ret i32 0

15:                                               ; preds = %28, %9
  %16 = phi i64 [ 0, %9 ], [ %20, %28 ]
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = shl nuw nsw i64 %16, 1
  %20 = add nuw i64 %16, 1
  %21 = icmp eq i64 %16, 0
  %22 = add nsw i64 %16, -1
  %23 = mul nsw i64 %16, %16
  %24 = urem i64 %23, 1000000007
  br label %28

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %7, 1
  %27 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

28:                                               ; preds = %18, %59
  %29 = phi i64 [ %60, %59 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, 2501
  br i1 %30, label %15, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %19
  %33 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %7, i64 %16, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %10, i64 %16, i64 %29
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %33, align 8, !tbaa !5
  %39 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %7, i64 %20, i64 %32
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = load i64, i64* %35, align 8, !tbaa !5
  %42 = add nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %39, align 8, !tbaa !5
  %44 = load i64, i64* %35, align 8, !tbaa !5
  %45 = mul nsw i64 %44, %19
  %46 = srem i64 %45, 1000000007
  %47 = add nsw i64 %46, %38
  %48 = trunc i64 %47 to i32
  %49 = srem i32 %48, 1000000007
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %33, align 8, !tbaa !5
  br i1 %21, label %59, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %7, i64 %22, i64 %32
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = load i64, i64* %35, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %24
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %56, %53
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %52, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %31, %51
  %60 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define internal fastcc i64 @_ZL11inputSQWORDv() unnamed_addr #4 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %3 = phi i64 [ %11, %15 ], [ 1, %0 ]
  %4 = phi i1 [ false, %15 ], [ true, %0 ]
  br label %5

5:                                                ; preds = %1, %21
  %6 = phi i64 [ %11, %21 ], [ %3, %1 ]
  %7 = tail call i32 @getchar() #8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 45
  %10 = and i1 %4, %9
  %11 = select i1 %10, i64 -1, i64 %6
  %12 = shl i32 %7, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = and i32 %7, 255
  %17 = mul nsw i64 %2, 10
  %18 = add nsw i32 %16, -48
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  br label %1, !llvm.loop !13

21:                                               ; preds = %5
  br i1 %4, label %5, label %22, !llvm.loop !13

22:                                               ; preds = %21
  %23 = mul nsw i64 %11, %2
  ret i64 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092144428.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
