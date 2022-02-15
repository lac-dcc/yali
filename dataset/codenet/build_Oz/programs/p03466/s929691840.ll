; ModuleID = 'Project_CodeNet_C++1400/p03466/s929691840.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global [201 x i8] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@rpos = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5findKii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %6, %7
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @pos, align 4, !tbaa !5
  %9 = add nsw i32 %1, %0
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %8, %10
  %12 = load i32, i32* @c, align 4, !tbaa !5
  %13 = load i32, i32* @d, align 4, !tbaa !5
  %14 = load i32, i32* @rpos, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %21, %7
  %16 = phi i32 [ %25, %21 ], [ %14, %7 ]
  %17 = add nsw i32 %16, %12
  %18 = icmp sle i32 %17, %13
  %19 = icmp slt i32 %17, %11
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = sub nsw i32 %17, %8
  %23 = srem i32 %22, %9
  %24 = icmp slt i32 %23, %0
  %25 = add nsw i32 %16, 1
  store i32 %25, i32* @rpos, align 4, !tbaa !5
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %26
  %28 = select i1 %24, i8 65, i8 66
  store i8 %28, i8* %27, align 1, !tbaa !9
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  store i32 %11, i32* @pos, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %3, %29
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %121, %0
  %7 = phi i32 [ 0, %0 ], [ %123, %121 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @c, i32* nonnull @d) #9
  %13 = load i32, i32* @c, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @c, align 4, !tbaa !5
  %15 = load i32, i32* @d, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @d, align 4, !tbaa !5
  store i32 0, i32* @rpos, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = select i1 %19, i32 %17, i32 %18
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %21, 1
  %24 = sdiv i32 %22, %23
  store i32 0, i32* @pos, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = add i32 %24, -1
  br label %27

27:                                               ; preds = %103, %11
  %28 = phi i32 [ %105, %103 ], [ %18, %11 ]
  %29 = phi i32 [ %104, %103 ], [ %17, %11 ]
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  %34 = zext i32 %29 to i64
  %35 = zext i32 %28 to i64
  %36 = icmp slt i32 %24, %29
  %37 = add i32 %26, %28
  %38 = sdiv i32 %37, %24
  %39 = sub nsw i32 %29, %38
  %40 = add nsw i32 %39, 1
  %41 = select i1 %36, i32 %24, i32 %29
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  %44 = sub nsw i32 %29, %43
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %25
  %47 = sub nsw i64 %35, %46
  %48 = icmp sgt i64 %47, 1
  %49 = select i1 %48, i64 %47, i64 1
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %43, 0
  %52 = icmp sgt i32 %50, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %97

54:                                               ; preds = %33
  %55 = zext i32 %43 to i64
  %56 = shl i64 %49, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %84, %54
  %59 = phi i32 [ 1, %54 ], [ %67, %84 ]
  %60 = phi i32 [ 1000000000, %54 ], [ %62, %84 ]
  br label %61

61:                                               ; preds = %74, %58
  %62 = phi i32 [ %60, %58 ], [ %67, %74 ]
  %63 = sub nsw i32 %62, %59
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = add nsw i32 %62, %59
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %55
  %70 = icmp sgt i64 %69, %34
  %71 = mul nsw i64 %57, %68
  %72 = icmp sgt i64 %71, %35
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %75, %84, %65
  br label %61, !llvm.loop !12

75:                                               ; preds = %65
  %76 = mul nsw i32 %67, %43
  %77 = sub nsw i32 %29, %76
  %78 = mul nsw i32 %67, %50
  %79 = sub nsw i32 %28, %78
  %80 = sext i32 %79 to i64
  %81 = sext i32 %77 to i64
  %82 = mul nsw i64 %81, %25
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %74, label %84

84:                                               ; preds = %75
  %85 = add nsw i32 %79, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %25
  %88 = icmp slt i64 %87, %81
  br i1 %88, label %74, label %58, !llvm.loop !12

89:                                               ; preds = %61
  %90 = call i32 @_Z3addiii(i32 %43, i32 %50, i32 %59) #9
  %91 = mul nsw i32 %59, %43
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %91
  store i32 %93, i32* %1, align 4, !tbaa !5
  %94 = mul nsw i32 %59, %50
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %94
  br label %103

97:                                               ; preds = %33
  %98 = call i32 @_Z3addiii(i32 %43, i32 %50, i32 1) #9
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %43
  store i32 %100, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %50
  br label %103

103:                                              ; preds = %97, %89
  %104 = phi i32 [ %100, %97 ], [ %93, %89 ]
  %105 = phi i32 [ %102, %97 ], [ %96, %89 ]
  store i32 %105, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

106:                                              ; preds = %27
  %107 = sub nsw i32 %16, %14
  br i1 %30, label %108, label %111

108:                                              ; preds = %106
  %109 = call i32 @_Z3addiii(i32 %29, i32 0, i32 1) #9
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %110, %108 ], [ %28, %106 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @_Z3addiii(i32 0, i32 %112, i32 1) #9
  br label %116

116:                                              ; preds = %114, %111
  %117 = sext i32 %107 to i64
  br label %118

118:                                              ; preds = %124, %116
  %119 = phi i64 [ %129, %124 ], [ 0, %116 ]
  %120 = icmp sgt i64 %119, %117
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %123 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

124:                                              ; preds = %118
  %125 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %119
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
