; ModuleID = 'Project_CodeNet_C++1400/p03097/s890327811.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cnti(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add i32 %5, -1
  %7 = and i32 %6, %5
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %4 = load i32, i32* @A, align 4, !tbaa !7
  %5 = load i32, i32* @B, align 4, !tbaa !7
  %6 = xor i32 %5, %4
  store i32 %6, i32* @B, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %12, %8 ], [ %6, %0 ]
  %11 = add i32 %10, -1
  %12 = and i32 %11, %10
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0, %15
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

20:                                               ; preds = %15
  %21 = load i32, i32* @n, align 4, !tbaa !7
  %22 = sub nsw i32 %21, %13
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %24 = shl i32 2, %9
  %25 = shl nuw i32 1, %9
  %26 = shl nuw i32 1, %22
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @B, align 4
  %29 = icmp sgt i32 %27, 0
  %30 = icmp slt i32 %24, 1
  %31 = icmp eq i32 %22, 31
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %153, label %33

33:                                               ; preds = %20
  %34 = load i32, i32* @m, align 4
  %35 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %36 = bitcast i32* %1 to i8*
  %37 = bitcast i32* %2 to i8*
  %38 = add nsw i32 %35, -1
  %39 = and i32 %35, 7
  %40 = icmp ult i32 %38, 7
  %41 = and i32 %35, 2147483640
  %42 = icmp eq i32 %39, 0
  %43 = and i32 %27, 1
  %44 = icmp eq i32 %27, 1
  %45 = and i32 %27, -2
  %46 = icmp eq i32 %43, 0
  br label %47

47:                                               ; preds = %93, %33
  %48 = phi i32 [ %34, %33 ], [ %94, %93 ]
  %49 = phi i32 [ 0, %33 ], [ %95, %93 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %47, %57
  %52 = phi i32 [ %67, %57 ], [ %25, %47 ]
  %53 = phi i32 [ %66, %57 ], [ %49, %47 ]
  %54 = phi i32 [ %64, %57 ], [ 0, %47 ]
  %55 = and i32 %52, %53
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = ashr i32 %52, 1
  %59 = add nsw i32 %53, 3
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 1
  %62 = mul nuw nsw i32 %61, %58
  %63 = or i32 %52, %54
  %64 = or i32 %63, %62
  %65 = xor i32 %52, %53
  %66 = ashr i32 %65, 1
  %67 = ashr i32 %52, 2
  %68 = icmp ult i32 %65, 2
  br i1 %68, label %73, label %51, !llvm.loop !11

69:                                               ; preds = %51
  %70 = ashr i32 %53, 1
  %71 = xor i32 %70, %53
  %72 = or i32 %71, %54
  br label %73

73:                                               ; preds = %57, %47, %69
  %74 = phi i32 [ %72, %69 ], [ 0, %47 ], [ %64, %57 ]
  %75 = and i32 %49, 1
  %76 = icmp eq i32 %75, 0
  br i1 %29, label %78, label %77

77:                                               ; preds = %73
  br i1 %40, label %86, label %80

78:                                               ; preds = %73
  %79 = sext i32 %48 to i64
  br label %97

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %82, %80 ], [ %41, %77 ]
  %82 = add i32 %81, -8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %80, !llvm.loop !12

84:                                               ; preds = %147
  %85 = trunc i64 %149 to i32
  br label %93

86:                                               ; preds = %80, %77
  br i1 %42, label %91, label %87

87:                                               ; preds = %86, %87
  %88 = phi i32 [ %89, %87 ], [ %39, %86 ]
  %89 = add i32 %88, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %87, !llvm.loop !13

91:                                               ; preds = %87, %86
  %92 = add i32 %35, %48
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i32 [ %85, %84 ], [ %92, %91 ]
  %95 = add nuw nsw i32 %49, 1
  %96 = icmp eq i32 %95, %24
  br i1 %96, label %152, label %47, !llvm.loop !15

97:                                               ; preds = %78, %147
  %98 = phi i64 [ %79, %78 ], [ %149, %147 ]
  %99 = phi i32 [ 0, %78 ], [ %150, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  store i32 %74, i32* %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  %100 = xor i32 %99, -1
  %101 = add i32 %26, %100
  %102 = select i1 %76, i32 %99, i32 %101
  %103 = ashr i32 %102, 1
  %104 = xor i32 %103, %102
  store i32 %104, i32* %2, align 4, !tbaa !7
  %105 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !7
  br i1 %44, label %133, label %107

107:                                              ; preds = %97, %107
  %108 = phi i32 [ %128, %107 ], [ %106, %97 ]
  %109 = phi i32 [ %130, %107 ], [ 0, %97 ]
  %110 = phi i32 [ %131, %107 ], [ %45, %97 ]
  %111 = shl nuw i32 1, %109
  %112 = and i32 %28, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32* %2, i32* %1
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = and i32 %115, 1
  %117 = shl nuw i32 %116, %109
  %118 = or i32 %117, %108
  %119 = ashr i32 %115, 1
  store i32 %119, i32* %114, align 4, !tbaa !7
  %120 = or i32 %109, 1
  %121 = shl nuw i32 1, %120
  %122 = and i32 %28, %121
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32* %2, i32* %1
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = and i32 %125, 1
  %127 = shl nuw i32 %126, %120
  %128 = or i32 %127, %118
  %129 = ashr i32 %125, 1
  store i32 %129, i32* %124, align 4, !tbaa !7
  %130 = add nuw nsw i32 %109, 2
  %131 = add i32 %110, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !16

133:                                              ; preds = %107, %97
  %134 = phi i32 [ undef, %97 ], [ %128, %107 ]
  %135 = phi i32 [ %106, %97 ], [ %128, %107 ]
  %136 = phi i32 [ 0, %97 ], [ %130, %107 ]
  br i1 %46, label %147, label %137

137:                                              ; preds = %133
  %138 = shl nuw i32 1, %136
  %139 = and i32 %28, %138
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32* %2, i32* %1
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = ashr i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !7
  %144 = and i32 %142, 1
  %145 = shl nuw i32 %144, %136
  %146 = or i32 %145, %135
  br label %147

147:                                              ; preds = %133, %137
  %148 = phi i32 [ %134, %133 ], [ %146, %137 ]
  store i32 %148, i32* %105, align 4, !tbaa !7
  %149 = add nsw i64 %98, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  %150 = add nuw nsw i32 %99, 1
  %151 = icmp eq i32 %150, %35
  br i1 %151, label %84, label %97, !llvm.loop !12

152:                                              ; preds = %93
  store i32 %94, i32* @m, align 4
  br label %153

153:                                              ; preds = %152, %20
  %154 = icmp eq i32 %27, 31
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = shl nuw nsw i32 1, %27
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = zext i32 %157 to i64
  br label %162

159:                                              ; preds = %162, %153
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %161 = tail call i32 @putc(i32 10, %struct._IO_FILE* %160)
  br label %171

162:                                              ; preds = %155, %162
  %163 = phi i64 [ 0, %155 ], [ %169, %162 ]
  %164 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = load i32, i32* @A, align 4, !tbaa !7
  %167 = xor i32 %166, %165
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %158
  br i1 %170, label %159, label %162, !llvm.loop !19

171:                                              ; preds = %159, %18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = distinct !{!19, !6}
