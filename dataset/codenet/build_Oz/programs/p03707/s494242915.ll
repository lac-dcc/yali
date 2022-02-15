; ModuleID = 'Project_CodeNet_C++1400/p03707/s494242915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s494242915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494242915.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %37

19:                                               ; preds = %6
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i64 0, i64 1)) #8
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i64 [ %36, %30 ], [ 1, %19 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 49
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %7, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

37:                                               ; preds = %48, %11
  %38 = phi i64 [ 1, %11 ], [ %42, %48 ]
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = add nuw nsw i64 %38, 1
  br label %48

43:                                               ; preds = %37
  %44 = bitcast i32* %1 to i8*
  %45 = bitcast i32* %2 to i8*
  %46 = bitcast i32* %3 to i8*
  %47 = bitcast i32* %4 to i8*
  br label %102

48:                                               ; preds = %40, %96
  %49 = phi i64 [ 1, %40 ], [ %101, %96 ]
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %37, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %38, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %41, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = add nsw i64 %49, -1
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %38, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %41, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %38, i64 %49
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %41, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %38, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %41, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub i32 %69, %71
  %73 = icmp eq i32 %53, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %51
  %75 = add nuw nsw i64 %49, 1
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %38, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %51
  %80 = phi i1 [ false, %51 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %72, %81
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %38, i64 %49
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %41, i64 %49
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %38, i64 %57
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %41, i64 %57
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub i32 %88, %90
  br i1 %73, label %96, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %42, i64 %49
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %79
  %97 = phi i1 [ false, %79 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %91, %98
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %38, i64 %49
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

102:                                              ; preds = %43, %106
  %103 = load i32, i32* @q, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* @q, align 4, !tbaa !5
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %158, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %116, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %109, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %116, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %110, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %109, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %109, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %116, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %116, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %108, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %137, i64 %111
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %137, i64 %121
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %116, i64 %111
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %116, i64 %121
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add i32 %118, %123
  %147 = add i32 %113, %125
  %148 = add i32 %146, %129
  %149 = sub i32 %147, %148
  %150 = add i32 %149, %131
  %151 = add i32 %150, %133
  %152 = add i32 %135, %139
  %153 = sub i32 %151, %152
  %154 = add i32 %153, %141
  %155 = add i32 %154, %143
  %156 = sub i32 %155, %145
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  br label %102, !llvm.loop !15

158:                                              ; preds = %102
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s494242915.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
