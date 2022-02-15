; ModuleID = 'Project_CodeNet_C++1400/p03833/s610388618.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

@f = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5003 x [203 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i64 @_Z2inv() #5
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z2inv() #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %17, %10 ], [ 2, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = tail call i64 @_Z2inv() #5
  %15 = add nsw i64 %14, %13
  %16 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %6
  store i64 %15, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

18:                                               ; preds = %5, %36
  %19 = phi i32 [ %38, %36 ], [ %7, %5 ]
  %20 = phi i64 [ %37, %36 ], [ 1, %5 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %43

31:                                               ; preds = %18, %39
  %32 = phi i64 [ %42, %39 ], [ 1, %18 ]
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %20, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !13

39:                                               ; preds = %31
  %40 = tail call i64 @_Z2inv() #5
  %41 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %20, i64 %32
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

43:                                               ; preds = %23, %58
  %44 = phi i64 [ 1, %23 ], [ %59, %58 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = add i32 %19, 1
  %48 = zext i32 %26 to i64
  %49 = zext i32 %47 to i64
  br label %107

50:                                               ; preds = %43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  br label %51

51:                                               ; preds = %86, %50
  %52 = phi i64 [ %99, %86 ], [ 1, %50 ]
  %53 = phi i32 [ %103, %86 ], [ 0, %50 ]
  %54 = icmp eq i64 %52, %30
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %52, i64 %44
  %57 = sext i32 %53 to i64
  br label %60

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

60:                                               ; preds = %55, %73
  %61 = phi i64 [ %57, %55 ], [ %85, %73 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, i64* %56, align 8, !tbaa !9
  br label %86

65:                                               ; preds = %60
  %66 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %68, i64 %44
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = load i64, i64* %56, align 8, !tbaa !9
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %76, i64 %52
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = sub nsw i64 %78, %70
  store i64 %79, i64* %77, align 8, !tbaa !9
  %80 = add nsw i32 %67, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %81, i64 %52
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %83, %70
  store i64 %84, i64* %82, align 8, !tbaa !9
  %85 = add nsw i64 %61, -1
  br label %60, !llvm.loop !16

86:                                               ; preds = %65, %63
  %87 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %88 = trunc i64 %61 to i32
  %89 = shl i64 %61, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %52
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %95, i64 %52
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = add nsw i64 %97, %87
  store i64 %98, i64* %96, align 8, !tbaa !9
  %99 = add nuw nsw i64 %52, 1
  %100 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %99, i64 %52
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = sub nsw i64 %101, %87
  store i64 %102, i64* %100, align 8, !tbaa !9
  %103 = add nsw i32 %88, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %104
  %106 = trunc i64 %52 to i32
  store i32 %106, i32* %105, align 4, !tbaa !5
  br label %51, !llvm.loop !17

107:                                              ; preds = %46, %119
  %108 = phi i64 [ 1, %46 ], [ %120, %119 ]
  %109 = icmp eq i64 %108, %48
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %108
  br label %116

113:                                              ; preds = %107
  %114 = load i64, i64* @res, align 8, !tbaa !9
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %114) #5
  ret i32 0

116:                                              ; preds = %110, %144
  %117 = phi i64 [ 1, %110 ], [ %145, %144 ]
  %118 = icmp eq i64 %117, %49
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

121:                                              ; preds = %116
  %122 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %111, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = add nsw i64 %117, -1
  %125 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %108, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %123
  %128 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %111, i64 %124
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = sub i64 %127, %129
  %131 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %108, i64 %117
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %130, %132
  store i64 %133, i64* %131, align 8, !tbaa !9
  %134 = icmp ugt i64 %108, %117
  br i1 %134, label %144, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %117
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = sub nsw i64 %133, %137
  %139 = load i64, i64* %112, align 8, !tbaa !9
  %140 = add nsw i64 %138, %139
  %141 = load i64, i64* @res, align 8, !tbaa !9
  %142 = icmp slt i64 %141, %140
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* @res, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %121, %135
  %145 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2inv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i1 [ false, %0 ], [ %8, %7 ]
  %3 = tail call i32 @getchar() #5
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  br label %1, !llvm.loop !20

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  %11 = add nsw i32 %10, -48
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %19, %9
  %14 = phi i64 [ %12, %9 ], [ %25, %19 ]
  %15 = tail call i32 @getchar() #5
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = zext i32 %15 to i64
  %21 = mul i64 %14, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  br label %13, !llvm.loop !21

26:                                               ; preds = %13
  %27 = sub nsw i64 0, %14
  %28 = select i1 %2, i64 %27, i64 %14
  ret i64 %28
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
