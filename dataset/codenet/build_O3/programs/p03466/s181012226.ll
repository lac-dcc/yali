; ModuleID = 'Project_CodeNet_C++1400/p03466/s181012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s181012226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181012226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %0, %55
  %8 = phi i32 [ %51, %55 ], [ undef, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = icmp slt i32 %11, %10
  %14 = select i1 %13, i32 %11, i32 %10
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = add i32 %10, 1
  %19 = sext i32 %16 to i64
  %20 = icmp slt i32 %12, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %7, %45
  %22 = phi i32 [ %48, %45 ], [ 0, %7 ]
  %23 = phi i32 [ %46, %45 ], [ %8, %7 ]
  %24 = phi i32 [ %47, %45 ], [ %12, %7 ]
  %25 = add nsw i32 %22, %24
  %26 = ashr i32 %25, 1
  %27 = icmp ult i32 %25, 2
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = srem i32 %26, %17
  %30 = icmp eq i32 %29, 0
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sdiv i32 %32, %17
  %34 = add i32 %18, %33
  %35 = sub i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %19
  %38 = sub nsw i32 %11, %33
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  %41 = add nsw i32 %26, 1
  %42 = add nsw i32 %26, -1
  br i1 %40, label %45, label %43

43:                                               ; preds = %21, %28
  %44 = phi i32 [ %41, %28 ], [ 1, %21 ]
  br label %45

45:                                               ; preds = %28, %43
  %46 = phi i32 [ %26, %43 ], [ %23, %28 ]
  %47 = phi i32 [ %24, %43 ], [ %42, %28 ]
  %48 = phi i32 [ %44, %43 ], [ %22, %28 ]
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %45, %7
  %51 = phi i32 [ %8, %7 ], [ %46, %45 ]
  %52 = load i32, i32* @c, align 4, !tbaa !5
  %53 = load i32, i32* @d, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %81, %50
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %57 = call i32 @putc(i32 10, %struct._IO_FILE* %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %88, label %7, !llvm.loop !13

61:                                               ; preds = %50, %81
  %62 = phi i32 [ %85, %81 ], [ %52, %50 ]
  %63 = icmp sgt i32 %62, %51
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %62, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  br label %81

70:                                               ; preds = %61
  %71 = load i32, i32* @a, align 4, !tbaa !5
  %72 = load i32, i32* @b, align 4, !tbaa !5
  %73 = sub i32 1, %62
  %74 = add i32 %73, %71
  %75 = add i32 %74, %72
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 65, i32 66
  br label %81

81:                                               ; preds = %64, %70
  %82 = phi i32 [ %69, %64 ], [ %80, %70 ]
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %84 = call i32 @putc(i32 %82, %struct._IO_FILE* %83)
  %85 = add nsw i32 %62, 1
  %86 = load i32, i32* @d, align 4, !tbaa !5
  %87 = icmp slt i32 %62, %86
  br i1 %87, label %61, label %55, !llvm.loop !14

88:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_s181012226.cpp() #6 section ".text.startup" {
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
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
