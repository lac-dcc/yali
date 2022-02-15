; ModuleID = 'Project_CodeNet_C++1400/p02715/s056064144.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s056064144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@f = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z19inclusion_exclusionPxix(i64* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = shl nuw i32 %1, 1
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %28
  %9 = phi i64 [ %7, %5 ], [ %29, %28 ]
  %10 = phi i32 [ %6, %5 ], [ %31, %28 ]
  %11 = trunc i64 %9 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = getelementptr inbounds i64, i64* %0, i64 %9
  %14 = icmp sgt i32 %12, %1
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = load i64, i64* %13, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %17, %15 ], [ %25, %18 ]
  %20 = phi i64 [ %16, %15 ], [ %26, %18 ]
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = add i64 %19, %2
  %24 = sub i64 %23, %22
  %25 = srem i64 %24, %2
  store i64 %25, i64* %13, align 8, !tbaa !7
  %26 = add i64 %20, %9
  %27 = icmp sgt i64 %26, %7
  br i1 %27, label %28, label %18, !llvm.loop !11

28:                                               ; preds = %18, %8
  %29 = add nsw i64 %9, -1
  %30 = icmp sgt i64 %9, 1
  %31 = add i32 %10, -2
  br i1 %30, label %8, label %32, !llvm.loop !12

32:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @mod, align 8
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %166, label %11

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  br i1 %12, label %15, label %77

15:                                               ; preds = %11
  %16 = add nsw i64 %14, -1
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %70, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -4
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 12
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775804
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !7
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !7
  %36 = or i64 %29, 5
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !7
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !7
  %41 = or i64 %29, 9
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !7
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !7
  %46 = or i64 %29, 13
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !7
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !7
  %51 = add nuw i64 %29, 16
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !15

54:                                               ; preds = %28, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !7
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !7
  %65 = add nuw i64 %58, 4
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !17

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %16, %19
  br i1 %69, label %101, label %70

70:                                               ; preds = %15, %68
  %71 = phi i64 [ 1, %15 ], [ %20, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %73
  store i64 1, i64* %74, align 8, !tbaa !7
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %101, label %72, !llvm.loop !19

77:                                               ; preds = %11, %97
  %78 = phi i64 [ %99, %97 ], [ 1, %11 ]
  %79 = trunc i64 %78 to i32
  %80 = sdiv i32 %6, %79
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %77, %91
  %83 = phi i64 [ %92, %91 ], [ 1, %77 ]
  %84 = phi i64 [ %94, %91 ], [ %81, %77 ]
  %85 = phi i64 [ %95, %91 ], [ %8, %77 ]
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %84, %83
  %90 = srem i64 %89, %9
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %93 = mul nsw i64 %84, %84
  %94 = srem i64 %93, %9
  %95 = ashr i64 %85, 1
  %96 = icmp ult i64 %85, 2
  br i1 %96, label %97, label %82, !llvm.loop !5

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %78
  store i64 %92, i64* %98, align 8, !tbaa !7
  %99 = add nuw nsw i64 %78, 1
  %100 = icmp eq i64 %99, %14
  br i1 %100, label %101, label %77, !llvm.loop !21

101:                                              ; preds = %97, %72, %68
  %102 = icmp sgt i32 %6, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %101
  %104 = shl nuw i32 %6, 1
  %105 = zext i32 %6 to i64
  br label %106

106:                                              ; preds = %126, %103
  %107 = phi i64 [ %105, %103 ], [ %127, %126 ]
  %108 = phi i32 [ %104, %103 ], [ %129, %126 ]
  %109 = trunc i64 %107 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %107
  %112 = icmp sgt i32 %110, %6
  br i1 %112, label %126, label %113

113:                                              ; preds = %106
  %114 = sext i32 %108 to i64
  %115 = load i64, i64* %111, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ %115, %113 ], [ %123, %116 ]
  %118 = phi i64 [ %114, %113 ], [ %124, %116 ]
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = add i64 %117, %9
  %122 = sub i64 %121, %120
  %123 = srem i64 %122, %9
  store i64 %123, i64* %111, align 8, !tbaa !7
  %124 = add i64 %118, %107
  %125 = icmp sgt i64 %124, %105
  br i1 %125, label %126, label %116, !llvm.loop !11

126:                                              ; preds = %116, %106
  %127 = add nsw i64 %107, -1
  %128 = icmp sgt i64 %107, 1
  %129 = add i32 %108, -2
  br i1 %128, label %106, label %130, !llvm.loop !12

130:                                              ; preds = %126, %101
  br i1 %10, label %166, label %131

131:                                              ; preds = %130
  %132 = add nsw i64 %14, -1
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %13, 2
  br i1 %134, label %155, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, -2
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 1, %135 ], [ %152, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %151, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %153, %137 ]
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !7
  %143 = mul nsw i64 %142, %138
  %144 = add nsw i64 %143, %139
  %145 = srem i64 %144, %9
  %146 = add nuw nsw i64 %138, 1
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = mul nsw i64 %148, %146
  %150 = add nsw i64 %149, %145
  %151 = srem i64 %150, %9
  %152 = add nuw nsw i64 %138, 2
  %153 = add i64 %140, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %137, !llvm.loop !22

155:                                              ; preds = %137, %131
  %156 = phi i64 [ undef, %131 ], [ %151, %137 ]
  %157 = phi i64 [ 1, %131 ], [ %152, %137 ]
  %158 = phi i64 [ 0, %131 ], [ %151, %137 ]
  %159 = icmp eq i64 %133, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %157
  %162 = load i64, i64* %161, align 8, !tbaa !7
  %163 = mul nsw i64 %162, %157
  %164 = add nsw i64 %163, %158
  %165 = srem i64 %164, %9
  br label %166

166:                                              ; preds = %160, %155, %0, %130
  %167 = phi i64 [ 0, %130 ], [ 0, %0 ], [ %156, %155 ], [ %165, %160 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
