; ModuleID = 'Project_CodeNet_C++1400/p04051/s656840362.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s656840362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 200000, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 2, %0 ], [ %16, %1 ]
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 1000000007, %3
  %5 = sub nuw nsw i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %2
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 200001
  br i1 %17, label %54, label %1, !llvm.loop !9

18:                                               ; preds = %54
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %28, label %25

25:                                               ; preds = %28, %18
  %26 = phi i32 [ %22, %18 ], [ %36, %28 ]
  %27 = phi i32 [ 1, %18 ], [ %32, %28 ]
  br label %39

28:                                               ; preds = %18, %28
  %29 = phi i32 [ %35, %28 ], [ %21, %18 ]
  %30 = phi i32 [ %32, %28 ], [ 1, %18 ]
  %31 = icmp eq i32 %29, 754974720
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = ashr exact i32 %35, 24
  %37 = add nsw i32 %36, -48
  %38 = icmp ugt i32 %37, 9
  br i1 %38, label %28, label %25, !llvm.loop !13

39:                                               ; preds = %39, %25
  %40 = phi i32 [ %48, %39 ], [ %26, %25 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %25 ]
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, -48
  %44 = add i32 %43, %42
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = add nsw i32 %48, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %39, label %51, !llvm.loop !14

51:                                               ; preds = %39
  %52 = mul nsw i32 %44, %27
  store i32 %52, i32* @n, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %71, label %73

54:                                               ; preds = %1, %54
  %55 = phi i64 [ %66, %54 ], [ 1, %1 ]
  %56 = phi i64 [ %59, %54 ], [ 1, %1 ]
  %57 = phi i64 [ %69, %54 ], [ 1, %1 ]
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %55, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, 200001
  br i1 %70, label %18, label %54, !llvm.loop !15

71:                                               ; preds = %142, %51
  %72 = phi i32 [ %52, %51 ], [ %154, %142 ]
  br label %157

73:                                               ; preds = %51, %142
  %74 = phi i64 [ %153, %142 ], [ 1, %51 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i32 [ %78, %73 ], [ %92, %84 ]
  %83 = phi i32 [ 1, %73 ], [ %88, %84 ]
  br label %95

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %77, %73 ]
  %86 = phi i32 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %84, label %81, !llvm.loop !13

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %104, %95 ], [ %82, %81 ]
  %97 = phi i32 [ %100, %95 ], [ 0, %81 ]
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, -48
  %100 = add i32 %99, %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %95, label %107, !llvm.loop !14

107:                                              ; preds = %95
  %108 = mul nsw i32 %100, %83
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %119, label %116

116:                                              ; preds = %119, %107
  %117 = phi i32 [ %113, %107 ], [ %127, %119 ]
  %118 = phi i32 [ 1, %107 ], [ %123, %119 ]
  br label %130

119:                                              ; preds = %107, %119
  %120 = phi i32 [ %126, %119 ], [ %112, %107 ]
  %121 = phi i32 [ %123, %119 ], [ 1, %107 ]
  %122 = icmp eq i32 %120, 754974720
  %123 = select i1 %122, i32 -1, i32 %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = shl i32 %125, 24
  %127 = ashr exact i32 %126, 24
  %128 = add nsw i32 %127, -48
  %129 = icmp ugt i32 %128, 9
  br i1 %129, label %119, label %116, !llvm.loop !13

130:                                              ; preds = %130, %116
  %131 = phi i32 [ %139, %130 ], [ %117, %116 ]
  %132 = phi i32 [ %135, %130 ], [ 0, %116 ]
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, -48
  %135 = add i32 %134, %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = ashr exact i32 %138, 24
  %140 = add nsw i32 %139, -48
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %130, label %142, !llvm.loop !14

142:                                              ; preds = %130
  %143 = mul nsw i32 %135, %118
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %74
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = load i32, i32* %109, align 4, !tbaa !5
  %146 = sub nsw i32 2001, %145
  %147 = sext i32 %146 to i64
  %148 = sub nsw i32 2001, %143
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %74, 1
  %154 = load i32, i32* @n, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %74, %155
  br i1 %156, label %73, label %71, !llvm.loop !16

157:                                              ; preds = %71, %168
  %158 = phi i64 [ 1, %71 ], [ %169, %168 ]
  %159 = add nsw i64 %158, -1
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %158, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br label %171

162:                                              ; preds = %168
  %163 = icmp slt i32 %72, 1
  %164 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %163, label %186, label %165

165:                                              ; preds = %162
  %166 = add nuw i32 %72, 1
  %167 = zext i32 %166 to i64
  br label %195

168:                                              ; preds = %171
  %169 = add nuw nsw i64 %158, 1
  %170 = icmp eq i64 %169, 4005
  br i1 %170, label %162, label %157, !llvm.loop !17

171:                                              ; preds = %157, %171
  %172 = phi i32 [ %161, %157 ], [ %181, %171 ]
  %173 = phi i64 [ 1, %157 ], [ %182, %171 ]
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %158, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %159, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %172, %177
  %179 = srem i32 %178, 1000000007
  %180 = add nsw i32 %179, %175
  %181 = srem i32 %180, 1000000007
  store i32 %181, i32* %174, align 4, !tbaa !5
  %182 = add nuw nsw i64 %173, 1
  %183 = icmp eq i64 %182, 4005
  br i1 %183, label %168, label %171, !llvm.loop !18

184:                                              ; preds = %195
  %185 = trunc i64 %233 to i32
  br label %186

186:                                              ; preds = %162, %184
  %187 = phi i32 [ %185, %184 ], [ %164, %162 ]
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %188
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* @ans, align 4, !tbaa !5
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %193)
  ret i32 0

195:                                              ; preds = %165, %195
  %196 = phi i64 [ 1, %165 ], [ %235, %195 ]
  %197 = phi i32 [ %164, %165 ], [ %234, %195 ]
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 2001
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 2001
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %201, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %197
  %209 = srem i32 %208, 1000000007
  %210 = add nsw i32 %209, 1000000007
  %211 = zext i32 %210 to i64
  %212 = add nsw i32 %203, %199
  %213 = shl nsw i32 %212, 1
  %214 = shl nsw i32 %199, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %215
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = shl i32 %203, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %220
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %218
  %225 = srem i64 %224, 1000000007
  %226 = sext i32 %214 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %226
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %225, %229
  %231 = srem i64 %230, 1000000007
  %232 = sub nsw i64 %211, %231
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %235 = add nuw nsw i64 %196, 1
  %236 = icmp eq i64 %235, %167
  br i1 %236, label %184, label %195, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
