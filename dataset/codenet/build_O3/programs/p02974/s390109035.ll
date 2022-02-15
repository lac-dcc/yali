; ModuleID = 'Project_CodeNet_C++1400/p02974/s390109035.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2dlRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !11

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %57 = zext i32 %55 to i64
  %58 = mul nsw i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !13

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %42
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @K, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = mul i32 %71, %71
  %75 = add i32 %74, 1
  %76 = zext i32 %71 to i64
  %77 = zext i32 %75 to i64
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %73, %159
  %80 = phi i64 [ 1, %73 ], [ %82, %159 ]
  %81 = phi i64 [ 2, %73 ], [ %160, %159 ]
  %82 = add nuw nsw i64 %80, 1
  br label %126

83:                                               ; preds = %159, %68
  %84 = sext i32 %71 to i64
  %85 = shl i64 %69, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %92 = tail call i32 @putc(i32 45, %struct._IO_FILE* %91)
  %93 = sub nsw i32 0, %88
  br label %94

94:                                               ; preds = %96, %90
  %95 = phi i32 [ %93, %90 ], [ %88, %96 ]
  br label %104

96:                                               ; preds = %83
  %97 = icmp eq i32 %88, 0
  br i1 %97, label %98, label %94

98:                                               ; preds = %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %100 = tail call i32 @putc(i32 48, %struct._IO_FILE* %99)
  br label %123

101:                                              ; preds = %104
  %102 = shl i64 %108, 32
  %103 = ashr exact i64 %102, 32
  br label %113

104:                                              ; preds = %94, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %94 ]
  %106 = phi i32 [ %110, %104 ], [ %95, %94 ]
  %107 = srem i32 %106, 10
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = sdiv i32 %106, 10
  %111 = add i32 %106, 9
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %101, label %104, !llvm.loop !14

113:                                              ; preds = %113, %101
  %114 = phi i64 [ %103, %101 ], [ %115, %113 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 48
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %120 = tail call i32 @putc(i32 %118, %struct._IO_FILE* %119)
  %121 = trunc i64 %115 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !15

123:                                              ; preds = %113, %98
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %125 = tail call i32 @putc(i32 10, %struct._IO_FILE* %124)
  ret i32 0

126:                                              ; preds = %79, %162
  %127 = phi i64 [ 0, %79 ], [ %128, %162 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = shl nuw nsw i64 %128, 1
  %130 = icmp eq i64 %127, 0
  %131 = shl nuw nsw i64 %127, 1
  %132 = add nsw i64 %127, -1
  %133 = trunc i64 %132 to i32
  %134 = shl nsw i32 %133, 1
  br i1 %130, label %135, label %164

135:                                              ; preds = %126, %156
  %136 = phi i64 [ %157, %156 ], [ 0, %126 ]
  %137 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %80, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %136, %129
  %142 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %82, i64 %128, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %138
  %145 = icmp sgt i32 %144, 1000000006
  %146 = add nsw i32 %144, -1000000007
  %147 = select i1 %145, i32 %146, i32 %144
  store i32 %147, i32* %142, align 4, !tbaa !5
  %148 = add nuw nsw i64 %136, %131
  %149 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %82, i64 0, i64 %148
  %150 = load i32, i32* %137, align 4, !tbaa !5
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  %153 = icmp sgt i32 %152, 1000000006
  %154 = add nsw i32 %152, -1000000007
  %155 = select i1 %153, i32 %154, i32 %152
  store i32 %155, i32* %149, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %140, %135
  %157 = add nuw nsw i64 %136, 1
  %158 = icmp eq i64 %157, %78
  br i1 %158, label %162, label %135, !llvm.loop !16

159:                                              ; preds = %162
  %160 = add nuw nsw i64 %81, 1
  %161 = icmp eq i64 %82, %76
  br i1 %161, label %83, label %79, !llvm.loop !17

162:                                              ; preds = %211, %156
  %163 = icmp eq i64 %128, %81
  br i1 %163, label %159, label %126, !llvm.loop !18

164:                                              ; preds = %126, %211
  %165 = phi i64 [ %212, %211 ], [ 0, %126 ]
  %166 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %80, i64 %127, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %211, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %165, %129
  %171 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %82, i64 %128, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %167
  %174 = icmp sgt i32 %173, 1000000006
  %175 = add nsw i32 %173, -1000000007
  %176 = select i1 %174, i32 %175, i32 %173
  store i32 %176, i32* %171, align 4, !tbaa !5
  %177 = add nuw nsw i64 %165, %131
  %178 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %82, i64 %127, i64 %177
  %179 = load i32, i32* %166, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %131, %180
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  %184 = load i32, i32* %178, align 4, !tbaa !5
  %185 = add nsw i32 %184, %183
  %186 = icmp sgt i32 %185, 1000000006
  %187 = add nsw i32 %185, -1000000007
  %188 = select i1 %186, i32 %187, i32 %185
  store i32 %188, i32* %178, align 4, !tbaa !5
  %189 = trunc i64 %165 to i32
  %190 = add nsw i32 %134, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %82, i64 %132, i64 %191
  %193 = load i32, i32* %166, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %127, %194
  %196 = srem i64 %195, 1000000007
  %197 = mul nsw i64 %196, %127
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  %200 = load i32, i32* %192, align 4, !tbaa !5
  %201 = add nsw i32 %200, %199
  %202 = icmp sgt i32 %201, 1000000006
  %203 = add nsw i32 %201, -1000000007
  %204 = select i1 %202, i32 %203, i32 %201
  store i32 %204, i32* %192, align 4, !tbaa !5
  %205 = load i32, i32* %166, align 4, !tbaa !5
  %206 = load i32, i32* %178, align 4, !tbaa !5
  %207 = add nsw i32 %206, %205
  %208 = icmp sgt i32 %207, 1000000006
  %209 = add nsw i32 %207, -1000000007
  %210 = select i1 %208, i32 %209, i32 %207
  store i32 %210, i32* %178, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %164, %169
  %212 = add nuw nsw i64 %165, 1
  %213 = icmp eq i64 %212, %77
  br i1 %213, label %162, label %164, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
