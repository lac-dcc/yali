; ModuleID = 'Project_CodeNet_C++1400/p03466/s898240593.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@v1 = dso_local local_unnamed_addr global i32 0, align 4
@v2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @L, align 4, !tbaa !5
  %4 = add nsw i32 %1, 1
  %5 = mul nsw i32 %3, %4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  br label %22

10:                                               ; preds = %2
  %11 = load i32, i32* @v1, align 4, !tbaa !5
  %12 = add i32 %11, %5
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* @v2, align 4, !tbaa !5
  %16 = add i32 %15, %12
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sub i32 %0, %16
  %20 = srem i32 %19, %4
  %21 = icmp ne i32 %20, 1
  br label %22

22:                                               ; preds = %14, %10, %18, %7
  %23 = phi i1 [ %9, %7 ], [ %21, %18 ], [ false, %10 ], [ true, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, -1
  %6 = sdiv i32 %5, %2
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = add i32 %0, 1
  %10 = sub i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = sub nsw i32 %1, %6
  %15 = sext i32 %14 to i64
  %16 = icmp sge i64 %13, %15
  br label %17

17:                                               ; preds = %4, %8
  %18 = phi i1 [ %16, %8 ], [ false, %4 ]
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %0, %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = icmp slt i32 %17, %16
  %21 = select i1 %20, i32 %17, i32 %16
  %22 = add nsw i32 %19, %21
  %23 = add nsw i32 %21, 1
  %24 = sdiv i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %14, %43
  %28 = phi i32 [ %45, %43 ], [ 0, %14 ]
  %29 = phi i32 [ %44, %43 ], [ %16, %14 ]
  %30 = add nsw i32 %28, %29
  %31 = ashr i32 %30, 1
  %32 = sdiv i32 %31, %24
  %33 = icmp slt i32 %17, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %31, 1
  %36 = sub i32 %16, %31
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %25
  %39 = sub nsw i32 %17, %32
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %34, %42
  %44 = phi i32 [ %31, %42 ], [ %29, %34 ]
  %45 = phi i32 [ %28, %42 ], [ %35, %34 ]
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %27, label %47, !llvm.loop !9

47:                                               ; preds = %43, %14
  %48 = phi i32 [ 0, %14 ], [ %45, %43 ]
  %49 = srem i32 %48, %24
  %50 = icmp eq i32 %49, 0
  %51 = sdiv i32 %48, %24
  %52 = sext i1 %50 to i32
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* @L, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %24
  %55 = sub nsw i32 %48, %54
  store i32 %55, i32* @v1, align 4, !tbaa !5
  %56 = sub i32 %48, %16
  %57 = mul i32 %56, %24
  %58 = add i32 %57, %17
  %59 = sub i32 %58, %53
  store i32 %59, i32* @v2, align 4, !tbaa !5
  %60 = sub nsw i32 %16, %48
  store i32 %60, i32* @R, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = add nsw i32 %24, 1
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %93, %47
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %68 = call i32 @putc(i32 10, %struct._IO_FILE* %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %100, label %14, !llvm.loop !13

72:                                               ; preds = %47, %93
  %73 = phi i32 [ %97, %93 ], [ %62, %47 ]
  %74 = load i32, i32* @L, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %63
  %76 = icmp slt i32 %75, %73
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = srem i32 %73, %63
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %93

80:                                               ; preds = %72
  %81 = load i32, i32* @v1, align 4, !tbaa !5
  %82 = add i32 %81, %75
  %83 = icmp slt i32 %82, %73
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i32, i32* @v2, align 4, !tbaa !5
  %86 = add i32 %85, %82
  %87 = icmp sgt i32 %73, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = sub i32 %73, %86
  %90 = srem i32 %89, %63
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %77, %88
  br label %93

93:                                               ; preds = %80, %77, %88, %92
  %94 = phi i32 [ 66, %92 ], [ 65, %88 ], [ 65, %77 ], [ 65, %80 ]
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %96 = call i32 @putc(i32 %94, %struct._IO_FILE* %95) #9
  %97 = add nsw i32 %73, 1
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = icmp slt i32 %73, %98
  br i1 %99, label %72, label %66, !llvm.loop !14

100:                                              ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
