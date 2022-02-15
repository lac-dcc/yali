; ModuleID = 'Project_CodeNet_C++1400/p03466/s460306513.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s460306513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460306513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %110, label %15

15:                                               ; preds = %0, %89
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
  %26 = xor i64 %25, -1
  %27 = add nsw i64 %25, 1
  %28 = add nsw i64 %18, %17
  %29 = add nsw i64 %25, 2
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %15, %57
  %32 = phi i64 [ %59, %57 ], [ 0, %15 ]
  %33 = phi i64 [ %58, %57 ], [ %28, %15 ]
  %34 = add nsw i64 %32, %33
  %35 = ashr i64 %34, 1
  %36 = sdiv i64 %35, %29
  %37 = mul nsw i64 %36, %29
  %38 = srem i64 %35, %29
  %39 = mul i64 %36, %26
  %40 = add i64 %39, %17
  %41 = sub i64 %40, %38
  %42 = sub nsw i64 %18, %36
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, %29
  %45 = srem i64 %43, %29
  %46 = icmp eq i64 %38, 0
  %47 = icmp eq i64 %44, %41
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = icmp eq i64 %45, %27
  br i1 %50, label %55, label %53

51:                                               ; preds = %31
  %52 = icmp sgt i64 %44, %41
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %51
  %54 = add nsw i64 %35, 1
  br label %57

55:                                               ; preds = %49, %51
  %56 = add nsw i64 %35, -1
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %33, %53 ], [ %56, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %32, %55 ]
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %61, label %31, !llvm.loop !9

61:                                               ; preds = %57, %15
  %62 = phi i64 [ %28, %15 ], [ %58, %57 ]
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = load i64, i64* %5, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %62
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %70, label %77

68:                                               ; preds = %77
  %69 = load i64, i64* %4, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i64 [ %85, %68 ], [ %64, %61 ]
  %72 = phi i64 [ %69, %68 ], [ %63, %61 ]
  %73 = add nsw i64 %62, 1
  %74 = icmp sgt i64 %72, %62
  %75 = select i1 %74, i64 %72, i64 %73
  %76 = icmp sgt i64 %75, %71
  br i1 %76, label %89, label %95

77:                                               ; preds = %61, %77
  %78 = phi i64 [ %84, %77 ], [ %63, %61 ]
  %79 = srem i64 %78, %29
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 66, i32 65
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %83 = call i32 @putc(i32 %81, %struct._IO_FILE* %82) #7
  %84 = add nsw i64 %78, 1
  %85 = load i64, i64* %5, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %62
  %87 = select i1 %86, i64 %85, i64 %62
  %88 = icmp slt i64 %78, %87
  br i1 %88, label %77, label %68, !llvm.loop !13

89:                                               ; preds = %95, %70
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %91 = call i32 @putc(i32 10, %struct._IO_FILE* %90) #7
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %1, align 8, !tbaa !5
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %110, label %15, !llvm.loop !14

95:                                               ; preds = %70, %95
  %96 = phi i64 [ %107, %95 ], [ %75, %70 ]
  %97 = load i64, i64* %2, align 8, !tbaa !5
  %98 = load i64, i64* %3, align 8, !tbaa !5
  %99 = sub i64 1, %96
  %100 = add i64 %99, %97
  %101 = add i64 %100, %98
  %102 = srem i64 %101, %29
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 65, i32 66
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %106 = call i32 @putc(i32 %104, %struct._IO_FILE* %105) #7
  %107 = add nsw i64 %96, 1
  %108 = load i64, i64* %5, align 8, !tbaa !5
  %109 = icmp slt i64 %96, %108
  br i1 %109, label %95, label %89, !llvm.loop !15

110:                                              ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_s460306513.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
