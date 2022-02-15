; ModuleID = 'Project_CodeNet_C++1400/p03466/s779466587.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s779466587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779466587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5work0v() local_unnamed_addr #3 {
  %1 = load i32, i32* @L, align 4, !tbaa !5
  %2 = load i32, i32* @R, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %5) #8
  ret void

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ %1, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 66, i32 65
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 %11, %struct._IO_FILE* %12) #8
  %14 = add nsw i32 %8, 1
  %15 = load i32, i32* @R, align 4, !tbaa !5
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %7, label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5work1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %2, %1
  %6 = select i1 %5, i32 %2, i32 %1
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %4, %7
  %9 = srem i32 %4, %7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = add i32 %1, 1
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %33, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %32, %16 ], [ %1, %0 ]
  %19 = phi i32 [ %31, %16 ], [ 0, %0 ]
  %20 = add nsw i32 %17, %18
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, -1
  %23 = sdiv i32 %22, %12
  %24 = sub i32 %13, %21
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %14
  %27 = sub nsw i32 %2, %23
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  %30 = add nsw i32 %21, 1
  %31 = select i1 %29, i32 %19, i32 %21
  %32 = select i1 %29, i32 %22, i32 %18
  %33 = select i1 %29, i32 %17, i32 %30
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %16, !llvm.loop !13

35:                                               ; preds = %16
  %36 = add nsw i32 %31, -1
  %37 = icmp sgt i32 %31, 0
  %38 = select i1 %37, i32 %36, i32 0
  br label %39

39:                                               ; preds = %35, %0
  %40 = phi i32 [ 0, %0 ], [ %31, %35 ]
  %41 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %42 = sdiv i32 %41, %12
  %43 = add nsw i32 %42, %40
  %44 = load i32, i32* @L, align 4, !tbaa !5
  %45 = add nsw i32 %12, 1
  %46 = load i32, i32* @R, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %67, %39
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %50 = tail call i32 @putc(i32 10, %struct._IO_FILE* %49) #8
  ret void

51:                                               ; preds = %39, %67
  %52 = phi i32 [ %71, %67 ], [ %44, %39 ]
  %53 = icmp sgt i32 %52, %43
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = srem i32 %52, %45
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 66, i32 65
  br label %67

58:                                               ; preds = %51
  %59 = load i32, i32* @A, align 4, !tbaa !5
  %60 = load i32, i32* @B, align 4, !tbaa !5
  %61 = sub i32 1, %52
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = srem i32 %63, %45
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 65, i32 66
  br label %67

67:                                               ; preds = %54, %58
  %68 = phi i32 [ %57, %54 ], [ %66, %58 ]
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %70 = tail call i32 @putc(i32 %68, %struct._IO_FILE* %69) #8
  %71 = add nsw i32 %52, 1
  %72 = load i32, i32* @R, align 4, !tbaa !5
  %73 = icmp slt i32 %52, %72
  br i1 %73, label %51, label %48, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = load i32, i32* @L, align 4, !tbaa !5
  %7 = load i32, i32* @R, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %16, %9 ], [ %6, %5 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 66, i32 65
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %15 = tail call i32 @putc(i32 %13, %struct._IO_FILE* %14) #8
  %16 = add nsw i32 %10, 1
  %17 = load i32, i32* @R, align 4, !tbaa !5
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %9, label %19, !llvm.loop !11

19:                                               ; preds = %9, %5
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %21 = tail call i32 @putc(i32 10, %struct._IO_FILE* %20) #8
  br label %23

22:                                               ; preds = %0
  tail call void @_Z5work1v()
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %0, %30
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R) #8
  %9 = load i32, i32* @A, align 4, !tbaa !5
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i32, i32* @L, align 4, !tbaa !5
  %14 = load i32, i32* @R, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %23, %16 ], [ %13, %12 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 66, i32 65
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %22 = call i32 @putc(i32 %20, %struct._IO_FILE* %21) #8
  %23 = add nsw i32 %17, 1
  %24 = load i32, i32* @R, align 4, !tbaa !5
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !11

26:                                               ; preds = %16, %12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %28 = call i32 @putc(i32 10, %struct._IO_FILE* %27) #8
  br label %30

29:                                               ; preds = %7
  call void @_Z5work1v() #8
  br label %30

30:                                               ; preds = %26, %29
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %7, !llvm.loop !15

34:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779466587.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
