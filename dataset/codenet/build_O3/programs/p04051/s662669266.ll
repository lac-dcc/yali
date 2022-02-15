; ModuleID = 'Project_CodeNet_C++1400/p04051/s662669266.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8006 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8006 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 %21, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ 2, %28 ], [ %44, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = urem i32 1000000007, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = udiv i32 1000000007, %31
  %38 = sub nuw nsw i32 1000000007, %37
  %39 = zext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %30
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, 8005
  br i1 %45, label %46, label %29, !llvm.loop !14

46:                                               ; preds = %29
  %47 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  br label %50

48:                                               ; preds = %50
  %49 = icmp slt i32 %21, 1
  br i1 %49, label %67, label %69

50:                                               ; preds = %46, %50
  %51 = phi i32 [ %47, %46 ], [ %64, %50 ]
  %52 = phi i64 [ 1, %46 ], [ %55, %50 ]
  %53 = phi i64 [ 2, %46 ], [ %65, %50 ]
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !12
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %59, align 4, !tbaa !12
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, 8005
  br i1 %66, label %48, label %50, !llvm.loop !15

67:                                               ; preds = %127, %48
  %68 = phi i32 [ %21, %48 ], [ %138, %127 ]
  br label %141

69:                                               ; preds = %48, %127
  %70 = phi i64 [ %137, %127 ], [ 1, %48 ]
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %77, label %84

77:                                               ; preds = %69, %77
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %77, label %84, !llvm.loop !9

84:                                               ; preds = %77, %69
  %85 = phi i32 [ %74, %69 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i32 [ %95, %86 ], [ %85, %84 ]
  %88 = phi i32 [ %91, %86 ], [ 0, %84 ]
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, -48
  %91 = add i32 %90, %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %86, label %98, !llvm.loop !11

98:                                               ; preds = %86
  %99 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %70
  store i32 %91, i32* %99, align 4, !tbaa !12
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = add nsw i32 %103, -48
  %105 = icmp ugt i32 %104, 9
  br i1 %105, label %106, label %113

106:                                              ; preds = %98, %106
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = icmp ugt i32 %111, 9
  br i1 %112, label %106, label %113, !llvm.loop !9

113:                                              ; preds = %106, %98
  %114 = phi i32 [ %103, %98 ], [ %110, %106 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i32 [ %124, %115 ], [ %114, %113 ]
  %117 = phi i32 [ %120, %115 ], [ 0, %113 ]
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, -48
  %120 = add i32 %119, %118
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = ashr exact i32 %123, 24
  %125 = add nsw i32 %124, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %115, label %127, !llvm.loop !11

127:                                              ; preds = %115
  %128 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %70
  store i32 %120, i32* %128, align 4, !tbaa !12
  %129 = load i32, i32* %99, align 4, !tbaa !12
  %130 = sub nsw i32 2001, %129
  %131 = sext i32 %130 to i64
  %132 = sub nsw i32 2001, %120
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !12
  %137 = add nuw nsw i64 %70, 1
  %138 = load i32, i32* @n, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %70, %139
  br i1 %140, label %69, label %67, !llvm.loop !16

141:                                              ; preds = %67, %152
  %142 = phi i64 [ 1, %67 ], [ %153, %152 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %142, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !12
  br label %155

146:                                              ; preds = %152
  %147 = icmp slt i32 %68, 1
  %148 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %147, label %173, label %149

149:                                              ; preds = %146
  %150 = add nuw i32 %68, 1
  %151 = zext i32 %150 to i64
  br label %183

152:                                              ; preds = %155
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, 4003
  br i1 %154, label %146, label %141, !llvm.loop !17

155:                                              ; preds = %141, %155
  %156 = phi i32 [ %145, %141 ], [ %169, %155 ]
  %157 = phi i64 [ 1, %141 ], [ %170, %155 ]
  %158 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %143, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = add nsw i32 %156, %159
  %161 = icmp sgt i32 %160, 1000000006
  %162 = add nsw i32 %160, -1000000007
  %163 = select i1 %161, i32 %162, i32 %160
  %164 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %142, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = add nsw i32 %163, %165
  %167 = icmp sgt i32 %166, 1000000006
  %168 = add nsw i32 %166, -1000000007
  %169 = select i1 %167, i32 %168, i32 %166
  store i32 %169, i32* %164, align 4, !tbaa !12
  %170 = add nuw nsw i64 %157, 1
  %171 = icmp eq i64 %170, 4003
  br i1 %171, label %152, label %155, !llvm.loop !18

172:                                              ; preds = %183
  store i32 %225, i32* @ans, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %146, %172
  %174 = phi i32 [ %225, %172 ], [ %148, %146 ]
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %179 = srem i64 %178, 1000000007
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %179)
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  ret i32 %182

183:                                              ; preds = %149, %183
  %184 = phi i64 [ 1, %149 ], [ %226, %183 ]
  %185 = phi i32 [ %148, %149 ], [ %225, %183 ]
  %186 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add nsw i32 %187, 2001
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = add nsw i32 %191, 2001
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %189, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = add nsw i32 %195, %185
  %197 = icmp sgt i32 %196, 1000000006
  %198 = add nsw i32 %196, -1000000007
  %199 = select i1 %197, i32 %198, i32 %196
  %200 = shl nsw i32 %187, 1
  %201 = add nsw i32 %191, %187
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %203
  %205 = load i32, i32* %204, align 8, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %207
  %209 = load i32, i32* %208, align 8, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %206
  %212 = srem i64 %211, 1000000007
  %213 = shl i32 %191, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %214
  %216 = load i32, i32* %215, align 8, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %212, %217
  %219 = srem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i32 1000000007, %220
  %222 = add nsw i32 %221, %199
  %223 = icmp sgt i32 %222, 1000000006
  %224 = add nsw i32 %222, -1000000007
  %225 = select i1 %223, i32 %224, i32 %222
  %226 = add nuw nsw i64 %184, 1
  %227 = icmp eq i64 %226, %151
  br i1 %227, label %172, label %183, !llvm.loop !19
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
