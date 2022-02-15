; ModuleID = 'Project_CodeNet_C++1400/p03247/s172546401.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s172546401.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [1005 x i32] zeroinitializer, align 16
@B = dso_local global [1005 x i32] zeroinitializer, align 16
@flag1 = dso_local local_unnamed_addr global i32 0, align 4
@flag2 = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172546401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %39, %2
  ret void

6:                                                ; preds = %2, %39
  %7 = phi i64 [ %42, %39 ], [ 1, %2 ]
  %8 = phi i32 [ %41, %39 ], [ %1, %2 ]
  %9 = phi i32 [ %40, %39 ], [ %0, %2 ]
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = icmp sgt i32 %9, 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %14, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @putc(i32 82, %struct._IO_FILE* %15) #8
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %9, %19
  br label %39

21:                                               ; preds = %13
  %22 = tail call i32 @putc(i32 76, %struct._IO_FILE* %15) #8
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %9
  br label %39

26:                                               ; preds = %6
  %27 = icmp sgt i32 %8, 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %27, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call i32 @putc(i32 85, %struct._IO_FILE* %28) #8
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %7
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %8, %32
  br label %39

34:                                               ; preds = %26
  %35 = tail call i32 @putc(i32 68, %struct._IO_FILE* %28) #8
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %8
  br label %39

39:                                               ; preds = %21, %16, %34, %29
  %40 = phi i32 [ %20, %16 ], [ %25, %21 ], [ %9, %29 ], [ %9, %34 ]
  %41 = phi i32 [ %8, %16 ], [ %8, %21 ], [ %33, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %7, 1
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %7, %44
  br i1 %45, label %6, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %45

4:                                                ; preds = %0
  %5 = load i32, i32* @flag1, align 4, !tbaa !5
  %6 = load i32, i32* @flag2, align 4
  br label %7

7:                                                ; preds = %45, %4
  %8 = phi i32 [ %6, %4 ], [ %58, %45 ]
  %9 = phi i32 [ %5, %4 ], [ %55, %45 ]
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nsw i64 %15, 5
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nsw i64 %15, 9
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = add nsw i64 %15, 13
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = add nsw i64 %15, 17
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add nsw i64 %15, 21
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nsw i64 %15, 25
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = add nsw i64 %15, 29
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %37
  store i32 4, i32* %38, align 4, !tbaa !5
  %39 = add nsw i64 %15, 30
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %39
  store i32 2, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %15, 31
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* @m, align 4, !tbaa !5
  %44 = icmp eq i32 %8, 0
  br i1 %44, label %69, label %65

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %59, %45 ], [ 1, %0 ]
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %46
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %46
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i32* nonnull %48)
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = and i32 %52, 1
  %54 = load i32, i32* @flag1, align 4, !tbaa !5
  %55 = or i32 %53, %54
  store i32 %55, i32* @flag1, align 4, !tbaa !5
  %56 = xor i32 %53, 1
  %57 = load i32, i32* @flag2, align 4, !tbaa !5
  %58 = or i32 %57, %56
  store i32 %58, i32* @flag2, align 4, !tbaa !5
  %59 = add nuw nsw i64 %46, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %46, %61
  br i1 %62, label %45, label %7, !llvm.loop !13

63:                                               ; preds = %7
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %100

65:                                               ; preds = %13
  %66 = add nsw i32 %43, 1
  store i32 %66, i32* @m, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %13
  %70 = phi i32 [ %66, %65 ], [ %43, %13 ]
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* @m, align 4, !tbaa !5
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %79, %69
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %76 = tail call i32 @putc(i32 10, %struct._IO_FILE* %75) #8
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %100, label %88

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %84, %79 ], [ 1, %69 ]
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %79, label %74, !llvm.loop !14

88:                                               ; preds = %74, %88
  %89 = phi i64 [ %96, %88 ], [ 1, %74 ]
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  tail call void @_Z5Solveii(i32 %91, i32 %93)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %95 = tail call i32 @putc(i32 10, %struct._IO_FILE* %94) #8
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %89, %98
  br i1 %99, label %88, label %100, !llvm.loop !15

100:                                              ; preds = %88, %74, %63
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172546401.cpp() #6 section ".text.startup" {
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
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
