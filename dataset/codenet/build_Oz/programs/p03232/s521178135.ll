; ModuleID = 'Project_CodeNet_C++1400/p03232/s521178135.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s521178135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [2000010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521178135.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  tail call void @_Z4initIiEvRT_(i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1)) #8
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ %40, %13 ], [ 2, %0 ]
  %3 = phi i32 [ %37, %13 ], [ 1, %0 ]
  %4 = phi i64 [ %39, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = add i32 %5, 1
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %41

13:                                               ; preds = %1
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %2
  tail call void @_Z4initIiEvRT_(i32* nonnull align 4 dereferenceable(4) %14) #8
  %15 = trunc i64 %2 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %2
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sext i32 %3 to i64
  %29 = mul nsw i64 %25, %28
  %30 = add nsw i64 %29, 1
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %2
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %3, %32
  %35 = icmp sgt i32 %34, 1000000006
  %36 = add nsw i32 %34, -1000000007
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = mul nsw i64 %4, %2
  %39 = srem i64 %38, 1000000007
  %40 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

41:                                               ; preds = %8, %50
  %42 = phi i64 [ 1, %8 ], [ %71, %50 ]
  %43 = phi i32 [ 0, %8 ], [ %70, %50 ]
  %44 = icmp eq i64 %42, %12
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %4, %46
  %48 = srem i64 %47, 1000000007
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %48) #8
  ret i32 0

50:                                               ; preds = %41
  %51 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %42 to i32
  %54 = sub i32 %9, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %52, -1
  %59 = add i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %43, %66
  %68 = icmp sgt i32 %67, 1000000006
  %69 = add nsw i32 %67, -1000000007
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 0, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i8 1, i8 %3
  br label %2, !llvm.loop !12

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  %24 = and i8 %3, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521178135.cpp() #6 section ".text.startup" {
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
