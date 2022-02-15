; ModuleID = 'Project_CodeNet_C++1400/p03614/s021948794.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s021948794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021948794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN5utils3nxiEv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %17, %13 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = add i32 %3, 2
  br label %18

13:                                               ; preds = %2
  %14 = tail call i32 @_ZN5utils3nxiEv() #8
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

18:                                               ; preds = %7, %45
  %19 = phi i64 [ 1, %7 ], [ %48, %45 ]
  %20 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %21 = phi i32 [ 1, %7 ], [ %47, %45 ]
  %22 = icmp eq i64 %19, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20) #8
  ret i32 0

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %19, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = sext i32 %21 to i64
  %32 = icmp sgt i64 %19, %31
  %33 = trunc i64 %19 to i32
  %34 = add i32 %33, 1
  %35 = sub i32 %34, %21
  %36 = ashr i32 %35, 1
  %37 = select i1 %32, i32 %36, i32 0
  %38 = add nsw i32 %37, %20
  br label %45

39:                                               ; preds = %25
  %40 = icmp eq i64 %19, %8
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = sub i32 %12, %21
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %43, %20
  br label %45

45:                                               ; preds = %30, %41, %39
  %46 = phi i32 [ %38, %30 ], [ %44, %41 ], [ %20, %39 ]
  %47 = phi i32 [ %34, %30 ], [ %21, %41 ], [ %21, %39 ]
  %48 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5utils3nxiEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !12

8:                                                ; preds = %1
  br i1 %6, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #8
  %11 = trunc i32 %10 to i8
  %12 = icmp ne i8 %11, 0
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ %10, %9 ], [ %2, %8 ]
  %15 = phi i1 [ %12, %9 ], [ false, %8 ]
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ %14, %13 ], [ %24, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %23, %16 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %19, -48
  %21 = shl i32 %17, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %20, %22
  %24 = tail call i32 @getchar() #8
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %16, label %28, !llvm.loop !13

28:                                               ; preds = %16
  %29 = sub nsw i32 0, %23
  %30 = select i1 %15, i32 %29, i32 %23
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021948794.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
