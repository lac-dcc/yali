; ModuleID = 'Project_CodeNet_C++1400/p03466/s562098730.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #9
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #9
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = add nsw i32 %3, 1
  %6 = sdiv i32 %0, %5
  %7 = sub nsw i32 %2, %6
  %8 = sub i32 %6, %0
  %9 = add i32 %8, %1
  %10 = icmp slt i32 %9, 0
  %11 = icmp slt i32 %7, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = icmp slt i32 %7, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %9, %7
  %17 = add nuw nsw i32 %9, 1
  %18 = udiv i32 %16, %17
  %19 = icmp sle i32 %18, %3
  br label %20

20:                                               ; preds = %15, %13, %4
  %21 = phi i1 [ false, %4 ], [ true, %13 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9get_splitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, %0
  %5 = add nsw i32 %2, 1
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i32 [ 0, %3 ], [ %26, %16 ]
  %8 = phi i32 [ %4, %3 ], [ %27, %16 ]
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = sub nsw i32 %8, %7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = srem i32 %8, %5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %10
  %17 = add i32 %7, 1
  %18 = add i32 %17, %8
  %19 = ashr i32 %18, 1
  %20 = srem i32 %19, %5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call zeroext i1 @_Z6checkkiiii(i32 %23, i32 %0, i32 %1, i32 %2) #9
  %25 = add nsw i32 %23, -1
  %26 = select i1 %24, i32 %23, i32 %7
  %27 = select i1 %24, i32 %8, i32 %25
  br label %6, !llvm.loop !8

28:                                               ; preds = %13, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6printaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %1, %3 ], [ %14, %9 ]
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = srem i32 %6, %4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 66, i32 65
  %13 = tail call i32 @putchar(i32 %12) #9
  %14 = add nsw i32 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6printbiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi i64 [ %22, %12 ], [ %6, %3 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i64, i64* @a, align 8, !tbaa !10
  %14 = load i64, i64* @b, align 8, !tbaa !10
  %15 = sub nsw i64 1, %9
  %16 = add i64 %15, %13
  %17 = add i64 %16, %14
  %18 = srem i64 %17, %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 65, i32 66
  %21 = tail call i32 @putchar(i32 %20) #9
  %22 = add i64 %9, 1
  br label %8, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i32 [ 1, %0 ], [ %43, %41 ]
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret i32 0

8:                                                ; preds = %4
  %9 = tail call i32 @_Z4readv() #9
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @a, align 8, !tbaa !10
  %11 = tail call i32 @_Z4readv() #9
  %12 = sext i32 %11 to i64
  store i64 %12, i64* @b, align 8, !tbaa !10
  %13 = tail call i32 @_Z4readv() #9
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @l, align 8, !tbaa !10
  %15 = tail call i32 @_Z4readv() #9
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @r, align 8, !tbaa !10
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @b, align 8
  %19 = add nsw i64 %18, %17
  %20 = icmp slt i64 %18, %17
  %21 = select i1 %20, i64 %18, i64 %17
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %19, %22
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %18 to i32
  %26 = trunc i64 %23 to i32
  %27 = tail call i32 @_Z9get_splitiii(i32 %24, i32 %25, i32 %26) #9
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @l, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = trunc i64 %29 to i32
  tail call void @_Z6printbiii(i32 %26, i32 %32, i32 %15) #9
  br label %41

33:                                               ; preds = %8
  %34 = icmp sgt i32 %15, %27
  %35 = trunc i64 %29 to i32
  br i1 %34, label %37, label %36

36:                                               ; preds = %33
  tail call void @_Z6printaiii(i32 %26, i32 %35, i32 %15) #9
  br label %41

37:                                               ; preds = %33
  tail call void @_Z6printaiii(i32 %26, i32 %35, i32 %27) #9
  %38 = add nsw i32 %27, 1
  %39 = load i64, i64* @r, align 8, !tbaa !10
  %40 = trunc i64 %39 to i32
  tail call void @_Z6printbiii(i32 %26, i32 %38, i32 %40) #9
  br label %41

41:                                               ; preds = %36, %37, %31
  %42 = tail call i32 @putchar(i32 10) #9
  %43 = add nuw i32 %5, 1
  br label %4, !llvm.loop !15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
