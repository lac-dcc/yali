; ModuleID = 'Project_CodeNet_C++1400/p02974/s223211948.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_g_pt_nl = dso_local local_unnamed_addr global %struct.pt_nl zeroinitializer, align 1
@_g_sc = dso_local local_unnamed_addr global %struct._s zeroinitializer, align 1
@_g_pr = dso_local local_unnamed_addr global %struct._p zeroinitializer, align 1
@dp = dso_local local_unnamed_addr global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca [23 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %77, label %10

10:                                               ; preds = %0
  %11 = mul i32 %8, %8
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %13 = add nuw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %10, %74
  %18 = phi i64 [ 1, %10 ], [ %75, %74 ]
  %19 = add nsw i64 %18, -1
  br label %20

20:                                               ; preds = %53, %17
  %21 = phi i64 [ %27, %53 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %21, %21
  %24 = and i64 %23, 4294967295
  %25 = add nsw i64 %21, -1
  %26 = shl nuw nsw i64 %21, 1
  %27 = add nuw nsw i64 %21, 1
  %28 = or i64 %26, 1
  br i1 %22, label %55, label %29

29:                                               ; preds = %20, %50
  %30 = phi i64 [ %51, %50 ], [ 0, %20 ]
  %31 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 %21, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = mul nsw i64 %32, %24
  %36 = add nuw nsw i64 %30, %26
  %37 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %18, i64 %25, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %18, i64 %27, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %32
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !5
  %45 = mul nsw i64 %32, %28
  %46 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %18, i64 %21, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %46, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %34, %29
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %53, label %29, !llvm.loop !11

53:                                               ; preds = %50, %71
  %54 = icmp eq i64 %27, %18
  br i1 %54, label %74, label %20, !llvm.loop !13

55:                                               ; preds = %20, %71
  %56 = phi i64 [ %72, %71 ], [ 0, %20 ]
  %57 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, %26
  %62 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %18, i64 %27, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %58
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %62, align 8, !tbaa !5
  %66 = mul nsw i64 %58, %28
  %67 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %60, %55
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %53, label %55, !llvm.loop !11

74:                                               ; preds = %53
  %75 = add nuw nsw i64 %18, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %77, label %17, !llvm.loop !14

77:                                               ; preds = %74, %0
  %78 = sext i32 %8 to i64
  %79 = load i32, i32* %3, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %83) #9
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %87 = call i32 @putc(i32 48, %struct._IO_FILE* %86)
  br label %121

88:                                               ; preds = %77
  %89 = icmp slt i64 %82, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %92, %88
  %91 = phi i64 [ %82, %88 ], [ %95, %92 ]
  br label %101

92:                                               ; preds = %88
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %94 = call i32 @putc(i32 45, %struct._IO_FILE* %93)
  %95 = sub nsw i64 0, %82
  br label %90

96:                                               ; preds = %101
  %97 = trunc i64 %107 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = and i64 %107, 4294967295
  br label %112

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %107, %101 ], [ 0, %90 ]
  %103 = phi i64 [ %109, %101 ], [ %91, %90 ]
  %104 = srem i64 %103, 10
  %105 = trunc i64 %104 to i8
  %106 = add nsw i8 %105, 48
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i64 0, i64 %107
  store i8 %106, i8* %108, align 1, !tbaa !17
  %109 = sdiv i64 %103, 10
  %110 = add i64 %103, 9
  %111 = icmp ult i64 %110, 19
  br i1 %111, label %96, label %101, !llvm.loop !18

112:                                              ; preds = %112, %99
  %113 = phi i64 [ %100, %99 ], [ %120, %112 ]
  %114 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = sext i8 %115 to i32
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %118 = call i32 @putc(i32 %116, %struct._IO_FILE* %117)
  %119 = icmp sgt i64 %113, 1
  %120 = add nsw i64 %113, -1
  br i1 %119, label %112, label %121, !llvm.loop !19

121:                                              ; preds = %112, %85, %96
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %83) #9
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %123 = call i32 @putc(i32 10, %struct._IO_FILE* %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
