; ModuleID = 'Project_CodeNet_C++1400/p03707/s206195915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s206195915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@color = dso_local local_unnamed_addr global [2050 x [2050 x i8]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@lin = dso_local local_unnamed_addr global [2050 x [2050 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206195915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2050 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  %7 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %40

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 2050, i8* nonnull %7) #9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %21
  %28 = phi i64 [ %39, %32 ], [ 1, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* nonnull %7) #9
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

32:                                               ; preds = %27
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 49
  %37 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %9, i64 %28
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 1, !tbaa !12
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

40:                                               ; preds = %51, %13
  %41 = phi i64 [ 1, %13 ], [ %45, %51 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = add nuw nsw i64 %41, 1
  br label %51

46:                                               ; preds = %40
  %47 = bitcast i32* %2 to i8*
  %48 = bitcast i32* %3 to i8*
  %49 = bitcast i32* %4 to i8*
  %50 = bitcast i32* %5 to i8*
  br label %100

51:                                               ; preds = %43, %54
  %52 = phi i64 [ 1, %43 ], [ %79, %54 ]
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %40, label %54, !llvm.loop !15

54:                                               ; preds = %51
  %55 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %41, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !12, !range !16
  %57 = zext i8 %56 to i32
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %44, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub i32 %57, %60
  %62 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %44, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %41, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %41, i64 %52
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %44, i64 %52
  %70 = load i8, i8* %69, align 1, !tbaa !12, !range !16
  %71 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %44, i64 %58, i64 0
  %72 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %44, i64 %52, i64 0
  %73 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %41, i64 %58, i64 0
  %74 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %41, i64 %52, i64 0
  %75 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %45, i64 %52
  %76 = load i8, i8* %75, align 1, !tbaa !12, !range !16
  %77 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %41, i64 %58
  %78 = load i8, i8* %77, align 1, !tbaa !12, !range !16
  %79 = add nuw nsw i64 %52, 1
  %80 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %41, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12, !range !16
  %82 = insertelement <4 x i8> poison, i8 %70, i32 0
  %83 = insertelement <4 x i8> %82, i8 %76, i32 1
  %84 = insertelement <4 x i8> %83, i8 %78, i32 2
  %85 = insertelement <4 x i8> %84, i8 %81, i32 3
  %86 = insertelement <4 x i8> poison, i8 %56, i32 0
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> zeroinitializer
  %88 = and <4 x i8> %85, %87
  %89 = zext <4 x i8> %88 to <4 x i32>
  %90 = bitcast i32* %71 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = sub <4 x i32> %89, %91
  %93 = bitcast i32* %72 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add nsw <4 x i32> %92, %94
  %96 = bitcast i32* %73 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add nsw <4 x i32> %95, %97
  %99 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 16, !tbaa !5
  br label %51, !llvm.loop !17

100:                                              ; preds = %46, %105
  %101 = phi i32 [ %155, %105 ], [ 1, %46 ]
  %102 = load i32, i32* @q, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  ret i32 0

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9
  store i32 0, i32* %5, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %115, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %108, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %108, i64 %110, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = sext i32 %113 to i64
  %128 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %127, i64 %118, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %127, i64 %110, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %108, i64 %118, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %108, i64 %110, i64 2
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = sext i32 %116 to i64
  %137 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %115, i64 %136, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %115, i64 %110, i64 2
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %108, i64 %136, i64 2
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = add i32 %120, %112
  %144 = add i32 %122, %124
  %145 = add i32 %144, %126
  %146 = add i32 %145, %129
  %147 = sub i32 %143, %146
  %148 = add i32 %147, %131
  %149 = add i32 %148, %133
  %150 = add i32 %135, %138
  %151 = sub i32 %149, %150
  %152 = add i32 %151, %140
  %153 = add i32 %152, %142
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  %155 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206195915.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
