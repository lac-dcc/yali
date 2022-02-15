; ModuleID = 'Project_CodeNet_C++1400/p03421/s482535981.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s482535981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482535981.cpp, i8* null }]
@str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = load i32, i32* @a, align 4
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %0
  %7 = sub nsw i32 1, %3
  br label %12

8:                                                ; preds = %71
  %9 = icmp slt i32 %18, %3
  %10 = add i32 %13, 1
  %11 = icmp eq i32 %18, %3
  br i1 %11, label %89, label %12, !llvm.loop !9

12:                                               ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %10, %8 ]
  %14 = phi i1 [ true, %6 ], [ %9, %8 ]
  %15 = phi i32 [ 0, %6 ], [ %18, %8 ]
  %16 = phi i32 [ %2, %6 ], [ %73, %8 ]
  %17 = phi i64 [ 0, %6 ], [ %72, %8 ]
  %18 = add nuw nsw i32 %15, 1
  %19 = add i32 %18, %16
  %20 = sub i32 %19, %3
  %21 = icmp slt i32 %20, %4
  %22 = select i1 %21, i32 %20, i32 %4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %110, label %24

24:                                               ; preds = %12
  %25 = icmp ne i32 %15, 0
  %26 = icmp sle i32 %4, %20
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %110

28:                                               ; preds = %24
  %29 = shl i64 %17, 32
  %30 = ashr exact i64 %29, 32
  %31 = add i32 %16, %13
  %32 = call i32 @llvm.smin.i32(i32 %4, i32 %31)
  %33 = add i32 %22, -1
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %68, label %37

37:                                               ; preds = %28
  %38 = and i64 %35, 8589934584
  %39 = add nsw i64 %30, %38
  %40 = trunc i64 %38 to i32
  %41 = insertelement <4 x i32> poison, i32 %22, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %22, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add i32 %16, 1
  %46 = insertelement <4 x i32> poison, i32 %45, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = add i32 %16, 5
  %49 = insertelement <4 x i32> poison, i32 %48, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %37
  %52 = phi i64 [ 0, %37 ], [ %63, %51 ]
  %53 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %64, %51 ]
  %54 = add i64 %30, %52
  %55 = add <4 x i32> %47, %53
  %56 = add <4 x i32> %50, %53
  %57 = sub <4 x i32> %55, %42
  %58 = sub <4 x i32> %56, %44
  %59 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %52, 8
  %64 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i64 %63, %38
  br i1 %65, label %66, label %51, !llvm.loop !11

66:                                               ; preds = %51
  %67 = icmp eq i64 %35, %38
  br i1 %67, label %71, label %68

68:                                               ; preds = %28, %66
  %69 = phi i64 [ %30, %28 ], [ %39, %66 ]
  %70 = phi i32 [ 0, %28 ], [ %40, %66 ]
  br label %75

71:                                               ; preds = %75, %66
  %72 = phi i64 [ %39, %66 ], [ %81, %75 ]
  %73 = sub nsw i32 %16, %22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %84, label %8

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %81, %75 ], [ %69, %68 ]
  %77 = phi i32 [ %78, %75 ], [ %70, %68 ]
  %78 = add nuw nsw i32 %77, 1
  %79 = add i32 %78, %16
  %80 = sub i32 %79, %22
  %81 = add nsw i64 %76, 1
  %82 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %76
  store i32 %80, i32* %82, align 4, !tbaa !5
  %83 = icmp eq i32 %78, %32
  br i1 %83, label %71, label %75, !llvm.loop !13

84:                                               ; preds = %71
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br i1 %14, label %113, label %86

86:                                               ; preds = %84
  %87 = trunc i64 %72 to i32
  %88 = load i32, i32* @n, align 4, !tbaa !5
  br label %91

89:                                               ; preds = %8
  %90 = trunc i64 %72 to i32
  br label %91

91:                                               ; preds = %89, %86, %0
  %92 = phi i32 [ %88, %86 ], [ %2, %0 ], [ %2, %89 ]
  %93 = phi i32 [ %87, %86 ], [ 0, %0 ], [ %90, %89 ]
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %95 ]
  %99 = phi i32 [ %107, %97 ], [ %92, %95 ]
  %100 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %98, 1
  %103 = zext i32 %99 to i64
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 10, i32 32
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %105)
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %102, %108
  br i1 %109, label %97, label %113, !llvm.loop !15

110:                                              ; preds = %24, %12, %91
  %111 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %91 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %24 ]
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) %111)
  br label %113

113:                                              ; preds = %97, %110, %95, %84
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482535981.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
