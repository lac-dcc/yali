; ModuleID = 'Project_CodeNet_C++1400/p03466/s189897116.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189897116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiEvRT_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_ZZ2ncvE3buf = linkonce_odr dso_local global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* @K, align 4, !tbaa !5
  br label %9

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = load i32, i32* @K, align 4, !tbaa !5
  %8 = sdiv i32 %6, %7
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %7, %5 ], [ %4, %3 ]
  %11 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %12 = load i32, i32* @B, align 4, !tbaa !5
  %13 = sub nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @A, align 4, !tbaa !5
  %16 = sub i32 1, %0
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %18, %19
  %21 = icmp sge i64 %20, %14
  ret i1 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Q) #9
  br label %1

1:                                                ; preds = %48, %0
  %2 = phi i32 [ 1, %0 ], [ %50, %48 ]
  %3 = load i32, i32* @Q, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret i32 0

6:                                                ; preds = %1
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @A) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @B) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @C) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @D) #9
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @K, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %22, %6
  %18 = phi i32 [ %7, %6 ], [ %28, %22 ]
  %19 = phi i32 [ -1, %6 ], [ %29, %22 ]
  %20 = phi i32 [ 0, %6 ], [ %30, %22 ]
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %20, %18
  %24 = ashr i32 %23, 1
  %25 = tail call zeroext i1 @_Z5checki(i32 %24) #9
  %26 = add nsw i32 %24, 1
  %27 = add nsw i32 %24, -1
  %28 = select i1 %25, i32 %18, i32 %27
  %29 = select i1 %25, i32 %24, i32 %19
  %30 = select i1 %25, i32 %26, i32 %20
  br label %17, !llvm.loop !9

31:                                               ; preds = %17
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %19, -1
  %35 = sdiv i32 %34, %16
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %31 ]
  %38 = sub nsw i32 %8, %37
  %39 = sub i32 %19, %7
  %40 = mul i32 %39, %16
  %41 = add i32 %38, %40
  %42 = load i32, i32* @C, align 4, !tbaa !5
  %43 = add nsw i32 %37, %19
  br label %44

44:                                               ; preds = %69, %36
  %45 = phi i32 [ %42, %36 ], [ %72, %69 ]
  %46 = load i32, i32* @D, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call i32 @putchar(i32 10) #9
  %50 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11

51:                                               ; preds = %44
  %52 = icmp sgt i32 %45, %43
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* @K, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %45, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 66, i32 65
  br label %69

59:                                               ; preds = %51
  %60 = sub nsw i32 %45, %43
  %61 = icmp sgt i32 %60, %41
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = sub nsw i32 %60, %41
  %64 = load i32, i32* @K, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 65, i32 66
  br label %69

69:                                               ; preds = %59, %62, %53
  %70 = phi i32 [ %68, %62 ], [ %58, %53 ], [ 66, %59 ]
  %71 = tail call i32 @putchar(i32 %70) #9
  %72 = add nsw i32 %45, 1
  br label %44, !llvm.loop !12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call signext i8 @_Z2ncv() #9
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i8 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !13

10:                                               ; preds = %2, %16
  %11 = phi i8 [ %19, %16 ], [ %4, %2 ]
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %10
  %17 = mul nsw i32 %15, 10
  %18 = add i32 %13, %17
  store i32 %18, i32* %0, align 4, !tbaa !5
  %19 = tail call signext i8 @_Z2ncv() #9
  br label %10, !llvm.loop !14

20:                                               ; preds = %10
  %21 = mul nsw i32 %15, %3
  store i32 %21, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2ncv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE1l, align 8, !tbaa !15
  %2 = load i8*, i8** @_ZZ2ncvE1r, align 8, !tbaa !15
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE1l, align 8, !tbaa !15
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2ncvE1r, align 8, !tbaa !15
  %8 = load i8*, i8** @_ZZ2ncvE1l, align 8, !tbaa !15
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZZ2ncvE1l, align 8, !tbaa !15
  %13 = load i8, i8* %11, align 1, !tbaa !17
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
