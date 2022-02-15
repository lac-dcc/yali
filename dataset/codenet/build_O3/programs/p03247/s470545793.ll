; ModuleID = 'Project_CodeNet_C++1400/p03247/s470545793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@x = dso_local global [100010 x i64] zeroinitializer, align 16
@y = dso_local global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %69

4:                                                ; preds = %0
  %5 = load i32, i32* @f, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %69, %4
  %7 = phi i32 [ %5, %4 ], [ %81, %69 ]
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %86, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @sz, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 34359738368, i64 17179869184>, <2 x i64>* %14, align 8, !tbaa !9
  %15 = add nsw i64 %11, 3
  %16 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 8589934592, i64 4294967296>, <2 x i64>* %17, align 8, !tbaa !9
  %18 = add nsw i64 %11, 5
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 2147483648, i64 1073741824>, <2 x i64>* %20, align 8, !tbaa !9
  %21 = add nsw i64 %11, 7
  %22 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 268435456>, <2 x i64>* %23, align 8, !tbaa !9
  %24 = add nsw i64 %11, 9
  %25 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 67108864>, <2 x i64>* %26, align 8, !tbaa !9
  %27 = add nsw i64 %11, 11
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 33554432, i64 16777216>, <2 x i64>* %29, align 8, !tbaa !9
  %30 = add nsw i64 %11, 13
  %31 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 8388608, i64 4194304>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = add nsw i64 %11, 15
  %34 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 2097152, i64 1048576>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = add nsw i64 %11, 17
  %37 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 524288, i64 262144>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = add nsw i64 %11, 19
  %40 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 131072, i64 65536>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = add nsw i64 %11, 21
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 32768, i64 16384>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = add nsw i64 %11, 23
  %46 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 8192, i64 4096>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = add nsw i64 %11, 25
  %49 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2048, i64 1024>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = add nsw i64 %11, 27
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 512, i64 256>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = add nsw i64 %11, 29
  %55 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 128, i64 64>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = add nsw i64 %11, 31
  %58 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 32, i64 16>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = add nsw i64 %11, 33
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 8, i64 4>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = add nsw i64 %11, 35
  %64 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %63
  %65 = add i32 %10, 36
  %66 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %66, align 8, !tbaa !9
  store i32 %65, i32* @sz, align 4, !tbaa !5
  %67 = and i32 %7, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %92, label %88

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %82, %69 ], [ 1, %0 ]
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %70
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %70
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %71, i64* nonnull %72)
  %74 = load i64, i64* %71, align 8, !tbaa !9
  %75 = load i64, i64* %72, align 8, !tbaa !9
  %76 = add nsw i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = shl nuw nsw i32 1, %78
  %80 = load i32, i32* @f, align 4, !tbaa !5
  %81 = or i32 %79, %80
  store i32 %81, i32* @f, align 4, !tbaa !5
  %82 = add nuw nsw i64 %70, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %70, %84
  br i1 %85, label %69, label %6, !llvm.loop !11

86:                                               ; preds = %6
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %175

88:                                               ; preds = %9
  %89 = add i32 %10, 37
  store i32 %89, i32* @sz, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %90
  store i64 1, i64* %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %88, %9
  %93 = phi i32 [ %89, %88 ], [ %65, %9 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* @sz, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %101, %92
  %98 = phi i32 [ %95, %92 ], [ %114, %101 ]
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %175, label %117

101:                                              ; preds = %92, %101
  %102 = phi i64 [ %113, %101 ], [ 1, %92 ]
  %103 = phi i32 [ %114, %101 ], [ %95, %92 ]
  %104 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = zext i32 %103 to i64
  %107 = icmp eq i64 %102, %106
  %108 = zext i1 %107 to i64
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %105, i32 %111)
  %113 = add nuw nsw i64 %102, 1
  %114 = load i32, i32* @sz, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %102, %115
  br i1 %116, label %101, label %97, !llvm.loop !14

117:                                              ; preds = %97, %172
  %118 = phi i32 [ %174, %172 ], [ %98, %97 ]
  %119 = phi i64 [ %173, %172 ], [ 1, %97 ]
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %166, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %119
  %125 = load i64, i64* %124, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %121, %159
  %127 = phi i64 [ %162, %159 ], [ 1, %121 ]
  %128 = phi i64 [ %161, %159 ], [ %123, %121 ]
  %129 = phi i64 [ %160, %159 ], [ %125, %121 ]
  %130 = tail call i64 @llvm.abs.i64(i64 %129, i1 true)
  %131 = tail call i64 @llvm.abs.i64(i64 %128, i1 true)
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %126
  %134 = icmp sgt i64 %129, 0
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  br i1 %134, label %136, label %141

136:                                              ; preds = %133
  %137 = tail call i32 @putc(i32 82, %struct._IO_FILE* %135) #3
  %138 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %127
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = sub nsw i64 %129, %139
  br label %159

141:                                              ; preds = %133
  %142 = tail call i32 @putc(i32 76, %struct._IO_FILE* %135) #3
  %143 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %127
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = add nsw i64 %144, %129
  br label %159

146:                                              ; preds = %126
  %147 = icmp sgt i64 %128, 0
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  br i1 %147, label %149, label %154

149:                                              ; preds = %146
  %150 = tail call i32 @putc(i32 85, %struct._IO_FILE* %148) #3
  %151 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %127
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = sub nsw i64 %128, %152
  br label %159

154:                                              ; preds = %146
  %155 = tail call i32 @putc(i32 68, %struct._IO_FILE* %148) #3
  %156 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %127
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i64 %157, %128
  br label %159

159:                                              ; preds = %154, %149, %141, %136
  %160 = phi i64 [ %140, %136 ], [ %145, %141 ], [ %129, %149 ], [ %129, %154 ]
  %161 = phi i64 [ %128, %136 ], [ %128, %141 ], [ %153, %149 ], [ %158, %154 ]
  %162 = add nuw nsw i64 %127, 1
  %163 = load i32, i32* @sz, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %127, %164
  br i1 %165, label %126, label %166, !llvm.loop !17

166:                                              ; preds = %159, %117
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %168 = tail call i32 @putc(i32 10, %struct._IO_FILE* %167) #3
  %169 = load i32, i32* @n, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %119, %170
  br i1 %171, label %172, label %175, !llvm.loop !18

172:                                              ; preds = %166
  %173 = add nuw nsw i64 %119, 1
  %174 = load i32, i32* @sz, align 4, !tbaa !5
  br label %117

175:                                              ; preds = %166, %97, %86
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
