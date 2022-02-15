; ModuleID = 'Project_CodeNet_C++1400/p03833/s015953604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s015953604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@mxd = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@nowmx = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@lid = dso_local global [5010 x i32] zeroinitializer, align 16
@mxsum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015953604.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !7

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @srand(i32 10) #11
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #10
  store i32 %2, i32* @m, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #10
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !8
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3, %27
  %13 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %14 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %12, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %12 ]
  %24 = load i32, i32* @m, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* @n, align 4, !tbaa !8
  br label %12, !llvm.loop !13

30:                                               ; preds = %22
  %31 = tail call i32 @_Z4readv() #10
  %32 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %14, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

34:                                               ; preds = %17, %47
  %35 = phi i64 [ %15, %17 ], [ %48, %47 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %61

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %35
  br label %44

44:                                               ; preds = %41, %49
  %45 = phi i64 [ 1, %41 ], [ %60, %49 ]
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i64 %35, -1
  br label %34, !llvm.loop !15

49:                                               ; preds = %44
  %50 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %42, i64 %45
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %35, i64 %45
  %52 = load i32, i32* %50, align 4
  %53 = load i32, i32* %51, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 %53, i32 %52
  %56 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %35, i64 %45
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = sext i32 %55 to i64
  %58 = load i64, i64* %43, align 8, !tbaa !16
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %43, align 8, !tbaa !16
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

61:                                               ; preds = %37, %76
  %62 = phi i64 [ 1, %37 ], [ %79, %76 ]
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %15
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  tail call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 1), i32* nonnull %66) #10
  %67 = load i32, i32* @n, align 4, !tbaa !8
  %68 = load i32, i32* @m, align 4
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = sext i32 %67 to i64
  %72 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %70 to i64
  br label %80

76:                                               ; preds = %61
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %62
  %78 = trunc i64 %62 to i32
  store i32 %78, i32* %77, align 4, !tbaa !8
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

80:                                               ; preds = %123, %64
  %81 = phi i64 [ %125, %123 ], [ 1, %64 ]
  %82 = phi i64 [ %124, %123 ], [ 0, %64 ]
  %83 = icmp eq i64 %81, %74
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %82) #10
  ret i32 0

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @nowmx to i8*), i8 0, i64 840, i1 false)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %89
  br label %91

91:                                               ; preds = %117, %86
  %92 = phi i64 [ %122, %117 ], [ %89, %86 ]
  %93 = phi i64 [ %103, %117 ], [ %82, %86 ]
  %94 = phi i64 [ %121, %117 ], [ 0, %86 ]
  %95 = icmp sgt i64 %92, %71
  br i1 %95, label %123, label %96

96:                                               ; preds = %91, %107
  %97 = phi i64 [ %116, %107 ], [ 1, %91 ]
  %98 = phi i64 [ %115, %107 ], [ 0, %91 ]
  %99 = icmp eq i64 %97, %75
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = sub nsw i64 %98, %94
  %102 = icmp slt i64 %93, %101
  %103 = select i1 %102, i64 %101, i64 %93
  %104 = load i64, i64* %90, align 8, !tbaa !16
  %105 = sub nsw i64 %104, %94
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %117, label %123

107:                                              ; preds = %96
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %97
  %109 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %92, i64 %97
  %110 = load i32, i32* %108, align 4
  %111 = load i32, i32* %109, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  store i32 %113, i32* %108, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %98, %114
  %116 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

117:                                              ; preds = %100
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %92
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %94, %120
  %122 = add i64 %92, 1
  br label %91, !llvm.loop !21

123:                                              ; preds = %100, %91
  %124 = phi i64 [ %93, %91 ], [ %103, %100 ]
  %125 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !22
}

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14random_shuffleIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i32* [ %0, %4 ], [ %8, %23 ]
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = icmp eq i32* %8, %1
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @rand() #11
  %12 = sext i32 %11 to i64
  %13 = ptrtoint i32* %8 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, 1
  %17 = srem i64 %12, %16
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = icmp eq i32* %8, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %8, align 4, !tbaa !8
  %22 = load i32, i32* %18, align 4, !tbaa !8
  store i32 %22, i32* %8, align 4, !tbaa !8
  store i32 %21, i32* %18, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %10
  br label %6, !llvm.loop !23

24:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015953604.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
