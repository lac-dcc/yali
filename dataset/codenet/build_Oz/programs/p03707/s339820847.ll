; ModuleID = 'Project_CodeNet_C++1400/p03707/s339820847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339820847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@str = dso_local global [3005 x [3005 x i8]] zeroinitializer, align 16
@sn = dso_local local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@se1 = dso_local local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@se2 = dso_local local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339820847.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5Queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %5, i64 %6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %5, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %14, i64 %6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %14, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %5, i64 %6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %5, i64 %10
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %32, i64 %6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %12, %16
  %38 = add i32 %8, %18
  %39 = add i32 %37, %20
  %40 = sub i32 %38, %39
  %41 = add i32 %40, %23
  %42 = add i32 %41, %25
  %43 = add i32 %27, %29
  %44 = sub i32 %42, %43
  %45 = add i32 %44, %31
  %46 = add i32 %45, %34
  %47 = sub i32 %46, %36
  ret i32 %47
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q) #9
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %30, %29 ], [ 1, %0 ]
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
  br label %38

19:                                               ; preds = %6
  %20 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %7, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #9
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %19
  %27 = phi i64 [ %37, %31 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %7, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = xor i8 %33, 48
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %7, i64 %27
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %11, %48
  %39 = phi i64 [ 1, %11 ], [ %49, %48 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  br label %45

43:                                               ; preds = %38
  %44 = zext i32 %14 to i64
  br label %64

45:                                               ; preds = %41, %62
  %46 = phi i64 [ 1, %41 ], [ %63, %62 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %45
  %51 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %39, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = add nsw i64 %46, -1
  %56 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %39, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %39, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %42, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %39, i64 %46
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %50, %54
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

64:                                               ; preds = %43, %98
  %65 = phi i64 [ 1, %43 ], [ %99, %98 ]
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = bitcast i32* %1 to i8*
  %69 = bitcast i32* %2 to i8*
  %70 = bitcast i32* %3 to i8*
  %71 = bitcast i32* %4 to i8*
  br label %117

72:                                               ; preds = %64, %77
  %73 = phi i64 [ %94, %77 ], [ 1, %64 ]
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i64 %65, -1
  br label %95

77:                                               ; preds = %72
  %78 = add nsw i64 %73, -1
  %79 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %65, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %65, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %65, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %65, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %65, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %65, i64 %73
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

95:                                               ; preds = %75, %100
  %96 = phi i64 [ 1, %75 ], [ %116, %100 ]
  %97 = icmp eq i64 %96, %44
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

100:                                              ; preds = %95
  %101 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %76, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %65, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %76, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %65, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %76, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %65, i64 %96
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

117:                                              ; preds = %67, %121
  %118 = load i32, i32* @Q, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* @Q, align 4, !tbaa !5
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #10
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = call i32 @_Z5Queryiiii(i32 %123, i32 %124, i32 %125, i32 %126) #9
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #10
  br label %117, !llvm.loop !18

129:                                              ; preds = %117
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s339820847.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
