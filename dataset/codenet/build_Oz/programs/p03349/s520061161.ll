; ModuleID = 'Project_CodeNet_C++1400/p03349/s520061161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s520061161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520061161.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @MOD, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @MOD) #10
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @MOD, align 4
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %8 = phi i64 [ %21, %19 ], [ 2, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %34

13:                                               ; preds = %6
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %7, -1
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %33, %22 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1
  %21 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = icmp slt i32 %28, %2
  %30 = select i1 %29, i32 0, i32 %2
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

34:                                               ; preds = %10, %44
  %35 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %36 = icmp sgt i64 %35, %12
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = add nsw i32 %1, 1
  %39 = sext i32 %2 to i64
  %40 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = sext i32 %38 to i64
  %43 = zext i32 %41 to i64
  br label %50

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %35, 1
  %46 = trunc i64 %45 to i32
  %47 = srem i32 %46, %2
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %35
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %35
  store i32 1, i32* %49, align 4, !tbaa !5
  br label %34, !llvm.loop !12

50:                                               ; preds = %37, %109
  %51 = phi i64 [ 2, %37 ], [ %110, %109 ]
  %52 = icmp sgt i64 %51, %42
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -2
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %42, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  tail call void @_Z3outIiEvT_(i32 %57) #10
  %58 = tail call i32 @putchar(i32 10) #10
  ret void

59:                                               ; preds = %53, %74
  %60 = phi i64 [ 1, %53 ], [ %75, %74 ]
  %61 = icmp eq i64 %51, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %51, %60
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %63, i64 %12
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54, i64 %65
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %51, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %51, i64 0
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %105

71:                                               ; preds = %62, %76
  %72 = phi i64 [ 0, %62 ], [ %104, %76 ]
  %73 = icmp sgt i64 %72, %12
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

76:                                               ; preds = %71
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %51, i64 %72
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %60, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %64, align 4, !tbaa !5
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %63, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %2, %82
  %84 = add nsw i32 %83, %80
  %85 = icmp slt i32 %84, %2
  %86 = select i1 %85, i32 0, i32 %2
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %79 to i64
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, %39
  %92 = load i32, i32* %66, align 4, !tbaa !5
  %93 = shl i64 %91, 32
  %94 = ashr exact i64 %93, 32
  %95 = sext i32 %92 to i64
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, %39
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %77, align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  %101 = icmp slt i32 %100, %2
  %102 = select i1 %101, i32 0, i32 %2
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %77, align 4, !tbaa !5
  %104 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

105:                                              ; preds = %111, %67
  %106 = phi i32 [ %117, %111 ], [ %69, %67 ]
  %107 = phi i64 [ %119, %111 ], [ 1, %67 ]
  %108 = icmp eq i64 %107, %43
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

111:                                              ; preds = %105
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %51, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %106
  %115 = icmp slt i32 %114, %2
  %116 = select i1 %115, i32 0, i32 %2
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %51, i64 %107
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %107, 1
  br label %105, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !17

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !18

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #10
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z3outIiEvT_(i32 %10) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5Solvev() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520061161.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
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
!18 = distinct !{!18, !10}
