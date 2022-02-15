; ModuleID = 'Project_CodeNet_C++1400/p03466/s299062986.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299062986.cpp"
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
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299062986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %101, label %15

15:                                               ; preds = %0, %80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = add nsw i64 %20, -1
  %22 = icmp slt i64 %18, %17
  %23 = select i1 %22, i64 %18, i64 %17
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %21, %24
  %26 = add nsw i64 %25, 1
  %27 = add i64 %17, 1
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %44, %29 ], [ 0, %15 ]
  %31 = phi i64 [ %43, %29 ], [ %17, %15 ]
  %32 = add i64 %31, 1
  %33 = add i64 %32, %30
  %34 = ashr i64 %33, 1
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, %26
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i64 %36, i64 0
  %39 = sub nsw i64 %18, %38
  %40 = sub i64 %27, %34
  %41 = mul nsw i64 %40, %26
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i64 %35, i64 %31
  %44 = select i1 %42, i64 %30, i64 %34
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %29, label %46, !llvm.loop !9

46:                                               ; preds = %29, %15
  %47 = phi i64 [ 0, %15 ], [ %44, %29 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, %26
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i64 %49, i64 0
  %52 = add nsw i64 %51, %47
  %53 = load i64, i64* %4, align 8, !tbaa !11
  %54 = add nsw i64 %25, 2
  %55 = load i64, i64* %5, align 8, !tbaa !11
  %56 = icmp slt i64 %55, %52
  %57 = select i1 %56, i64 %55, i64 %52
  %58 = icmp sgt i64 %53, %57
  br i1 %58, label %61, label %68

59:                                               ; preds = %68
  %60 = load i64, i64* %4, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i64 [ %76, %59 ], [ %55, %46 ]
  %63 = phi i64 [ %60, %59 ], [ %53, %46 ]
  %64 = add nsw i64 %52, 1
  %65 = icmp slt i64 %64, %63
  %66 = select i1 %65, i64 %63, i64 %64
  %67 = icmp sgt i64 %66, %62
  br i1 %67, label %80, label %86

68:                                               ; preds = %46, %68
  %69 = phi i64 [ %75, %68 ], [ %53, %46 ]
  %70 = srem i64 %69, %54
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %74 = call i32 @putc(i32 %72, %struct._IO_FILE* %73) #7
  %75 = add nsw i64 %69, 1
  %76 = load i64, i64* %5, align 8, !tbaa !11
  %77 = icmp slt i64 %76, %52
  %78 = select i1 %77, i64 %76, i64 %52
  %79 = icmp slt i64 %69, %78
  br i1 %79, label %68, label %59, !llvm.loop !15

80:                                               ; preds = %86, %61
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %82 = call i32 @putc(i32 10, %struct._IO_FILE* %81) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %1, align 4, !tbaa !5
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %101, label %15, !llvm.loop !16

86:                                               ; preds = %61, %86
  %87 = phi i64 [ %98, %86 ], [ %66, %61 ]
  %88 = load i64, i64* %2, align 8, !tbaa !11
  %89 = load i64, i64* %3, align 8, !tbaa !11
  %90 = sub i64 1, %87
  %91 = add i64 %90, %88
  %92 = add i64 %91, %89
  %93 = srem i64 %92, %54
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 65, i32 66
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %97 = call i32 @putc(i32 %95, %struct._IO_FILE* %96) #7
  %98 = add nsw i64 %87, 1
  %99 = load i64, i64* %5, align 8, !tbaa !11
  %100 = icmp slt i64 %87, %99
  br i1 %100, label %86, label %80, !llvm.loop !17

101:                                              ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299062986.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
