; ModuleID = 'Project_CodeNet_C++1400/p03090/s012695678.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %4

4:                                                ; preds = %0
  %5 = add nsw i32 %2, -2
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  br label %39

11:                                               ; preds = %45, %39
  %12 = or i64 %40, 1
  %13 = add nuw nsw i32 %41, 2
  %14 = icmp slt i32 %43, %2
  br i1 %14, label %148, label %156

15:                                               ; preds = %156, %4
  %16 = phi i64 [ 0, %4 ], [ %157, %156 ]
  %17 = phi i32 [ 1, %4 ], [ %13, %156 ]
  %18 = icmp ne i64 %7, 0
  %19 = icmp slt i32 %17, %2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  %23 = sub i32 %5, %22
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = mul nuw nsw i64 %16, 106
  %27 = add nuw nsw i64 %26, 2
  %28 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 1, i64 %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %28, i8 1, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %15, %21, %0
  %30 = and i32 %2, 1
  %31 = xor i32 %30, 1
  %32 = add nsw i32 %2, -1
  %33 = add nsw i32 %32, %31
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = add i32 %2, %31
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  br label %59

39:                                               ; preds = %156, %9
  %40 = phi i64 [ 0, %9 ], [ %157, %156 ]
  %41 = phi i32 [ 1, %9 ], [ %13, %156 ]
  %42 = phi i64 [ %10, %9 ], [ %158, %156 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = icmp slt i32 %41, %2
  br i1 %44, label %45, label %11

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  %47 = sub i32 %5, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = mul nuw nsw i64 %40, 106
  %51 = or i64 %50, 2
  %52 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 1, i64 %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %52, i8 1, i64 %49, i1 false)
  br label %11

53:                                               ; preds = %59, %29
  br i1 %3, label %110, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %2, 1
  %56 = zext i32 %2 to i64
  %57 = zext i32 %55 to i64
  %58 = add i32 %2, -2
  br label %74

59:                                               ; preds = %35, %59
  %60 = phi i64 [ 1, %35 ], [ %63, %59 ]
  %61 = phi i64 [ %38, %35 ], [ %69, %59 ]
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %60, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = add nuw nsw i64 %60, 1
  %64 = trunc i64 %63 to i32
  %65 = sub nsw i32 %2, %64
  %66 = add nsw i32 %65, %31
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %63, %67
  %69 = add nsw i64 %61, -1
  br i1 %68, label %59, label %53, !llvm.loop !11

70:                                               ; preds = %94, %163, %74
  %71 = add nuw nsw i64 %77, 1
  %72 = icmp eq i64 %78, %57
  %73 = add i32 %75, 1
  br i1 %72, label %110, label %74, !llvm.loop !13

74:                                               ; preds = %54, %70
  %75 = phi i32 [ 0, %54 ], [ %73, %70 ]
  %76 = phi i64 [ 1, %54 ], [ %78, %70 ]
  %77 = phi i64 [ 2, %54 ], [ %71, %70 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp ult i64 %76, %56
  br i1 %79, label %80, label %70

80:                                               ; preds = %74
  %81 = xor i32 %75, -1
  %82 = add i32 %2, %81
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %76, i64 %77
  %87 = load i8, i8* %86, align 1, !tbaa !9, !range !14
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @m, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %85
  %93 = add nuw nsw i64 %77, 1
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i64 [ %93, %92 ], [ %77, %80 ]
  %96 = icmp eq i32 %58, %75
  br i1 %96, label %70, label %97

97:                                               ; preds = %94, %163
  %98 = phi i64 [ %164, %163 ], [ %95, %94 ]
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %76, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9, !range !14
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* @m, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @m, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %97, %102
  %106 = add nuw nsw i64 %98, 1
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %76, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9, !range !14
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %163, label %160

110:                                              ; preds = %70, %53
  %111 = load i32, i32* @m, align 4, !tbaa !5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* @n, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %147, label %122

115:                                              ; preds = %142
  %116 = sext i32 %143 to i64
  br label %117

117:                                              ; preds = %115, %122
  %118 = phi i64 [ %116, %115 ], [ %127, %122 ]
  %119 = phi i32 [ %143, %115 ], [ %123, %122 ]
  %120 = icmp slt i64 %124, %118
  %121 = add nuw nsw i64 %125, 1
  br i1 %120, label %122, label %147, !llvm.loop !15

122:                                              ; preds = %110, %117
  %123 = phi i32 [ %119, %117 ], [ %113, %110 ]
  %124 = phi i64 [ %126, %117 ], [ 1, %110 ]
  %125 = phi i64 [ %121, %117 ], [ 2, %110 ]
  %126 = add nuw nsw i64 %124, 1
  %127 = sext i32 %123 to i64
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %122
  %130 = trunc i64 %124 to i32
  br label %131

131:                                              ; preds = %129, %142
  %132 = phi i32 [ %123, %129 ], [ %143, %142 ]
  %133 = phi i32 [ %123, %129 ], [ %144, %142 ]
  %134 = phi i64 [ %125, %129 ], [ %145, %142 ]
  %135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %124, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9, !range !14
  %137 = icmp eq i8 %136, 0
  %138 = trunc i64 %134 to i32
  br i1 %137, label %142, label %139

139:                                              ; preds = %131
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %138)
  %141 = load i32, i32* @n, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %131, %139
  %143 = phi i32 [ %141, %139 ], [ %132, %131 ]
  %144 = phi i32 [ %141, %139 ], [ %133, %131 ]
  %145 = add nuw nsw i64 %134, 1
  %146 = icmp sgt i32 %144, %138
  br i1 %146, label %131, label %115, !llvm.loop !16

147:                                              ; preds = %117, %110
  ret i32 0

148:                                              ; preds = %11
  %149 = trunc i64 %12 to i32
  %150 = sub i32 %5, %149
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = mul nuw nsw i64 %12, 106
  %154 = add nuw nsw i64 %153, 2
  %155 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 1, i64 %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %155, i8 1, i64 %152, i1 false)
  br label %156

156:                                              ; preds = %148, %11
  %157 = add nuw nsw i64 %40, 2
  %158 = add i64 %42, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %15, label %39, !llvm.loop !17

160:                                              ; preds = %105
  %161 = load i32, i32* @m, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @m, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %105
  %164 = add nuw nsw i64 %98, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %55, %165
  br i1 %166, label %70, label %97, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
