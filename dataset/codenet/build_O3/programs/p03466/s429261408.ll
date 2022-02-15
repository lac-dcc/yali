; ModuleID = 'Project_CodeNet_C++1400/p03466/s429261408.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
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
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = sub nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %3 to i64
  %9 = load i32, i32* @A, align 4, !tbaa !5
  %10 = sub i32 1, %0
  %11 = add i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %0, %48
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @B, align 4
  %11 = add nsw i32 %10, %9
  %12 = icmp slt i32 %10, %9
  %13 = select i1 %12, i32 %10, i32 %9
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  store i32 %15, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  store i32 %9, i32* @r, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add i32 %9, 1
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %7, %35
  %20 = phi i32 [ %36, %35 ], [ %9, %7 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %7 ]
  %22 = add nsw i32 %21, 1
  %23 = add i32 %22, %20
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, -1
  %26 = sdiv i32 %25, %15
  %27 = sub nsw i32 %10, %26
  %28 = sext i32 %27 to i64
  %29 = sub i32 %17, %24
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %16
  %32 = icmp slt i64 %31, %28
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  store i32 %24, i32* @l, align 4, !tbaa !5
  br label %35

34:                                               ; preds = %19
  store i32 %25, i32* @r, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ %25, %34 ], [ %20, %33 ]
  %37 = phi i32 [ %21, %34 ], [ %24, %33 ]
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %19, label %39, !llvm.loop !9

39:                                               ; preds = %35
  store i32 %24, i32* @mid, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %7
  %41 = phi i32 [ %37, %39 ], [ 0, %7 ]
  %42 = add nsw i32 %41, -1
  %43 = sdiv i32 %42, %15
  %44 = load i32, i32* @C, align 4, !tbaa !5
  %45 = add nsw i32 %43, %41
  %46 = load i32, i32* @D, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %81, %40
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %50 = call i32 @putc(i32 10, %struct._IO_FILE* %49) #8
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %85, label %7, !llvm.loop !13

54:                                               ; preds = %40, %81
  %55 = phi i32 [ %82, %81 ], [ %44, %40 ]
  %56 = icmp sgt i32 %55, %45
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* @K, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %55, %59
  %61 = icmp eq i32 %60, 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %61, label %65, label %63

63:                                               ; preds = %57
  %64 = call i32 @putc(i32 65, %struct._IO_FILE* %62) #8
  br label %81

65:                                               ; preds = %57
  %66 = call i32 @putc(i32 66, %struct._IO_FILE* %62) #8
  br label %81

67:                                               ; preds = %54
  %68 = load i32, i32* @A, align 4, !tbaa !5
  %69 = load i32, i32* @B, align 4, !tbaa !5
  %70 = sub i32 %68, %55
  %71 = add i32 %70, %69
  %72 = load i32, i32* @K, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %71, %73
  %75 = icmp eq i32 %74, %72
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %75, label %79, label %77

77:                                               ; preds = %67
  %78 = call i32 @putc(i32 66, %struct._IO_FILE* %76) #8
  br label %81

79:                                               ; preds = %67
  %80 = call i32 @putc(i32 65, %struct._IO_FILE* %76) #8
  br label %81

81:                                               ; preds = %65, %63, %79, %77
  %82 = add nsw i32 %55, 1
  %83 = load i32, i32* @D, align 4, !tbaa !5
  %84 = icmp slt i32 %55, %83
  br i1 %84, label %54, label %48, !llvm.loop !14

85:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429261408.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
