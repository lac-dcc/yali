; ModuleID = 'Project_CodeNet_C++1400/p03256/s044949675.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s044949675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3insii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@deg = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ch = dso_local global [200005 x i8] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@que = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ta = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044949675.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i64 0, i64 1)) #9
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i32 [ 1, %0 ], [ %38, %16 ]
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %39

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3insii(i32 %18, i32 %19) #9
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %23, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !10

39:                                               ; preds = %58, %11
  %40 = phi i64 [ %59, %58 ], [ 1, %11 ]
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, i32* @ta, align 4, !tbaa !5
  br label %60

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %40, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %40, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = load i32, i32* @ta, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @ta, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %55
  %57 = trunc i64 %40 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %52
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

60:                                               ; preds = %42, %79
  %61 = phi i32 [ %43, %42 ], [ %75, %79 ]
  %62 = phi i64 [ 1, %42 ], [ %80, %79 ]
  %63 = sext i32 %61 to i64
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = icmp slt i32 %61, %12
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67) #9
  ret i32 0

69:                                               ; preds = %60
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %72
  br label %74

74:                                               ; preds = %108, %69
  %75 = phi i32 [ %61, %69 ], [ %109, %108 ]
  %76 = phi i32* [ %73, %69 ], [ %110, %108 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

81:                                               ; preds = %74
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %85, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %70, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %98, -65
  %100 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %85, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = add nsw i32 %75, 1
  store i32 %105, i32* @ta, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %106
  store i32 %84, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %81, %89, %93, %104
  %109 = phi i32 [ %75, %81 ], [ %75, %89 ], [ %75, %93 ], [ %105, %104 ]
  %110 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %82
  br label %74, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3insii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @cnt, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044949675.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
