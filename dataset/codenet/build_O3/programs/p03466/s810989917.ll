; ModuleID = 'Project_CodeNet_C++1400/p03466/s810989917.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = xor i32 %0, -1
  %6 = add i32 %3, %5
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, %4
  %9 = sub nsw i32 %2, %8
  %10 = sdiv i32 %9, %4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %111, label %5

5:                                                ; preds = %0, %45
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %10, %12
  %14 = add nsw i32 %12, 1
  %15 = sdiv i32 %13, %14
  store i32 %15, i32* @k, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %51

17:                                               ; preds = %5
  %18 = load i32, i32* @c, align 4, !tbaa !5
  %19 = load i32, i32* @d, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, 1
  %23 = icmp sge i32 %7, %8
  %24 = zext i1 %23 to i32
  %25 = xor i32 %22, %24
  %26 = add nuw nsw i32 %25, 65
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %28 = tail call i32 @putc(i32 %26, %struct._IO_FILE* %27) #7
  %29 = load i32, i32* @d, align 4, !tbaa !5
  %30 = icmp slt i32 %18, %29
  br i1 %30, label %31, label %45, !llvm.loop !11

31:                                               ; preds = %21, %31
  %32 = phi i32 [ %33, %31 ], [ %18, %21 ]
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @a, align 4, !tbaa !5
  %35 = load i32, i32* @b, align 4, !tbaa !5
  %36 = and i32 %33, 1
  %37 = icmp sge i32 %34, %35
  %38 = zext i1 %37 to i32
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, 65
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %42 = tail call i32 @putc(i32 %40, %struct._IO_FILE* %41) #7
  %43 = load i32, i32* @d, align 4, !tbaa !5
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %31, label %45, !llvm.loop !11

45:                                               ; preds = %104, %31, %21, %17, %73
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %47 = tail call i32 @putc(i32 10, %struct._IO_FILE* %46) #7
  %48 = load i32, i32* @t, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @t, align 4, !tbaa !5
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %111, label %5, !llvm.loop !13

51:                                               ; preds = %5
  %52 = add i32 %15, %8
  %53 = icmp sgt i32 %8, -1
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %8, 1
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ %71, %56 ], [ 0, %54 ]
  %58 = phi i32 [ %70, %56 ], [ 0, %54 ]
  %59 = phi i32 [ %69, %56 ], [ %55, %54 ]
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  %62 = xor i32 %61, -1
  %63 = add i32 %52, %62
  %64 = sdiv i32 %63, %15
  %65 = sub nsw i32 %7, %64
  %66 = sdiv i32 %65, %15
  %67 = icmp sgt i32 %61, %66
  %68 = add nsw i32 %61, 1
  %69 = select i1 %67, i32 %61, i32 %59
  %70 = select i1 %67, i32 %58, i32 %68
  %71 = select i1 %67, i32 %57, i32 %61
  %72 = icmp slt i32 %70, %69
  br i1 %72, label %56, label %73, !llvm.loop !14

73:                                               ; preds = %56, %51
  %74 = phi i32 [ 0, %51 ], [ %71, %56 ]
  %75 = add i32 %8, -1
  %76 = add i32 %75, %15
  %77 = sub i32 %76, %74
  %78 = sdiv i32 %77, %15
  %79 = add i32 %7, 1
  %80 = add i32 %79, %74
  %81 = sub i32 %80, %78
  %82 = load i32, i32* @c, align 4, !tbaa !5
  %83 = load i32, i32* @d, align 4, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %45, label %85

85:                                               ; preds = %73, %104
  %86 = phi i32 [ %108, %104 ], [ %82, %73 ]
  %87 = icmp sgt i32 %86, %81
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* @k, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %86, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 66, i32 65
  br label %104

94:                                               ; preds = %85
  %95 = load i32, i32* @a, align 4, !tbaa !5
  %96 = load i32, i32* @b, align 4, !tbaa !5
  %97 = sub i32 %95, %86
  %98 = add i32 %97, %96
  %99 = load i32, i32* @k, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %98, %100
  %102 = icmp eq i32 %101, %99
  %103 = select i1 %102, i32 65, i32 66
  br label %104

104:                                              ; preds = %88, %94
  %105 = phi i32 [ %93, %88 ], [ %103, %94 ]
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %107 = tail call i32 @putc(i32 %105, %struct._IO_FILE* %106) #7
  %108 = add nsw i32 %86, 1
  %109 = load i32, i32* @d, align 4, !tbaa !5
  %110 = icmp slt i32 %86, %109
  br i1 %110, label %85, label %45, !llvm.loop !15

111:                                              ; preds = %45, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810989917.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
