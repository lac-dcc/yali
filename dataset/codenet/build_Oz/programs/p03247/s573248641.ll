; ModuleID = 'Project_CodeNet_C++1400/p03247/s573248641.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s573248641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ax = dso_local global [1005 x i32] zeroinitializer, align 16
@ay = dso_local global [1005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@ans = dso_local global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573248641.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %6 = phi i32 [ %27, %35 ], [ undef, %0 ]
  %7 = phi i32 [ %30, %35 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %5, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %5
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #9
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nuw nsw i32 %18, %16
  %20 = icmp eq i64 %5, 1
  %21 = and i32 %19, 1
  br i1 %20, label %26, label %22

22:                                               ; preds = %11
  %23 = icmp eq i32 %21, %6
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %139

26:                                               ; preds = %11, %22
  %27 = phi i32 [ %6, %22 ], [ %21, %11 ]
  %28 = zext i32 %19 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ %7, %26 ], [ %34, %29 ]
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = icmp slt i64 %32, %28
  %34 = add nsw i32 %30, 1
  br i1 %33, label %29, label %35, !llvm.loop !9

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

37:                                               ; preds = %4
  %38 = icmp eq i32 %6, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %46
  %44 = phi i64 [ 1, %39 ], [ %52, %46 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %44
  store i64 %48, i64* %49, align 8, !tbaa !12
  %50 = shl nuw i64 1, %44
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %44
  store i64 %50, i64* %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

53:                                               ; preds = %37
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8, !tbaa !12
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8, !tbaa !12
  %54 = add nsw i32 %7, 1
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %53
  %57 = phi i64 [ %66, %59 ], [ 2, %53 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  %61 = shl nuw i64 1, %60
  %62 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %57
  store i64 %61, i64* %62, align 8, !tbaa !12
  %63 = add nsw i64 %57, -1
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %57
  store i64 %64, i64* %65, align 8, !tbaa !12
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

67:                                               ; preds = %56
  %68 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %43, %67
  %72 = phi i64 [ %70, %67 ], [ %42, %43 ]
  %73 = phi i32 [ %54, %67 ], [ %7, %43 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #9
  br label %75

75:                                               ; preds = %78, %71
  %76 = phi i64 [ %82, %78 ], [ 1, %71 ]
  %77 = icmp eq i64 %76, %72
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %80) #9
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

83:                                               ; preds = %75
  %84 = call i32 @putchar(i32 10)
  %85 = add nsw i32 %73, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %86
  %88 = sext i32 %73 to i64
  br label %89

89:                                               ; preds = %136, %83
  %90 = phi i64 [ %138, %136 ], [ 1, %83 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %139, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %131, %94
  %102 = phi i64 [ %110, %131 ], [ %88, %94 ]
  %103 = phi i64 [ %133, %131 ], [ %97, %94 ]
  %104 = phi i64 [ %134, %131 ], [ %100, %94 ]
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %136, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = sub nsw i64 %103, %108
  %110 = add nsw i64 %102, -1
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = call i64 @llvm.abs.i64(i64 %109, i1 true) #8
  %114 = call i64 @llvm.abs.i64(i64 %104, i1 true) #8
  %115 = add nuw nsw i64 %113, %114
  %116 = icmp sgt i64 %115, %112
  br i1 %116, label %117, label %131

117:                                              ; preds = %106
  %118 = add nsw i64 %108, %103
  %119 = call i64 @llvm.abs.i64(i64 %118, i1 true) #8
  %120 = add nuw nsw i64 %119, %114
  %121 = icmp sgt i64 %120, %112
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = sub nsw i64 %104, %108
  %124 = call i64 @llvm.abs.i64(i64 %103, i1 true) #8
  %125 = call i64 @llvm.abs.i64(i64 %123, i1 true) #8
  %126 = add nuw nsw i64 %125, %124
  %127 = icmp sgt i64 %126, %112
  %128 = add nsw i64 %108, %104
  %129 = select i1 %127, i8 68, i8 85
  %130 = select i1 %127, i64 %128, i64 %123
  br label %131

131:                                              ; preds = %122, %117, %106
  %132 = phi i8 [ 82, %106 ], [ 76, %117 ], [ %129, %122 ]
  %133 = phi i64 [ %109, %106 ], [ %118, %117 ], [ %103, %122 ]
  %134 = phi i64 [ %104, %106 ], [ %104, %117 ], [ %130, %122 ]
  %135 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %102
  store i8 %132, i8* %135, align 1, !tbaa !17
  br label %101, !llvm.loop !18

136:                                              ; preds = %101
  store i8 0, i8* %87, align 1, !tbaa !17
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i64 0, i64 1))
  %138 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

139:                                              ; preds = %89, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573248641.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
