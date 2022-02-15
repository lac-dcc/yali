; ModuleID = 'Project_CodeNet_C++1400/p04051/s062755309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8025 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8025 x i64] zeroinitializer, align 16
@inv2 = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 8021
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %15
  %11 = phi i64 [ %27, %15 ], [ 2, %1 ]
  %12 = icmp eq i64 %11, 8021
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  store i64 %14, i64* @inv2, align 8, !tbaa !5
  br label %28

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = udiv i32 1000000007, %16
  %18 = sub nuw nsw i32 1000000007, %17
  %19 = zext i32 %18 to i64
  %20 = urem i32 1000000007, %16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %11
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %32, %13
  %29 = phi i64 [ 2, %13 ], [ %40, %32 ]
  %30 = icmp eq i64 %29, 8021
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  ret void

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %34
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %33, align 8, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3) #10
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5) #10
  tail call void @_Z4initv() #10
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull @n) #10
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ 1, %0 ], [ %34, %14 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = sub nsw i64 2005, %16
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = sub nsw i64 2005, %18
  %20 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %17, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %20, align 8, !tbaa !5
  %24 = load i64, i64* @ans, align 8, !tbaa !5
  %25 = add i64 %18, %16
  %26 = shl i64 %25, 1
  %27 = shl nsw i64 %16, 1
  %28 = call i64 @_Z1Cxx(i64 %26, i64 %27) #10
  %29 = add i64 %24, 1000000007
  %30 = sub i64 %29, %28
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* @ans, align 8, !tbaa !5
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %11
  store i64 %16, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %11
  store i64 %18, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

35:                                               ; preds = %10, %46
  %36 = phi i64 [ %47, %46 ], [ 1, %10 ]
  %37 = icmp eq i64 %36, 4011
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %40 = add nuw i64 %39, 1
  br label %60

41:                                               ; preds = %35
  %42 = add nsw i64 %36, -1
  br label %43

43:                                               ; preds = %41, %48
  %44 = phi i64 [ %59, %48 ], [ 1, %41 ]
  %45 = icmp eq i64 %44, 4011
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

48:                                               ; preds = %43
  %49 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %42, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %36, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %50
  %55 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %36, i64 %44
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8, !tbaa !5
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

60:                                               ; preds = %38, %69
  %61 = phi i64 [ %81, %69 ], [ 1, %38 ]
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i64, i64* @ans, align 8, !tbaa !5
  %65 = load i64, i64* @inv2, align 8, !tbaa !5
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %67) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  ret i32 0

69:                                               ; preds = %60
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, 2005
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %61
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 2005
  %76 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %72, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* @ans, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* @ans, align 8, !tbaa !5
  %81 = add nuw i64 %61, 1
  br label %60, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
