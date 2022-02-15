; ModuleID = 'Project_CodeNet_C++1400/p03349/s890832608.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s890832608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@binom = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%i %i %i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890832608.cpp, i8* null }]

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %8, 2
  %12 = sext i32 %9 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %46, %0
  %15 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = sext i32 %10 to i64
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %48

27:                                               ; preds = %14
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %15, i64 0
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = add nuw i64 %15, 4294967295
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ 1, %30 ], [ %45, %36 ]
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %32, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %32, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = srem i32 %42, %10
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %15, i64 %34
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

46:                                               ; preds = %33, %27
  %47 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

48:                                               ; preds = %17, %110
  %49 = phi i64 [ 1, %17 ], [ %111, %110 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %112, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 1
  %53 = add nsw i64 %49, -2
  br label %54

54:                                               ; preds = %95, %51
  %55 = phi i64 [ %96, %95 ], [ %19, %51 ]
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  br i1 %52, label %60, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %49, i64 %55
  br label %63

60:                                               ; preds = %57
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %95

63:                                               ; preds = %58, %66
  %64 = phi i64 [ 1, %58 ], [ %94, %66 ]
  %65 = icmp eq i64 %49, %64
  br i1 %65, label %95, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %64, i64 %19
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %64, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 %10, i32 0
  %74 = add nsw i32 %73, %71
  %75 = add nsw i64 %64, -1
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %53, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = sext i32 %74 to i64
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, %20
  %82 = sub nsw i64 %49, %64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %82, i64 %55
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, %20
  %88 = load i32, i32* %59, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = add i32 %88, %89
  %91 = icmp slt i32 %90, %10
  %92 = select i1 %91, i32 0, i32 %10
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %59, align 4, !tbaa !5
  %94 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

95:                                               ; preds = %63, %60
  %96 = add nsw i64 %55, -1
  br label %54, !llvm.loop !13

97:                                               ; preds = %54, %100
  %98 = phi i64 [ %109, %100 ], [ 1, %54 ]
  %99 = icmp eq i64 %98, %26
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %49, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %49, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = srem i32 %106, %10
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %49, i64 %98
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !14

110:                                              ; preds = %97
  %111 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

112:                                              ; preds = %48
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %12, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890832608.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
