; ModuleID = 'Project_CodeNet_C++1400/p03232/s396417509.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !9

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #8
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #8
  %5 = sub nsw i32 0, %0
  br label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %9
  ret void

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %5, %3 ], [ %0, %6 ]
  %11 = udiv i32 %10, 10
  tail call void @_Z5printi(i32 %11) #8
  %12 = urem i32 %10, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #8
  br label %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48) #8
  br label %6

5:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0) #8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i32 @putchar(i32 10) #8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %9) #8
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

11:                                               ; preds = %18, %6
  %12 = phi i64 [ %32, %18 ], [ 2, %6 ]
  %13 = icmp sgt i64 %12, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %33

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = udiv i32 1000000007, %19
  %21 = sub nuw nsw i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = urem i32 1000000007, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %12
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

33:                                               ; preds = %14, %39
  %34 = phi i32 [ 1, %14 ], [ %43, %39 ]
  %35 = phi i64 [ 1, %14 ], [ %44, %39 ]
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add i32 %3, 1
  br label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %34, %41
  %43 = srem i32 %42, 1000000007
  store i32 %43, i32* %40, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14

45:                                               ; preds = %37, %49
  %46 = phi i64 [ 1, %37 ], [ %70, %49 ]
  %47 = phi i32 [ 0, %37 ], [ %69, %49 ]
  %48 = icmp eq i64 %46, %17
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %46 to i32
  %53 = sub i32 %38, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %51, -3
  %58 = add i32 %57, %56
  %59 = srem i32 %58, 1000000007
  %60 = sext i32 %47 to i64
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %66, %60
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

71:                                               ; preds = %45, %76
  %72 = phi i64 [ %81, %76 ], [ 1, %45 ]
  %73 = phi i32 [ %80, %76 ], [ %47, %45 ]
  %74 = icmp eq i64 %72, %17
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @_Z5writei(i32 %73) #8
  ret i32 0

76:                                               ; preds = %71
  %77 = sext i32 %73 to i64
  %78 = mul nsw i64 %72, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
