; ModuleID = 'Project_CodeNet_C++1400/p02974/s163057189.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = srem i32 %2, 2
  %4 = sdiv i32 %2, 2
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %85

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %0
  %14 = tail call i32 @putchar(i32 48)
  br label %144

15:                                               ; preds = %10, %76
  %16 = phi i32 [ 0, %10 ], [ %78, %76 ]
  %17 = phi i64 [ 0, %10 ], [ %77, %76 ]
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 1
  %20 = or i32 %19, 1
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %76, label %25

25:                                               ; preds = %15
  %26 = add nsw i64 %17, -1
  %27 = and i64 %17, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = and i64 %17, 9223372036854775800
  br label %36

31:                                               ; preds = %76
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %32 = icmp slt i32 %7, 1
  br i1 %32, label %85, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %7, 1
  %35 = zext i32 %34 to i64
  br label %80

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %62, %36 ]
  %38 = phi i64 [ %30, %29 ], [ %63, %36 ]
  %39 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %37, i64 0
  %40 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %23, i1 false)
  %41 = or i64 %37, 1
  %42 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %41, i64 0
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %43, i8 0, i64 %23, i1 false)
  %44 = or i64 %37, 2
  %45 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %44, i64 0
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %23, i1 false)
  %47 = or i64 %37, 3
  %48 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %47, i64 0
  %49 = bitcast i64* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %23, i1 false)
  %50 = or i64 %37, 4
  %51 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %50, i64 0
  %52 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %52, i8 0, i64 %23, i1 false)
  %53 = or i64 %37, 5
  %54 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %53, i64 0
  %55 = bitcast i64* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %23, i1 false)
  %56 = or i64 %37, 6
  %57 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %56, i64 0
  %58 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %58, i8 0, i64 %23, i1 false)
  %59 = or i64 %37, 7
  %60 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %59, i64 0
  %61 = bitcast i64* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %23, i1 false)
  %62 = add nuw nsw i64 %37, 8
  %63 = add i64 %38, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36, %25
  %66 = phi i64 [ 0, %25 ], [ %62, %36 ]
  %67 = icmp eq i64 %27, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %73, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %74, %68 ], [ %27, %65 ]
  %71 = getelementptr [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %17, i64 %69, i64 0
  %72 = bitcast i64* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %72, i8 0, i64 %23, i1 false)
  %73 = add nuw nsw i64 %69, 1
  %74 = add i64 %70, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !13

76:                                               ; preds = %65, %68, %15
  %77 = add nuw nsw i64 %17, 1
  %78 = add i32 %16, %20
  %79 = icmp eq i64 %77, %12
  br i1 %79, label %31, label %15, !llvm.loop !15

80:                                               ; preds = %33, %116
  %81 = phi i64 [ 1, %33 ], [ %117, %116 ]
  %82 = mul i64 %81, %81
  %83 = add nsw i64 %81, -1
  %84 = and i64 %82, 4294967295
  br label %91

85:                                               ; preds = %116, %9, %31
  %86 = sext i32 %7 to i64
  %87 = sext i32 %4 to i64
  %88 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %89)
  br label %144

91:                                               ; preds = %80, %119
  %92 = phi i64 [ 0, %80 ], [ %93, %119 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = shl nuw nsw i64 %92, 1
  %95 = or i64 %94, 1
  %96 = icmp eq i64 %92, 0
  %97 = add nuw i64 %92, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = mul i64 %92, %92
  %100 = and i64 %99, 4294967295
  br i1 %96, label %101, label %121

101:                                              ; preds = %91, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %91 ]
  %103 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %83, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %81, i64 %93, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %106, align 8, !tbaa !9
  %110 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %81, i64 0, i64 %102
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = mul nsw i64 %104, %95
  %113 = add nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %110, align 8, !tbaa !9
  %115 = icmp ult i64 %102, %84
  br i1 %115, label %101, label %119, !llvm.loop !16

116:                                              ; preds = %119
  %117 = add nuw nsw i64 %81, 1
  %118 = icmp eq i64 %117, %35
  br i1 %118, label %85, label %80, !llvm.loop !17

119:                                              ; preds = %121, %101
  %120 = icmp eq i64 %93, %81
  br i1 %120, label %116, label %91, !llvm.loop !18

121:                                              ; preds = %91, %121
  %122 = phi i64 [ %142, %121 ], [ 0, %91 ]
  %123 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %83, i64 %92, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nuw nsw i64 %122, %92
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %81, i64 %93, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add nsw i64 %128, %124
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %127, align 8, !tbaa !9
  %131 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %81, i64 %92, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = mul nsw i64 %124, %95
  %134 = add nsw i64 %132, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %131, align 8, !tbaa !9
  %136 = add nsw i64 %125, -1
  %137 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %81, i64 %98, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = mul nsw i64 %124, %100
  %140 = add nsw i64 %138, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %137, align 8, !tbaa !9
  %142 = add nuw nsw i64 %122, 1
  %143 = icmp ult i64 %122, %84
  br i1 %143, label %121, label %119, !llvm.loop !16

144:                                              ; preds = %85, %13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
