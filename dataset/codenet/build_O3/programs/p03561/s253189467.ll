; ModuleID = 'Project_CodeNet_C++1400/p03561/s253189467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310000 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @n)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %112, label %10

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 2, %5 ]
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %10, label %112, !llvm.loop !9

17:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16, !tbaa !11
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %2 to i64
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %112, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %40
  br i1 %20, label %112, label %43

25:                                               ; preds = %21, %40
  %26 = phi i64 [ 1, %21 ], [ %41, %40 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !13, !range !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = mul nsw i64 %33, %19
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %26
  store i64 %35, i64* %36, align 8, !tbaa !11
  %37 = icmp sgt i64 %34, 99999999998
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %25
  %39 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %26
  store i8 1, i8* %39, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %38, %31
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %24, label %25, !llvm.loop !16

43:                                               ; preds = %24, %105
  %44 = phi i32 [ %110, %105 ], [ %18, %24 ]
  %45 = phi i32 [ %109, %105 ], [ 1, %24 ]
  %46 = phi i64 [ %108, %105 ], [ undef, %24 ]
  %47 = phi i64 [ %107, %105 ], [ -1, %24 ]
  %48 = phi i64 [ %106, %105 ], [ 0, %24 ]
  %49 = sub nsw i32 %44, %45
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13, !range !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %43
  %56 = add nsw i64 %48, 1
  %57 = load i32, i32* @K, align 4, !tbaa !5
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %105

61:                                               ; preds = %43
  %62 = icmp eq i64 %47, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %51
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = add i64 %48, -1
  %67 = add i64 %66, %65
  br label %70

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %47, 1
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i64 [ %48, %63 ], [ %69, %68 ]
  %72 = phi i64 [ %67, %63 ], [ %46, %68 ]
  %73 = load i32, i32* @K, align 4, !tbaa !5
  %74 = shl nsw i64 %71, 1
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %112

76:                                               ; preds = %70
  %77 = icmp slt i32 %73, 1
  %78 = sext i32 %49 to i64
  %79 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  br i1 %77, label %96, label %81

81:                                               ; preds = %76, %81
  %82 = phi i32 [ %94, %81 ], [ %73, %76 ]
  %83 = phi i32 [ %93, %81 ], [ 1, %76 ]
  %84 = add nsw i32 %82, %83
  %85 = ashr i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = add nsw i64 %87, %71
  %89 = shl nsw i64 %88, 1
  %90 = icmp slt i64 %89, %72
  %91 = add nsw i32 %85, -1
  %92 = add nsw i32 %85, 1
  %93 = select i1 %90, i32 %92, i32 %83
  %94 = select i1 %90, i32 %82, i32 %91
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %81, !llvm.loop !17

96:                                               ; preds = %81, %76
  %97 = phi i32 [ %73, %76 ], [ %94, %81 ]
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 %80, %99
  %101 = add nsw i64 %100, %71
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %103 = shl nsw i64 %101, 1
  %104 = icmp slt i64 %103, %72
  br i1 %104, label %105, label %112

105:                                              ; preds = %55, %96
  %106 = phi i64 [ %56, %55 ], [ %48, %96 ]
  %107 = phi i64 [ %47, %55 ], [ %101, %96 ]
  %108 = phi i64 [ %46, %55 ], [ %72, %96 ]
  %109 = add nuw nsw i32 %45, 1
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %45
  br i1 %111, label %43, label %112, !llvm.loop !18

112:                                              ; preds = %105, %96, %70, %10, %17, %24, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
