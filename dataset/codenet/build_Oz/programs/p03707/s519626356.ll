; ModuleID = 'Project_CodeNet_C++1400/p03707/s519626356.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s519626356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519626356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @a to i8*), i8 -1, i64 16080100, i1 false)
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  br label %22

14:                                               ; preds = %7
  %15 = load i32, i32* @m, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  br label %49

22:                                               ; preds = %12, %47
  %23 = phi i64 [ 1, %12 ], [ %48, %47 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #9
  %31 = load i8, i8* %1, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %8, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i64 %23, -1
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %8, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %8, i64 %35
  store i32 %33, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %29
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %13, i64 %23
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %13, i64 %23
  store i32 %33, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

49:                                               ; preds = %14, %62
  %50 = phi i64 [ 1, %14 ], [ %63, %62 ]
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  br label %59

54:                                               ; preds = %49
  %55 = bitcast i32* %2 to i8*
  %56 = bitcast i32* %3 to i8*
  %57 = bitcast i32* %4 to i8*
  %58 = bitcast i32* %5 to i8*
  br label %100

59:                                               ; preds = %52, %64
  %60 = phi i64 [ 1, %52 ], [ %99, %64 ]
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %53, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %60, -1
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %50, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %53, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub i32 %70, %72
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %50, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %53, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %50, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %53, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub i32 %81, %83
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %50, i64 %60
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %53, i64 %60
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %50, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %53, i64 %67
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %50, i64 %60
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

100:                                              ; preds = %54, %105
  %101 = phi i32 [ %157, %105 ], [ 0, %54 ]
  %102 = load i32, i32* @q, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  ret i32 0

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #9
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %108, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %120, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %120, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %107, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %126, i64 %110
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %126, i64 %115
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %120, i64 %110
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %120, i64 %115
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %109, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %108, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %108, i64 %115
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %120, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %120, i64 %115
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add i32 %117, %122
  %146 = add i32 %112, %124
  %147 = add i32 %145, %128
  %148 = sub i32 %146, %147
  %149 = add i32 %148, %130
  %150 = add i32 %149, %132
  %151 = add i32 %134, %138
  %152 = sub i32 %150, %151
  %153 = add i32 %152, %140
  %154 = add i32 %153, %142
  %155 = sub i32 %154, %144
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  %157 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519626356.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
