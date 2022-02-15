; ModuleID = 'Project_CodeNet_C++1400/p02763/s986871823.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s986871823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Bit = dso_local local_unnamed_addr global [26 x [500100 x i32]] zeroinitializer, align 16
@str = dso_local global [500100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986871823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %1, 500001
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %14, %6 ], [ %1, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %2
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = sub nsw i32 0, %7
  %13 = and i32 %7, %12
  %14 = add nsw i32 %13, %7
  %15 = icmp slt i32 %14, 500001
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ %1, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add nsw i32 %7, -1
  %13 = and i32 %12, %7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !11

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @str, i64 0, i64 1), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %44, %0
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %133, label %47

25:                                               ; preds = %13, %44
  %26 = phi i64 [ 1, %13 ], [ %45, %44 ]
  %27 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = icmp ult i64 %26, 500001
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %42, %34 ], [ %33, %32 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = sub nsw i32 0, %35
  %41 = and i32 %35, %40
  %42 = add nsw i32 %41, %35
  %43 = icmp slt i32 %42, 500001
  br i1 %43, label %34, label %44, !llvm.loop !9

44:                                               ; preds = %34, %25
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %16, label %25, !llvm.loop !13

47:                                               ; preds = %16, %129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %21) #9
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i8* nonnull %21)
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -97
  %59 = icmp slt i32 %53, 500001
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = load i8, i8* %21, align 1, !tbaa !12
  br label %86

62:                                               ; preds = %51, %62
  %63 = phi i32 [ %70, %62 ], [ %53, %51 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %58, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = sub nsw i32 0, %63
  %69 = and i32 %63, %68
  %70 = add nsw i32 %69, %63
  %71 = icmp slt i32 %70, 500001
  br i1 %71, label %62, label %72, !llvm.loop !9

72:                                               ; preds = %62
  %73 = load i8, i8* %21, align 1, !tbaa !12
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -97
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i32 [ %84, %76 ], [ %53, %72 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = sub nsw i32 0, %77
  %83 = and i32 %77, %82
  %84 = add nsw i32 %83, %77
  %85 = icmp slt i32 %84, 500001
  br i1 %85, label %76, label %86, !llvm.loop !9

86:                                               ; preds = %76, %60
  %87 = phi i8 [ %61, %60 ], [ %73, %76 ]
  store i8 %87, i8* %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  br label %129

88:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %90 = load i32, i32* %7, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 1
  br label %97

95:                                               ; preds = %122
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  br label %129

97:                                               ; preds = %88, %122
  %98 = phi i64 [ 0, %88 ], [ %127, %122 ]
  %99 = phi i32 [ 0, %88 ], [ %126, %122 ]
  br i1 %91, label %100, label %110

100:                                              ; preds = %97, %100
  %101 = phi i32 [ %106, %100 ], [ 0, %97 ]
  %102 = phi i32 [ %108, %100 ], [ %90, %97 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %98, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = add nsw i32 %102, -1
  %108 = and i32 %107, %102
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %100, label %110, !llvm.loop !11

110:                                              ; preds = %100, %97
  %111 = phi i32 [ 0, %97 ], [ %106, %100 ]
  br i1 %94, label %112, label %122

112:                                              ; preds = %110, %112
  %113 = phi i32 [ %118, %112 ], [ 0, %110 ]
  %114 = phi i32 [ %120, %112 ], [ %93, %110 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %98, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = add nsw i32 %114, -1
  %120 = and i32 %119, %114
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %112, label %122, !llvm.loop !11

122:                                              ; preds = %112, %110
  %123 = phi i32 [ 0, %110 ], [ %118, %112 ]
  %124 = icmp ne i32 %111, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %99, %125
  %127 = add nuw nsw i64 %98, 1
  %128 = icmp eq i64 %127, 26
  br i1 %128, label %95, label %97, !llvm.loop !14

129:                                              ; preds = %95, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4, !tbaa !5
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %47, !llvm.loop !15

133:                                              ; preds = %129, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986871823.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
