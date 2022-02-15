; ModuleID = 'Project_CodeNet_C++1400/p03421/s757068454.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s757068454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757068454.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %9, -1
  %16 = sdiv i32 %15, %8
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nsw i32 %12, %8
  %20 = add nsw i32 %9, 1
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14, %11, %0
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %120

24:                                               ; preds = %18, %43
  %25 = phi i32 [ %45, %43 ], [ %12, %18 ]
  %26 = phi i32 [ %44, %43 ], [ %9, %18 ]
  %27 = phi i32 [ %34, %43 ], [ 1, %18 ]
  %28 = icmp sgt i32 %27, %9
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sub nsw i32 %9, %8
  %31 = mul i32 %8, -2
  %32 = add i32 %31, %9
  br label %50

33:                                               ; preds = %24
  %34 = add nsw i32 %27, %8
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %34, %9
  %37 = select i1 %36, i32 %9, i32 %35
  %38 = sext i32 %26 to i64
  br label %39

39:                                               ; preds = %46, %33
  %40 = phi i64 [ %47, %46 ], [ %38, %33 ]
  %41 = phi i32 [ %49, %46 ], [ %37, %33 ]
  %42 = icmp slt i32 %41, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = trunc i64 %40 to i32
  %45 = add nsw i32 %25, -1
  store i32 %45, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !9

46:                                               ; preds = %39
  %47 = add i64 %40, -1
  %48 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %40
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %41, -1
  br label %39, !llvm.loop !11

50:                                               ; preds = %96, %29
  %51 = phi i32 [ %97, %96 ], [ %25, %29 ]
  %52 = phi i32 [ %98, %96 ], [ %32, %29 ]
  %53 = phi i32 [ %66, %96 ], [ %30, %29 ]
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = icmp sgt i32 %53, 0
  %56 = icmp sgt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %104

58:                                               ; preds = %50
  %59 = add nuw i32 %54, 1
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i32 %53, %8
  %62 = select i1 %61, i32 %8, i32 %53
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i32 %62, %51
  %65 = select i1 %64, i32 %51, i32 %63
  %66 = sub nsw i32 %53, %8
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %66, 0
  %69 = select i1 %68, i32 1, i32 %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %53 to i64
  %74 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %65, %69
  %77 = add i32 %75, %69
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %88, %58
  %80 = phi i64 [ %92, %88 ], [ %60, %58 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = sub i32 %72, %76
  %84 = add i32 %65, 1
  %85 = add i32 %84, %54
  %86 = sext i32 %85 to i64
  %87 = sext i32 %53 to i64
  br label %93

88:                                               ; preds = %79
  %89 = trunc i64 %80 to i32
  %90 = sub i32 %77, %89
  %91 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %80
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %80, 1
  br label %79, !llvm.loop !12

93:                                               ; preds = %82, %99
  %94 = phi i64 [ %86, %82 ], [ %103, %99 ]
  %95 = icmp sgt i64 %94, %87
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = sub nsw i32 %51, %65
  store i32 %97, i32* %3, align 4, !tbaa !5
  %98 = sub i32 %52, %8
  br label %50, !llvm.loop !13

99:                                               ; preds = %93
  %100 = trunc i64 %94 to i32
  %101 = add i32 %83, %100
  %102 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %94
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add i64 %94, 1
  br label %93, !llvm.loop !14

104:                                              ; preds = %50, %109
  %105 = phi i32 [ %119, %109 ], [ %9, %50 ]
  %106 = phi i64 [ %118, %109 ], [ 1, %50 ]
  %107 = sext i32 %105 to i64
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111) #9
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %106, %114
  %116 = select i1 %115, i32 32, i32 10
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %106, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %104, !llvm.loop !15

120:                                              ; preds = %104, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757068454.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
