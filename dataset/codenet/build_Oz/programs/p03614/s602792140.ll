; ModuleID = 'Project_CodeNet_C++1400/p03614/s602792140.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s602792140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE2RR = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2gcvE2RR = linkonce_odr dso_local global [23456 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 23333), comdat, align 8
@_ZZ2gcvE1T = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 23333), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602792140.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %15, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #8
  %13 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

16:                                               ; preds = %42, %7
  %17 = phi i64 [ 1, %7 ], [ %27, %42 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* @num, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20) #8
  ret i32 0

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %17, %25
  %27 = add nuw nsw i64 %17, 1
  br i1 %26, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %17, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = add nsw i64 %17, -1
  %35 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ %30, %28 ]
  %39 = phi i32* [ %35, %33 ], [ %29, %28 ]
  store i32 %38, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* @num, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @num, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %22
  br label %16, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call signext i8 @_Z2gcv() #8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 45
  %8 = select i1 %7, i32 -1, i32 %2
  br label %1, !llvm.loop !12

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %18, %14 ], [ 0, %1 ]
  %11 = phi i8 [ %19, %14 ], [ %3, %1 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %10, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = tail call signext i8 @_Z2gcv() #8
  br label %9, !llvm.loop !13

20:                                               ; preds = %9
  %21 = mul nsw i32 %10, %2
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2gcv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !14
  %2 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !14
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %5) #8
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %4 ], [ %1, %0 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @_ZZ2gcvE1S, align 8, !tbaa !14
  %10 = load i8, i8* %8, align 1, !tbaa !16
  ret i8 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602792140.cpp() #6 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!7, !7, i64 0}
