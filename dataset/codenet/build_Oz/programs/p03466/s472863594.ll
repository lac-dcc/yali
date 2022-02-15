; ModuleID = 'Project_CodeNet_C++1400/p03466/s472863594.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_Z3chki = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [4096 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), align 8
@nc = dso_local local_unnamed_addr global i8 0, align 1
@ny = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  br label %2

2:                                                ; preds = %49, %0
  %3 = phi i32 [ %1, %0 ], [ %51, %49 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret i32 0

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #8
  store i32 %7, i32* @a, align 4, !tbaa !5
  %8 = tail call i32 @_Z4readv() #8
  store i32 %8, i32* @b, align 4, !tbaa !5
  %9 = tail call i32 @_Z4readv() #8
  store i32 %9, i32* @c, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #8
  store i32 %10, i32* @d, align 4, !tbaa !5
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = add nsw i32 %12, %11
  %14 = icmp slt i32 %12, %11
  %15 = select i1 %14, i32 %12, i32 %11
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  store i32 %17, i32* @k, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %38, %6
  %19 = phi i32 [ %13, %6 ], [ %43, %38 ]
  %20 = phi i32 [ 0, %6 ], [ %44, %38 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* @a, align 4, !tbaa !5
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %20, %25
  %27 = mul nsw i32 %26, %24
  %28 = srem i32 %20, %25
  %29 = add i32 %28, %27
  %30 = sub i32 %23, %29
  %31 = load i32, i32* @b, align 4, !tbaa !5
  %32 = xor i32 %20, -1
  %33 = mul i32 %30, %24
  %34 = load i32, i32* @c, align 4, !tbaa !5
  %35 = add i32 %26, %32
  %36 = sub i32 %35, %31
  %37 = add i32 %36, %33
  br label %45

38:                                               ; preds = %18
  %39 = add nsw i32 %20, %19
  %40 = ashr i32 %39, 1
  %41 = tail call zeroext i1 @_Z3chki(i32 %40) #8
  %42 = add nsw i32 %40, 1
  %43 = select i1 %41, i32 %19, i32 %40
  %44 = select i1 %41, i32 %42, i32 %20
  br label %18, !llvm.loop !9

45:                                               ; preds = %67, %22
  %46 = phi i32 [ %34, %22 ], [ %70, %67 ]
  %47 = load i32, i32* @d, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call i32 @putchar(i32 10)
  %51 = add nsw i32 %3, -1
  br label %2, !llvm.loop !11

52:                                               ; preds = %45
  %53 = icmp sgt i32 %46, %20
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* @k, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %46, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 66, i32 65
  br label %67

60:                                               ; preds = %52
  %61 = add i32 %37, %46
  %62 = load i32, i32* @k, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 65, i32 66
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %59, %54 ], [ %66, %60 ]
  %69 = tail call i32 @putchar(i32 %68) #8
  %70 = add nsw i32 %46, 1
  br label %45, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ -1, %7 ]
  store i32 %2, i32* @ny, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %1, %7
  %4 = tail call signext i8 @_Z2gcv() #8
  store i8 %4, i8* @nc, align 1, !tbaa !13
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  switch i8 %4, label %3 [
    i8 -1, label %24
    i8 45, label %1
  ], !llvm.loop !14

8:                                                ; preds = %3
  %9 = zext i8 %4 to i32
  %10 = add nsw i32 %9, -48
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i32 [ %10, %8 ], [ %20, %16 ]
  %13 = tail call signext i8 @_Z2gcv() #8
  store i8 %13, i8* @nc, align 1, !tbaa !13
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = mul i32 %12, 10
  %18 = xor i8 %13, 48
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  br label %11, !llvm.loop !15

21:                                               ; preds = %11
  %22 = load i32, i32* @ny, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %12
  br label %24

24:                                               ; preds = %7, %21
  %25 = phi i32 [ %23, %21 ], [ -1, %7 ]
  ret i32 %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2gcv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @p1, align 8, !tbaa !16
  %2 = load i8*, i8** @p2, align 8, !tbaa !16
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !16
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @p2, align 8, !tbaa !16
  %8 = load i8*, i8** @p1, align 8, !tbaa !16
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @p1, align 8, !tbaa !16
  %13 = load i8, i8* %11, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472863594.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
