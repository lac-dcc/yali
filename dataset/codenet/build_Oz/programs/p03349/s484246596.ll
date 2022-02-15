; ModuleID = 'Project_CodeNet_C++1400/p03349/s484246596.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i64 0, %2
  %11 = select i1 %9, i64 %10, i64 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1
  %13 = xor i32 %5, 48
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ %14, %12 ], [ %26, %22 ]
  %17 = tail call i32 @getchar() #7
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = mul i64 %16, 10
  %24 = xor i32 %19, 48
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  %28 = mul nsw i64 %16, %2
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #7
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @k, align 8, !tbaa !8
  %3 = tail call i64 @_Z4readv() #7
  store i64 %3, i64* @mod, align 8, !tbaa !8
  %4 = load i64, i64* @n, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, i64* @k, align 8, !tbaa !8
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 0
  store i64 1, i64* %12, align 8, !tbaa !8
  %13 = add nsw i64 %7, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 1, %11 ], [ %29, %20 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %7, 1
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

20:                                               ; preds = %14
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = add nsw i64 %25, %22
  %27 = srem i64 %26, %3
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 %15
  store i64 %27, i64* %28, align 8, !tbaa !8
  %29 = add nuw i64 %15, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %9, %35
  %31 = phi i64 [ %40, %35 ], [ 0, %9 ]
  %32 = icmp slt i64 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i64 %4, 1
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %31
  store i64 1, i64* %36, align 8, !tbaa !8
  %37 = sub nsw i64 1, %31
  %38 = add i64 %37, %10
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !8
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

41:                                               ; preds = %33, %79
  %42 = phi i64 [ %80, %79 ], [ 2, %33 ]
  %43 = icmp sgt i64 %42, %34
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -2
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %34, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !8
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %48) #7
  ret i32 0

50:                                               ; preds = %56, %44
  %51 = phi i64 [ 0, %44 ], [ %55, %56 ]
  %52 = icmp sgt i64 %51, %10
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %42, i64 %51
  %55 = add nuw nsw i64 %51, 1
  br label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %75, %59 ], [ 1, %53 ]
  %58 = icmp eq i64 %42, %57
  br i1 %58, label %50, label %59, !llvm.loop !15

59:                                               ; preds = %56
  %60 = load i64, i64* %54, align 8, !tbaa !8
  %61 = sub nsw i64 %42, %57
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %61, i64 %51
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %57, i64 %55
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, %3
  %68 = add nsw i64 %57, -1
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !8
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, %3
  %73 = add nsw i64 %72, %60
  %74 = srem i64 %73, %3
  store i64 %74, i64* %54, align 8, !tbaa !8
  %75 = add nuw i64 %57, 1
  br label %56, !llvm.loop !16

76:                                               ; preds = %50, %81
  %77 = phi i64 [ %90, %81 ], [ %10, %50 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

81:                                               ; preds = %76
  %82 = add nsw i64 %77, 1
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %42, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %42, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !8
  %87 = add nsw i64 %86, %84
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %42, i64 %77
  %89 = srem i64 %87, %3
  store i64 %89, i64* %88, align 8, !tbaa !8
  %90 = add nsw i64 %77, -1
  br label %76, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
