; ModuleID = 'Project_CodeNet_C++1400/p03466/s969194117.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s969194117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2IO4ReadIiEEvRT_ = comdat any

$_Z5Checkv = comdat any

$_Z5Queryi = comdat any

$_ZN2IO4GetcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2IO3bufE = dso_local global [1048586 x i8] zeroinitializer, align 16
@_ZN2IO2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2IO2iTE = dso_local local_unnamed_addr global i8* null, align 8
@flag = dso_local local_unnamed_addr global i8 0, align 1
@q = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@flen = dso_local local_unnamed_addr global i32 0, align 4
@lim = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969194117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %1

1:                                                ; preds = %59, %0
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  tail call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @A) #8
  tail call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @B) #8
  tail call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @C) #8
  tail call void @_ZN2IO4ReadIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @D) #8
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = icmp slt i32 %7, %6
  %11 = select i1 %10, i32 %7, i32 %6
  %12 = add nsw i32 %11, 1
  %13 = add i32 %9, %11
  %14 = sdiv i32 %13, %12
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  store i32 %16, i32* @flen, align 4, !tbaa !5
  %17 = add nsw i32 %7, %6
  store i32 %17, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @L, align 4, !tbaa !5
  store i32 %17, i32* @R, align 4, !tbaa !5
  store i32 0, i32* @mid, align 4, !tbaa !5
  store i32 0, i32* @lim, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %50, %5
  %19 = phi i32 [ %17, %5 ], [ %51, %50 ]
  %20 = phi i32 [ 0, %5 ], [ %52, %50 ]
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %19, %20
  %24 = ashr i32 %23, 1
  store i32 %24, i32* @mid, align 4, !tbaa !5
  %25 = icmp ult i32 %23, 2
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* @flen, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %24, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = icmp eq i32 %24, %20
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %24, -1
  br label %39

35:                                               ; preds = %31
  %36 = icmp eq i32 %20, %19
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %37 ]
  store i32 %40, i32* @mid, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26, %22
  %42 = tail call zeroext i1 @_Z5Checkv() #8
  %43 = load i32, i32* @mid, align 4, !tbaa !5
  br i1 %42, label %44, label %47

44:                                               ; preds = %41
  store i32 %43, i32* @lim, align 4, !tbaa !5
  %45 = add nsw i32 %43, 1
  store i32 %45, i32* @L, align 4, !tbaa !5
  %46 = load i32, i32* @R, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %41
  %48 = add nsw i32 %43, -1
  store i32 %48, i32* @R, align 4, !tbaa !5
  %49 = load i32, i32* @L, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %48, %47 ], [ %46, %44 ]
  %52 = phi i32 [ %49, %47 ], [ %45, %44 ]
  br label %18, !llvm.loop !9

53:                                               ; preds = %35, %18
  %54 = load i32, i32* @C, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i32 [ %54, %53 ], [ %65, %61 ]
  %57 = load i32, i32* @D, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 @putchar(i32 10) #8
  br label %1, !llvm.loop !11

61:                                               ; preds = %55
  %62 = tail call signext i8 @_Z5Queryi(i32 %56) #8
  %63 = sext i8 %62 to i32
  %64 = tail call i32 @putchar(i32 %63) #8
  %65 = add nsw i32 %56, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO4ReadIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i8 [ 0, %1 ], [ %10, %7 ]
  %4 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %5 = add i8 %3, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = icmp eq i8 %3, 45
  %9 = select i1 %8, i32 -1, i32 %4
  %10 = tail call signext i8 @_ZN2IO4GetcEv() #8
  br label %2, !llvm.loop !13

11:                                               ; preds = %2, %16
  %12 = phi i8 [ %21, %16 ], [ %3, %2 ]
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %22

16:                                               ; preds = %11
  %17 = mul i32 %15, 10
  %18 = and i8 %12, 15
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %0, align 4, !tbaa !5
  %21 = tail call signext i8 @_ZN2IO4GetcEv() #8
  br label %11, !llvm.loop !14

22:                                               ; preds = %11
  %23 = mul nsw i32 %15, %4
  store i32 %23, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5Checkv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @B, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = load i32, i32* @flen, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %2
  %7 = sext i32 %3 to i64
  %8 = add nsw i64 %6, %7
  %9 = load i32, i32* @mid, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %0
  %13 = sdiv i32 %9, %4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 %13, i32 0
  %16 = sub nsw i32 %1, %15
  %17 = load i32, i32* @A, align 4, !tbaa !5
  %18 = sub i32 %17, %9
  %19 = add i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %7
  %22 = add nsw i64 %21, %7
  %23 = sext i32 %16 to i64
  %24 = icmp sge i64 %22, %23
  br label %25

25:                                               ; preds = %0, %12
  %26 = phi i1 [ %24, %12 ], [ false, %0 ]
  ret i1 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z5Queryi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @lim, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @flen, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i8 66, i8 65
  br label %19

10:                                               ; preds = %1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sub i32 1, %0
  %13 = add i32 %12, %11
  %14 = load i32, i32* @flen, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i8 65, i8 66
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i8 [ %9, %4 ], [ %18, %10 ]
  ret i8 %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN2IO4GetcEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !15
  %2 = load i8*, i8** @_ZN2IO2iTE, align 8, !tbaa !15
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !15
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2IO2iTE, align 8, !tbaa !15
  %8 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !15
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN2IO2iSE, align 8, !tbaa !15
  %13 = load i8, i8* %11, align 1, !tbaa !17
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969194117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!7, !7, i64 0}
