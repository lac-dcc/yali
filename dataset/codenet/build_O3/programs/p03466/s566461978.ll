; ModuleID = 'Project_CodeNet_C++1400/p03466/s566461978.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3finv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1)
  %4 = load double, double* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %2, 2
  br label %10

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, %1
  %9 = add nsw i32 %1, %0
  br i1 %8, label %12, label %17

10:                                               ; preds = %5, %74, %12
  %11 = phi i32 [ %16, %12 ], [ %6, %5 ], [ %76, %74 ]
  ret i32 %11

12:                                               ; preds = %7
  %13 = xor i32 %2, -1
  %14 = add i32 %9, %13
  %15 = tail call i32 @_Z3getiii(i32 %1, i32 %0, i32 %14)
  %16 = sub nsw i32 1, %15
  br label %10

17:                                               ; preds = %7
  %18 = add nsw i32 %1, 1
  %19 = sdiv i32 %9, %18
  %20 = sdiv i32 %0, %19
  %21 = sext i32 %0 to i64
  %22 = sext i32 %19 to i64
  %23 = sext i32 %1 to i64
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = zext i32 %20 to i64
  %27 = add nuw nsw i64 %26, 1
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %39, %28 ], [ 0, %25 ]
  %30 = phi i64 [ %38, %28 ], [ %27, %25 ]
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  %33 = mul nsw i64 %32, %22
  %34 = sub nsw i64 %21, %33
  %35 = sub nsw i64 %23, %32
  %36 = sdiv i64 %35, %22
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i64 %32, i64 %30
  %39 = select i1 %37, i64 %29, i64 %32
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %28, label %42, !llvm.loop !13

42:                                               ; preds = %28, %17
  %43 = phi i64 [ 0, %17 ], [ %39, %28 ]
  %44 = mul nsw i64 %43, %22
  %45 = sub nsw i64 %23, %43
  %46 = sdiv i64 %45, %22
  %47 = add i64 %44, %46
  %48 = sub i64 %21, %47
  %49 = mul nsw i64 %46, %22
  %50 = srem i64 %45, %22
  %51 = sext i32 %2 to i64
  %52 = add nsw i32 %19, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %43, %53
  %55 = icmp sgt i64 %54, %51
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = srem i32 %2, %52
  %58 = icmp eq i32 %57, %19
  br label %74

59:                                               ; preds = %42
  %60 = trunc i64 %54 to i32
  %61 = sub i32 %2, %60
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %48, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = trunc i64 %48 to i32
  %66 = sub i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %50, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = trunc i64 %50 to i32
  %71 = sub i32 %66, %70
  %72 = srem i32 %71, %52
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %64, %59, %69, %56
  %75 = phi i1 [ %58, %56 ], [ %73, %69 ], [ false, %59 ], [ true, %64 ]
  %76 = zext i1 %75 to i32
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  %8 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %1 to i8*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %28, %0
  ret i32 0

15:                                               ; preds = %0, %28
  %16 = phi i32 [ %31, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  %18 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %20 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %22 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %24 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %22, -1
  br label %33

28:                                               ; preds = %33, %15
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %30 = call i32 @putc(i32 10, %struct._IO_FILE* %29) #9
  %31 = add nuw nsw i32 %16, 1
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %14, label %15, !llvm.loop !17

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %42, %33 ], [ %27, %26 ]
  %35 = call i32 @_Z3getiii(i32 %18, i32 %20, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %41 = call i32 @putc(i32 %39, %struct._IO_FILE* %40) #9
  %42 = add i32 %34, 1
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %28, label %33, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
