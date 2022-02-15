; ModuleID = 'Project_CodeNet_C++1400/p03561/s380117069.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s380117069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ret = dso_local local_unnamed_addr global [310000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cntii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %11
  %6 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %7 = phi i64 [ %12, %11 ], [ 1, %2 ]
  %8 = phi i64 [ %9, %11 ], [ 0, %2 ]
  %9 = add nsw i64 %7, %8
  %10 = icmp sgt i64 %9, 10000000
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %3
  %13 = add nuw i32 %6, 1
  %14 = icmp eq i32 %6, %0
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %11, %5, %2
  %16 = phi i64 [ 0, %2 ], [ %9, %5 ], [ %9, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %179

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %18, %14 ], [ 1, %9 ]
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %14, label %179, !llvm.loop !11

21:                                               ; preds = %0
  %22 = icmp eq i32 %6, 1
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = icmp sgt i32 %23, 0
  br i1 %22, label %28, label %25

25:                                               ; preds = %21
  br i1 %24, label %26, label %179

26:                                               ; preds = %25
  %27 = load i32, i32* %1, align 4
  br label %48

28:                                               ; preds = %21
  br i1 %24, label %29, label %179

29:                                               ; preds = %28
  %30 = call i32 @putchar(i32 49)
  %31 = load i32, i32* %2, align 4, !tbaa !7
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %179

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %37, %33 ], [ 1, %29 ]
  %35 = call i32 @putchar(i32 32)
  %36 = call i32 @putchar(i32 49)
  %37 = add nuw nsw i32 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %33, label %179, !llvm.loop !12

42:                                               ; preds = %161
  br i1 %24, label %43, label %179

43:                                               ; preds = %42
  %44 = load i32, i32* getelementptr inbounds ([310000 x i32], [310000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* %2, align 4, !tbaa !7
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %169, label %179

48:                                               ; preds = %161, %26
  %49 = phi i32 [ %6, %26 ], [ %27, %161 ]
  %50 = phi i64 [ 0, %26 ], [ %166, %161 ]
  %51 = phi i32 [ -1, %26 ], [ %162, %161 ]
  %52 = trunc i64 %50 to i32
  %53 = sub nsw i32 %23, %52
  %54 = sext i32 %49 to i64
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %48, %62
  %57 = phi i32 [ %64, %62 ], [ 0, %48 ]
  %58 = phi i64 [ %63, %62 ], [ 1, %48 ]
  %59 = phi i64 [ %60, %62 ], [ 0, %48 ]
  %60 = add nsw i64 %59, %58
  %61 = icmp sgt i64 %60, 10000000
  br i1 %61, label %161, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %54
  %64 = add nuw i32 %57, 1
  %65 = icmp eq i32 %57, %53
  br i1 %65, label %66, label %56, !llvm.loop !5

66:                                               ; preds = %62
  %67 = icmp slt i64 %60, 1000000
  br i1 %67, label %68, label %161

68:                                               ; preds = %48, %66
  %69 = trunc i64 %50 to i32
  br label %70

70:                                               ; preds = %158, %68
  %71 = phi i32 [ %160, %158 ], [ %49, %68 ]
  %72 = phi i32 [ %159, %158 ], [ %23, %68 ]
  %73 = phi i32 [ %156, %158 ], [ %51, %68 ]
  %74 = phi i32 [ %157, %158 ], [ %69, %68 ]
  %75 = sub nsw i32 %72, %74
  %76 = sext i32 %71 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %70, %84
  %79 = phi i32 [ %86, %84 ], [ 0, %70 ]
  %80 = phi i64 [ %85, %84 ], [ 1, %70 ]
  %81 = phi i64 [ %82, %84 ], [ 0, %70 ]
  %82 = add nsw i64 %81, %80
  %83 = icmp sgt i64 %82, 10000000
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = mul nsw i64 %80, %76
  %86 = add nuw i32 %79, 1
  %87 = icmp eq i32 %79, %75
  br i1 %87, label %88, label %78, !llvm.loop !5

88:                                               ; preds = %78, %84, %70
  %89 = phi i64 [ 0, %70 ], [ %82, %84 ], [ %82, %78 ]
  %90 = xor i32 %73, -1
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = icmp slt i64 %92, 2
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = icmp sgt i32 %74, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext i32 %74 to i64
  %98 = load i32, i32* getelementptr inbounds ([310000 x i32], [310000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !7
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = icmp eq i32 %74, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %103, %96, %94
  %102 = call i32 @putchar(i32 10)
  br label %155

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %109, %103 ], [ 1, %96 ]
  %105 = call i32 @putchar(i32 32)
  %106 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %97
  br i1 %110, label %101, label %103, !llvm.loop !14

111:                                              ; preds = %88
  %112 = add nsw i64 %92, -2
  %113 = xor i32 %74, -1
  %114 = add i32 %72, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111, %122
  %117 = phi i32 [ %124, %122 ], [ 0, %111 ]
  %118 = phi i64 [ %123, %122 ], [ 1, %111 ]
  %119 = phi i64 [ %120, %122 ], [ 0, %111 ]
  %120 = add nsw i64 %119, %118
  %121 = icmp sgt i64 %120, 10000000
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = mul nsw i64 %118, %76
  %124 = add nuw i32 %117, 1
  %125 = icmp eq i32 %117, %114
  br i1 %125, label %126, label %116, !llvm.loop !5

126:                                              ; preds = %116, %122, %111
  %127 = phi i64 [ 0, %111 ], [ %120, %122 ], [ %120, %116 ]
  %128 = shl nsw i64 %127, 1
  %129 = sdiv i64 %112, %128
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  %132 = sext i32 %74 to i64
  %133 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !7
  %134 = add nsw i32 %73, 1
  %135 = add nsw i32 %71, 1
  %136 = sdiv i32 %135, -2
  %137 = add i32 %131, %136
  br i1 %115, label %148, label %138

138:                                              ; preds = %126, %144
  %139 = phi i32 [ %146, %144 ], [ 0, %126 ]
  %140 = phi i64 [ %145, %144 ], [ 1, %126 ]
  %141 = phi i64 [ %142, %144 ], [ 0, %126 ]
  %142 = add nsw i64 %141, %140
  %143 = icmp sgt i64 %142, 10000000
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = mul nsw i64 %140, %76
  %146 = add nuw i32 %139, 1
  %147 = icmp eq i32 %139, %114
  br i1 %147, label %148, label %138, !llvm.loop !5

148:                                              ; preds = %138, %144, %126
  %149 = phi i64 [ 0, %126 ], [ %142, %144 ], [ %142, %138 ]
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %137, 1
  %152 = mul i32 %151, %150
  %153 = add i32 %134, %152
  %154 = add nsw i32 %74, 1
  br label %155

155:                                              ; preds = %148, %101
  %156 = phi i32 [ %73, %101 ], [ %153, %148 ]
  %157 = phi i32 [ %74, %101 ], [ %154, %148 ]
  br i1 %93, label %181, label %158, !llvm.loop !15

158:                                              ; preds = %155
  %159 = load i32, i32* %2, align 4, !tbaa !7
  %160 = load i32, i32* %1, align 4, !tbaa !7
  br label %70

161:                                              ; preds = %56, %66
  %162 = add nsw i32 %51, 1
  %163 = add nsw i32 %49, 1
  %164 = sdiv i32 %163, 2
  %165 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %50
  store i32 %164, i32* %165, align 4, !tbaa !7
  %166 = add nuw i64 %50, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %23, %167
  br i1 %168, label %48, label %42, !llvm.loop !16

169:                                              ; preds = %43, %169
  %170 = phi i64 [ %175, %169 ], [ 1, %43 ]
  %171 = call i32 @putchar(i32 32)
  %172 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %170, 1
  %176 = load i32, i32* %2, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %169, label %179, !llvm.loop !17

179:                                              ; preds = %169, %33, %14, %42, %43, %25, %28, %29, %9
  %180 = call i32 @putchar(i32 10)
  br label %181

181:                                              ; preds = %155, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !6, !13}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13}
