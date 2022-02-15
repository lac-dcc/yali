; ModuleID = 'Project_CodeNet_C++1400/p03232/s233593576.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp slt i32 %3, 754974720
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = shl i32 %7, 24
  %9 = icmp slt i32 %8, 754974720
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  %12 = phi i32 [ %3, %0 ], [ %8, %5 ]
  %13 = icmp eq i32 %12, 754974720
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %16, %14 ], [ %11, %10 ]
  %19 = trunc i32 %18 to i8
  %20 = icmp sgt i8 %19, 45
  br i1 %20, label %21, label %32

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %29, %21 ], [ %18, %17 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %17 ]
  %24 = and i32 %22, 255
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = trunc i32 %29 to i8
  %31 = icmp sgt i8 %30, 45
  br i1 %31, label %21, label %32, !llvm.loop !11

32:                                               ; preds = %21, %17
  %33 = phi i32 [ 0, %17 ], [ %27, %21 ]
  %34 = sub nsw i32 0, %33
  %35 = select i1 %13, i32 %34, i32 %33
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %76, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %48
  br i1 %36, label %76, label %41

41:                                               ; preds = %40
  %42 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  %43 = and i64 %39, 1
  %44 = icmp eq i32 %38, 3
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %39, -2
  %47 = and i64 %46, -2
  br label %81

48:                                               ; preds = %37, %48
  %49 = phi i64 [ 2, %37 ], [ %63, %48 ]
  %50 = trunc i64 %49 to i32
  %51 = udiv i32 1000000007, %50
  %52 = zext i32 %51 to i64
  %53 = urem i32 1000000007, %50
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %52
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 1000000007, %60
  %62 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %49
  store i32 %61, i32* %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %40, label %48, !llvm.loop !14

65:                                               ; preds = %81, %41
  %66 = phi i32 [ %42, %41 ], [ %97, %81 ]
  %67 = phi i64 [ 2, %41 ], [ %98, %81 ]
  %68 = icmp eq i64 %43, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = add nsw i32 %66, %71
  %73 = icmp sgt i32 %72, 1000000006
  %74 = add nsw i32 %72, -1000000007
  %75 = select i1 %73, i32 %74, i32 %72
  store i32 %75, i32* %70, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %69, %65, %40, %32
  %77 = add i32 %35, 1
  %78 = icmp slt i32 %35, 1
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  br label %112

81:                                               ; preds = %81, %45
  %82 = phi i32 [ %42, %45 ], [ %97, %81 ]
  %83 = phi i64 [ 2, %45 ], [ %98, %81 ]
  %84 = phi i64 [ %47, %45 ], [ %99, %81 ]
  %85 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %83
  %86 = load i32, i32* %85, align 8, !tbaa !12
  %87 = add nsw i32 %82, %86
  %88 = icmp sgt i32 %87, 1000000006
  %89 = add nsw i32 %87, -1000000007
  %90 = select i1 %88, i32 %89, i32 %87
  store i32 %90, i32* %85, align 8, !tbaa !12
  %91 = or i64 %83, 1
  %92 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nsw i32 %90, %93
  %95 = icmp sgt i32 %94, 1000000006
  %96 = add nsw i32 %94, -1000000007
  %97 = select i1 %95, i32 %96, i32 %94
  store i32 %97, i32* %92, align 4, !tbaa !12
  %98 = add nuw nsw i64 %83, 2
  %99 = add i64 %84, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %65, label %81, !llvm.loop !15

101:                                              ; preds = %146
  %102 = trunc i64 %163 to i32
  br label %103

103:                                              ; preds = %101, %76
  %104 = phi i32 [ %102, %101 ], [ 0, %76 ]
  br i1 %36, label %180, label %105

105:                                              ; preds = %103
  %106 = zext i32 %77 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %77, 3
  br i1 %108, label %168, label %109

109:                                              ; preds = %105
  %110 = add nsw i64 %106, -2
  %111 = and i64 %110, -2
  br label %183

112:                                              ; preds = %79, %146
  %113 = phi i64 [ 1, %79 ], [ %164, %146 ]
  %114 = phi i64 [ 0, %79 ], [ %163, %146 ]
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  %117 = shl i32 %116, 24
  %118 = icmp slt i32 %117, 754974720
  br i1 %118, label %119, label %124

119:                                              ; preds = %112, %119
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = icmp slt i32 %122, 754974720
  br i1 %123, label %119, label %124, !llvm.loop !9

124:                                              ; preds = %119, %112
  %125 = phi i32 [ %116, %112 ], [ %121, %119 ]
  %126 = phi i32 [ %117, %112 ], [ %122, %119 ]
  %127 = icmp eq i32 %126, 754974720
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi i32 [ %130, %128 ], [ %125, %124 ]
  %133 = trunc i32 %132 to i8
  %134 = icmp sgt i8 %133, 45
  br i1 %134, label %135, label %146

135:                                              ; preds = %131, %135
  %136 = phi i32 [ %143, %135 ], [ %132, %131 ]
  %137 = phi i32 [ %141, %135 ], [ 0, %131 ]
  %138 = and i32 %136, 255
  %139 = mul nsw i32 %137, 10
  %140 = add nsw i32 %138, -48
  %141 = add i32 %140, %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = trunc i32 %143 to i8
  %145 = icmp sgt i8 %144, 45
  br i1 %145, label %135, label %146, !llvm.loop !11

146:                                              ; preds = %135, %131
  %147 = phi i32 [ 0, %131 ], [ %141, %135 ]
  %148 = sub nsw i32 0, %147
  %149 = select i1 %127, i32 %148, i32 %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %113
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = trunc i64 %113 to i32
  %154 = sub i32 %77, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = add i32 %152, -1
  %159 = add i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %150
  %162 = add nsw i64 %161, %114
  %163 = srem i64 %162, 1000000007
  %164 = add nuw nsw i64 %113, 1
  %165 = icmp eq i64 %164, %80
  br i1 %165, label %101, label %112, !llvm.loop !16

166:                                              ; preds = %183
  %167 = trunc i64 %192 to i32
  br label %168

168:                                              ; preds = %166, %105
  %169 = phi i64 [ undef, %105 ], [ %192, %166 ]
  %170 = phi i64 [ 2, %105 ], [ %194, %166 ]
  %171 = phi i32 [ %104, %105 ], [ %167, %166 ]
  %172 = icmp eq i64 %107, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = sext i32 %171 to i64
  %175 = mul nsw i64 %170, %174
  %176 = srem i64 %175, 1000000007
  br label %177

177:                                              ; preds = %168, %173
  %178 = phi i64 [ %169, %168 ], [ %176, %173 ]
  %179 = trunc i64 %178 to i32
  br label %180

180:                                              ; preds = %177, %103
  %181 = phi i32 [ %104, %103 ], [ %179, %177 ]
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %181)
  ret i32 0

183:                                              ; preds = %183, %109
  %184 = phi i64 [ 2, %109 ], [ %194, %183 ]
  %185 = phi i32 [ %104, %109 ], [ %193, %183 ]
  %186 = phi i64 [ %111, %109 ], [ %195, %183 ]
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %184, %187
  %189 = srem i64 %188, 1000000007
  %190 = or i64 %184, 1
  %191 = mul nsw i64 %190, %189
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = add nuw nsw i64 %184, 2
  %195 = add i64 %186, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %166, label %183, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
