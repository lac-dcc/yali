; ModuleID = 'Project_CodeNet_C++1400/p03256/s575932756.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s575932756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [400020 x %struct.edge] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dgr = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575932756.cpp, i8* null }]

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
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0)) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i32 [ 1, %0 ], [ %41, %15 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  store i32 0, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @h, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %42

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %17, i32 %18) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 66
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %20, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %21 to i64
  %32 = add nsw i32 %19, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 66
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %31, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %41 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

42:                                               ; preds = %60, %10
  %43 = phi i32 [ %61, %60 ], [ 0, %10 ]
  %44 = phi i64 [ %62, %60 ], [ 1, %10 ]
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %44, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50, %46
  %55 = add nsw i32 %43, 1
  store i32 %55, i32* @t, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %56
  %58 = trunc i64 %44 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %44
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi i32 [ %43, %50 ], [ %55, %54 ]
  %62 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

63:                                               ; preds = %77, %42
  %64 = phi i32 [ %43, %42 ], [ %78, %77 ]
  %65 = phi i32 [ 0, %42 ], [ %68, %77 ]
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %65, 1
  store i32 %68, i32* @h, align 4, !tbaa !5
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %72
  %74 = add nsw i32 %71, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %75
  br label %77

77:                                               ; preds = %102, %67
  %78 = phi i32 [ %64, %67 ], [ %103, %102 ]
  %79 = phi i32* [ %73, %67 ], [ %104, %102 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %63, label %82, !llvm.loop !13

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load i8, i8* %76, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 66
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %86, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  store i32 1, i32* %87, align 4, !tbaa !5
  %99 = add nsw i32 %78, 1
  store i32 %99, i32* @t, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %100
  store i32 %85, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %90, %98, %82
  %103 = phi i32 [ %78, %90 ], [ %99, %98 ], [ %78, %82 ]
  %104 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %83, i32 1
  br label %77, !llvm.loop !16

105:                                              ; preds = %63
  %106 = icmp eq i32 %64, %11
  %107 = select i1 %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %8, i32 0
  store i32 %1, i32* %9, align 8, !tbaa.struct !17
  %10 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %8, i32 1
  store i32 %5, i32* %10, align 4, !tbaa.struct !18
  store i32 %7, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %6, 2
  store i32 %14, i32* @tot, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %15, i32 0
  store i32 %0, i32* %16, align 8, !tbaa.struct !17
  %17 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %15, i32 1
  store i32 %13, i32* %17, align 4, !tbaa.struct !18
  store i32 %14, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575932756.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !11}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!18 = !{i64 0, i64 4, !5}
