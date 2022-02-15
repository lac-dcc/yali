; ModuleID = 'Project_CodeNet_C++1400/p03172/s516743550.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4subsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = sub nsw i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2000000014
  %8 = urem i32 %7, 1000000007
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, 1000000007
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4rsumxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %0, %1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %2, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %0, -1
  %9 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %2, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = srem i64 %7, 1000000007
  %12 = srem i64 %10, 1000000007
  %13 = sub nsw i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 2000000014
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %3, %5
  %19 = phi i64 [ %17, %5 ], [ 0, %3 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %2, %0 ], [ %18, %13 ]
  %6 = load i64, i64* @k, align 8
  %7 = icmp slt i64 %5, 0
  %8 = icmp slt i64 %6, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, 0
  %12 = icmp eq i64 %6, 0
  br label %20

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %13, label %4, !llvm.loop !9

20:                                               ; preds = %10, %66
  %21 = phi i64 [ %67, %66 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %21, i64 0
  br i1 %22, label %25, label %39

25:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* %24, align 16, !tbaa !5
  br i1 %12, label %66, label %26

26:                                               ; preds = %25
  %27 = load i64, i64* getelementptr inbounds ([105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 0, i64 0), align 16
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %27, %26 ], [ %35, %28 ]
  %30 = phi i64 [ 1, %26 ], [ %37, %28 ]
  %31 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %30
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = srem i64 %29, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = srem i32 %33, 1000000007
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 0, i64 %30
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw i64 %30, 1
  %38 = icmp eq i64 %30, %6
  br i1 %38, label %66, label %28, !llvm.loop !11

39:                                               ; preds = %20
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %21
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %21, i64 0
  %43 = icmp slt i64 %41, 0
  %44 = sub i64 0, %41
  %45 = select i1 %43, i64 %44, i64 0
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %23, i64 0
  %49 = load i64, i64* %48, align 16, !tbaa !5
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %23, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = srem i64 %49, 1000000007
  %54 = srem i64 %52, 1000000007
  %55 = sub nsw i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 2000000014
  %58 = urem i32 %57, 1000000007
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %47, %39
  %61 = phi i64 [ %59, %47 ], [ 0, %39 ]
  store i64 %61, i64* %42, align 16, !tbaa !5
  store i64 %61, i64* %24, align 16, !tbaa !5
  br i1 %11, label %66, label %69

62:                                               ; preds = %66, %4
  %63 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %5, i64 %6
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %64)
  ret i32 0

66:                                               ; preds = %90, %28, %60, %25
  %67 = add nuw i64 %21, 1
  %68 = icmp eq i64 %21, %5
  br i1 %68, label %62, label %20, !llvm.loop !13

69:                                               ; preds = %60, %90
  %70 = phi i64 [ %98, %90 ], [ %61, %60 ]
  %71 = phi i64 [ %100, %90 ], [ 1, %60 ]
  %72 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %21, i64 %71
  %73 = icmp sgt i64 %71, %41
  %74 = sub i64 %71, %41
  %75 = select i1 %73, i64 %74, i64 0
  %76 = icmp sgt i64 %75, %71
  br i1 %76, label %90, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %23, i64 %71
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %75, -1
  %81 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %23, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = srem i64 %79, 1000000007
  %84 = srem i64 %82, 1000000007
  %85 = sub nsw i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 2000000014
  %88 = urem i32 %87, 1000000007
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %77, %69
  %91 = phi i64 [ %89, %77 ], [ 0, %69 ]
  store i64 %91, i64* %72, align 8, !tbaa !5
  %92 = srem i64 %70, 1000000007
  %93 = trunc i64 %91 to i32
  %94 = urem i32 %93, 1000000007
  %95 = trunc i64 %92 to i32
  %96 = add nsw i32 %94, %95
  %97 = srem i32 %96, 1000000007
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %21, i64 %71
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nuw i64 %71, 1
  %101 = icmp eq i64 %71, %6
  br i1 %101, label %66, label %69, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2inRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 {
  store i64 0, i64* %0, align 8, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %10 = add i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %20, %12 ], [ %9, %8 ]
  %14 = zext i32 %13 to i64
  %15 = load i64, i64* %0, align 8, !tbaa !5
  %16 = mul i64 %15, 10
  %17 = add nsw i64 %14, -48
  %18 = add i64 %17, %16
  store i64 %18, i64* %0, align 8, !tbaa !5
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = add i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %12, label %23, !llvm.loop !17

23:                                               ; preds = %12, %8
  br i1 %4, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, i64* %0, align 8, !tbaa !5
  %26 = sub nsw i64 0, %25
  store i64 %26, i64* %0, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
