; ModuleID = 'Project_CodeNet_C++1400/p03247/s755857761.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755857761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [2005 x i32] zeroinitializer, align 16
@y = dso_local global [2005 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755857761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Printii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %41, %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %7 = tail call i32 @putc(i32 10, %struct._IO_FILE* %6) #8
  ret void

8:                                                ; preds = %2, %41
  %9 = phi i64 [ %44, %41 ], [ 1, %2 ]
  %10 = phi i32 [ %43, %41 ], [ %1, %2 ]
  %11 = phi i32 [ %42, %41 ], [ %0, %2 ]
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = icmp sgt i32 %11, 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i32 @putc(i32 82, %struct._IO_FILE* %17) #8
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %11, %21
  br label %41

23:                                               ; preds = %15
  %24 = tail call i32 @putc(i32 76, %struct._IO_FILE* %17) #8
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %11
  br label %41

28:                                               ; preds = %8
  %29 = icmp sgt i32 %10, 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %29, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call i32 @putc(i32 85, %struct._IO_FILE* %30) #8
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %10, %34
  br label %41

36:                                               ; preds = %28
  %37 = tail call i32 @putc(i32 68, %struct._IO_FILE* %30) #8
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %10
  br label %41

41:                                               ; preds = %23, %18, %36, %31
  %42 = phi i32 [ %22, %18 ], [ %27, %23 ], [ %11, %31 ], [ %11, %36 ]
  %43 = phi i32 [ %10, %18 ], [ %10, %23 ], [ %35, %31 ], [ %40, %36 ]
  %44 = add nuw nsw i64 %9, 1
  %45 = load i32, i32* @len, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %9, %46
  br i1 %47, label %8, label %5, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %42

4:                                                ; preds = %42, %0
  %5 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %59, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @len, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = add nsw i64 %12, 5
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nsw i64 %12, 9
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nsw i64 %12, 13
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = add nsw i64 %12, 17
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = add nsw i64 %12, 21
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add nsw i64 %12, 25
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nsw i64 %12, 29
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %34
  store i32 4, i32* %35, align 4, !tbaa !5
  %36 = add nsw i64 %12, 30
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %36
  store i32 2, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %12, 31
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* @len, align 4, !tbaa !5
  %41 = icmp eq i32 %7, 0
  br i1 %41, label %65, label %61

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %55, %42 ], [ 1, %0 ]
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %43
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %43
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  %50 = srem i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %43, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %43, %57
  br i1 %58, label %42, label %4, !llvm.loop !13

59:                                               ; preds = %4
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %94

61:                                               ; preds = %10
  %62 = add nsw i32 %40, 1
  store i32 %62, i32* @len, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %10
  %66 = phi i32 [ %62, %61 ], [ %40, %10 ]
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* @len, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %75, %65
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %72 = tail call i32 @putc(i32 10, %struct._IO_FILE* %71) #8
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %94, label %84

75:                                               ; preds = %65, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %65 ]
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* @len, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %76, %82
  br i1 %83, label %75, label %70, !llvm.loop !14

84:                                               ; preds = %70, %84
  %85 = phi i64 [ %90, %84 ], [ 1, %70 ]
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  tail call void @_Z5Printii(i32 %87, i32 %89)
  %90 = add nuw nsw i64 %85, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %85, %92
  br i1 %93, label %84, label %94, !llvm.loop !15

94:                                               ; preds = %84, %70, %59
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755857761.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
