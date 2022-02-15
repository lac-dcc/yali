; ModuleID = 'Project_CodeNet_C++1400/p02715/s116572216.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116572216.cpp"
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @mod, align 8
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %166, label %11

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  br i1 %12, label %15, label %82

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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = or i64 %29, 5
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = or i64 %29, 9
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = or i64 %29, 13
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = add nuw i64 %29, 16
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !13

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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !11
  %65 = add nuw i64 %58, 4
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !15

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %16, %19
  br i1 %69, label %77, label %70

70:                                               ; preds = %15, %68
  %71 = phi i64 [ 1, %15 ], [ %20, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %73
  store i64 1, i64* %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %77, label %72, !llvm.loop !17

77:                                               ; preds = %102, %72, %68
  %78 = icmp sgt i32 %6, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = shl nuw i32 %6, 1
  %81 = zext i32 %6 to i64
  br label %113

82:                                               ; preds = %11, %102
  %83 = phi i64 [ %104, %102 ], [ 1, %11 ]
  %84 = trunc i64 %83 to i32
  %85 = sdiv i32 %6, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %82, %96
  %88 = phi i64 [ %97, %96 ], [ 1, %82 ]
  %89 = phi i64 [ %99, %96 ], [ %86, %82 ]
  %90 = phi i64 [ %100, %96 ], [ %8, %82 ]
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = mul nsw i64 %89, %88
  %95 = srem i64 %94, %9
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %95, %93 ], [ %88, %87 ]
  %98 = mul nsw i64 %89, %89
  %99 = srem i64 %98, %9
  %100 = ashr i64 %90, 1
  %101 = icmp ult i64 %90, 2
  br i1 %101, label %102, label %87, !llvm.loop !5

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %83
  store i64 %97, i64* %103, align 8, !tbaa !11
  %104 = add nuw nsw i64 %83, 1
  %105 = icmp eq i64 %104, %14
  br i1 %105, label %77, label %82, !llvm.loop !19

106:                                              ; preds = %133, %77
  br i1 %10, label %166, label %107

107:                                              ; preds = %106
  %108 = add nsw i64 %14, -1
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %13, 2
  br i1 %110, label %155, label %111

111:                                              ; preds = %107
  %112 = and i64 %108, -2
  br label %137

113:                                              ; preds = %79, %133
  %114 = phi i64 [ %81, %79 ], [ %134, %133 ]
  %115 = phi i32 [ %80, %79 ], [ %136, %133 ]
  %116 = trunc i64 %114 to i32
  %117 = shl nuw nsw i32 %116, 1
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %114
  %119 = icmp sgt i32 %117, %6
  br i1 %119, label %133, label %120

120:                                              ; preds = %113
  %121 = sext i32 %115 to i64
  %122 = load i64, i64* %118, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %122, %120 ], [ %130, %123 ]
  %125 = phi i64 [ %121, %120 ], [ %131, %123 ]
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = sub i64 %124, %127
  %129 = add nsw i64 %128, %9
  %130 = srem i64 %129, %9
  store i64 %130, i64* %118, align 8, !tbaa !11
  %131 = add i64 %125, %114
  %132 = icmp sgt i64 %131, %81
  br i1 %132, label %133, label %123, !llvm.loop !20

133:                                              ; preds = %123, %113
  %134 = add nsw i64 %114, -1
  %135 = icmp sgt i64 %114, 1
  %136 = add i32 %115, -2
  br i1 %135, label %113, label %106, !llvm.loop !21

137:                                              ; preds = %137, %111
  %138 = phi i64 [ 1, %111 ], [ %152, %137 ]
  %139 = phi i64 [ 0, %111 ], [ %151, %137 ]
  %140 = phi i64 [ %112, %111 ], [ %153, %137 ]
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !11
  %143 = mul nsw i64 %142, %138
  %144 = add nsw i64 %143, %139
  %145 = srem i64 %144, %9
  %146 = add nuw nsw i64 %138, 1
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !11
  %149 = mul nsw i64 %148, %146
  %150 = add nsw i64 %149, %145
  %151 = srem i64 %150, %9
  %152 = add nuw nsw i64 %138, 2
  %153 = add i64 %140, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %137, !llvm.loop !22

155:                                              ; preds = %137, %107
  %156 = phi i64 [ undef, %107 ], [ %151, %137 ]
  %157 = phi i64 [ 1, %107 ], [ %152, %137 ]
  %158 = phi i64 [ 0, %107 ], [ %151, %137 ]
  %159 = icmp eq i64 %109, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %157
  %162 = load i64, i64* %161, align 8, !tbaa !11
  %163 = mul nsw i64 %162, %157
  %164 = add nsw i64 %163, %158
  %165 = srem i64 %164, %9
  br label %166

166:                                              ; preds = %160, %155, %0, %106
  %167 = phi i64 [ 0, %106 ], [ 0, %0 ], [ %156, %155 ], [ %165, %160 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
