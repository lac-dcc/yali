; ModuleID = 'Project_CodeNet_C++1400/p03561/s741430297.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s741430297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741430297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #8
  %1 = load i32, i32* @K, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = add nsw i32 %1, 1
  %7 = sdiv i32 %6, 2
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %22

11:                                               ; preds = %0
  %12 = sdiv i32 %1, 2
  tail call void @_Z3outIiEvT_(i32 %12) #8
  %13 = tail call i32 @putchar(i32 32) #8
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i32 [ 2, %11 ], [ %21, %18 ]
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @K, align 4, !tbaa !5
  tail call void @_Z3outIiEvT_(i32 %19) #8
  %20 = tail call i32 @putchar(i32 32) #8
  %21 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %4, %29
  %23 = phi i64 [ 1, %4 ], [ %31, %29 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sdiv i32 %5, 2
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %27
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %23
  store i32 %7, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %51, %25
  %33 = phi i32 [ %26, %25 ], [ %35, %51 ]
  %34 = phi i32 [ %5, %25 ], [ %56, %51 ]
  %35 = add nsw i32 %33, -1
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %47
  %44 = phi i64 [ %45, %47 ], [ %38, %37 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %44, %27
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %45
  store i32 %1, i32* %48, align 4, !tbaa !5
  br label %43, !llvm.loop !12

49:                                               ; preds = %43
  %50 = load i32, i32* %28, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ %50, %49 ], [ 0, %37 ]
  %53 = phi i32 [ %5, %49 ], [ %34, %37 ]
  %54 = icmp eq i32 %52, 0
  %55 = sext i1 %54 to i32
  %56 = add nsw i32 %53, %55
  br label %32, !llvm.loop !13

57:                                               ; preds = %32, %69
  %58 = phi i32 [ %70, %69 ], [ %5, %32 ]
  %59 = phi i64 [ %71, %69 ], [ 1, %32 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  tail call void @_Z3outIiEvT_(i32 %64) #8
  %67 = tail call i32 @putchar(i32 32) #8
  %68 = load i32, i32* @N, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i32 [ %58, %62 ], [ %68, %66 ]
  %71 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !14

72:                                               ; preds = %57, %14
  %73 = tail call i32 @putchar(i32 10) #8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !15

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
  %22 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z3outIiEvT_(i32 %10) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5Solvev() #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741430297.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
