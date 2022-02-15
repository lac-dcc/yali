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
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ2ncvE3buf = linkonce_odr dso_local global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Q)
  %1 = load i32, i32* @Q, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %59, %0
  ret i32 0

4:                                                ; preds = %0, %59
  %5 = phi i32 [ %62, %59 ], [ 1, %0 ]
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @A)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @B)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @C)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @D)
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %7, %6
  %12 = select i1 %11, i32 %7, i32 %6
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @K, align 4, !tbaa !5
  %16 = add i32 %6, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %4, %29
  %20 = phi i32 [ %40, %29 ], [ 0, %4 ]
  %21 = phi i32 [ %39, %29 ], [ -1, %4 ]
  %22 = phi i32 [ %38, %29 ], [ %6, %4 ]
  %23 = add nsw i32 %20, %22
  %24 = ashr i32 %23, 1
  %25 = icmp ult i32 %23, 2
  %26 = add nsw i32 %24, -1
  br i1 %25, label %29, label %27

27:                                               ; preds = %19
  %28 = sdiv i32 %26, %15
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %19 ]
  %31 = sub nsw i32 %7, %30
  %32 = sext i32 %31 to i64
  %33 = sub i32 %16, %24
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %17
  %36 = icmp slt i64 %35, %32
  %37 = add nsw i32 %24, 1
  %38 = select i1 %36, i32 %26, i32 %22
  %39 = select i1 %36, i32 %21, i32 %24
  %40 = select i1 %36, i32 %20, i32 %37
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %42, label %19, !llvm.loop !9

42:                                               ; preds = %29
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %39, %42 ], [ -1, %4 ]
  %46 = add nsw i32 %45, -1
  %47 = sdiv i32 %46, %15
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi i32 [ %45, %44 ], [ 0, %42 ]
  %50 = phi i32 [ %47, %44 ], [ 0, %42 ]
  %51 = sub nsw i32 %7, %50
  %52 = sub i32 %49, %6
  %53 = mul i32 %52, %15
  %54 = add i32 %51, %53
  %55 = load i32, i32* @C, align 4, !tbaa !5
  %56 = add nsw i32 %50, %49
  %57 = load i32, i32* @D, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %84, %48
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %61 = tail call i32 @putc(i32 10, %struct._IO_FILE* %60)
  %62 = add nuw nsw i32 %5, 1
  %63 = load i32, i32* @Q, align 4, !tbaa !5
  %64 = icmp slt i32 %5, %63
  br i1 %64, label %4, label %3, !llvm.loop !13

65:                                               ; preds = %48, %84
  %66 = phi i32 [ %88, %84 ], [ %55, %48 ]
  %67 = icmp sgt i32 %66, %56
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* @K, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %66, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 66, i32 65
  br label %84

74:                                               ; preds = %65
  %75 = sub nsw i32 %66, %56
  %76 = icmp sgt i32 %75, %54
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = sub nsw i32 %75, %54
  %79 = load i32, i32* @K, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %78, %80
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 65, i32 66
  br label %84

84:                                               ; preds = %74, %77, %68
  %85 = phi i32 [ %83, %77 ], [ %73, %68 ], [ 66, %74 ]
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %87 = tail call i32 @putc(i32 %85, %struct._IO_FILE* %86)
  %88 = add nsw i32 %66, 1
  %89 = load i32, i32* @D, align 4, !tbaa !5
  %90 = icmp slt i32 %66, %89
  br i1 %90, label %65, label %59, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %3 = load i8*, i8** @_ZZ2ncvE1r, align 8, !tbaa !11
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZ2ncvE1r, align 8, !tbaa !11
  %9 = load i8*, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %1, %5
  %12 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %15 = load i8, i8* %13, align 1, !tbaa !15
  %16 = add i8 %15, -48
  %17 = icmp ugt i8 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %5, %11
  %19 = phi i8* [ %8, %5 ], [ %12, %11 ]
  %20 = phi i8* [ %8, %5 ], [ %14, %11 ]
  %21 = phi i8 [ -1, %5 ], [ %15, %11 ]
  br label %28

22:                                               ; preds = %47, %11
  %23 = phi i8* [ %12, %11 ], [ %49, %47 ]
  %24 = phi i8* [ %14, %11 ], [ %48, %47 ]
  %25 = phi i32 [ 1, %11 ], [ %34, %47 ]
  %26 = phi i8 [ %15, %11 ], [ %50, %47 ]
  %27 = zext i8 %26 to i32
  br label %53

28:                                               ; preds = %18, %47
  %29 = phi i8* [ %49, %47 ], [ %19, %18 ]
  %30 = phi i8* [ %48, %47 ], [ %20, %18 ]
  %31 = phi i8 [ %50, %47 ], [ %21, %18 ]
  %32 = phi i32 [ %34, %47 ], [ 1, %18 ]
  %33 = icmp eq i8 %31, 45
  %34 = select i1 %33, i32 -1, i32 %32
  %35 = icmp eq i8* %30, %29
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %38
  store i8* %39, i8** @_ZZ2ncvE1r, align 8, !tbaa !11
  %40 = load i8*, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %28
  %43 = phi i8* [ %39, %36 ], [ %29, %28 ]
  %44 = phi i8* [ %40, %36 ], [ %30, %28 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %46 = load i8, i8* %44, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %49 = phi i8* [ %43, %42 ], [ %39, %36 ]
  %50 = phi i8 [ %46, %42 ], [ -1, %36 ]
  %51 = add i8 %50, -48
  %52 = icmp ugt i8 %51, 9
  br i1 %52, label %28, label %22, !llvm.loop !16

53:                                               ; preds = %22, %68
  %54 = phi i8* [ %69, %68 ], [ %23, %22 ]
  %55 = phi i8* [ %71, %68 ], [ %24, %22 ]
  %56 = phi i32 [ %73, %68 ], [ %27, %22 ]
  %57 = load i32, i32* %0, align 4, !tbaa !5
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  store i32 %60, i32* %0, align 4, !tbaa !5
  %61 = icmp eq i8* %55, %54
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %64
  store i8* %65, i8** @_ZZ2ncvE1r, align 8, !tbaa !11
  %66 = load i8*, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %76, label %68

68:                                               ; preds = %53, %62
  %69 = phi i8* [ %65, %62 ], [ %54, %53 ]
  %70 = phi i8* [ %66, %62 ], [ %55, %53 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** @_ZZ2ncvE1l, align 8, !tbaa !11
  %72 = load i8, i8* %70, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %53, label %76, !llvm.loop !17

76:                                               ; preds = %62, %68
  %77 = load i32, i32* %0, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %25
  store i32 %78, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
