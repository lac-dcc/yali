; ModuleID = 'Project_CodeNet_C++1400/p02974/s409437756.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writei = comdat any

@f = dso_local local_unnamed_addr global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %69 = tail call i32 @putc(i32 48, %struct._IO_FILE* %68) #3
  br label %175

70:                                               ; preds = %63
  %71 = sdiv i32 %64, 2
  %72 = mul nsw i32 %32, %32
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !12
  %75 = shl nsw i32 %32, 1
  %76 = mul nsw i32 %75, %32
  %77 = icmp slt i32 %32, 1
  %78 = icmp slt i32 %76, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %70
  %81 = mul i32 %7, %7
  %82 = mul i32 %25, %25
  %83 = mul i32 %81, %82
  %84 = shl i32 %83, 1
  %85 = or i32 %84, 1
  %86 = add nuw i32 %32, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %85 to i64
  %89 = zext i32 %85 to i64
  br label %90

90:                                               ; preds = %80, %131
  %91 = phi i64 [ 1, %80 ], [ %94, %131 ]
  %92 = phi i64 [ 2, %80 ], [ %132, %131 ]
  %93 = add nsw i64 %91, -1
  %94 = add nuw nsw i64 %91, 1
  br label %101

95:                                               ; preds = %131, %70
  %96 = sext i32 %32 to i64
  %97 = add nsw i32 %71, %72
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %96, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  tail call void @_Z5writei(i32 %100)
  br label %175

101:                                              ; preds = %90, %134
  %102 = phi i64 [ 0, %90 ], [ %135, %134 ]
  %103 = icmp eq i64 %102, 0
  %104 = add nuw i64 %102, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = sub nsw i64 %91, %102
  %107 = trunc i64 %106 to i32
  %108 = shl nsw i32 %107, 1
  %109 = or i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %102, 1
  %112 = add nuw i64 %102, 4294967294
  %113 = and i64 %112, 4294967295
  %114 = sub nsw i64 %94, %102
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  br i1 %103, label %117, label %137

117:                                              ; preds = %101, %126
  %118 = phi i64 [ %129, %126 ], [ 0, %101 ]
  %119 = add nuw nsw i64 %118, %91
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %76, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %93, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = srem i32 %124, 1000000007
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i32 [ %125, %122 ], [ 0, %117 ]
  %128 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %91, i64 0, i64 %118
  store i32 %127, i32* %128, align 4, !tbaa !12
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %129, %89
  br i1 %130, label %134, label %117, !llvm.loop !14

131:                                              ; preds = %134
  %132 = add nuw nsw i64 %92, 1
  %133 = icmp eq i64 %94, %87
  br i1 %133, label %95, label %90, !llvm.loop !15

134:                                              ; preds = %170, %126
  %135 = add nuw nsw i64 %102, 1
  %136 = icmp eq i64 %135, %92
  br i1 %136, label %131, label %101, !llvm.loop !16

137:                                              ; preds = %101, %170
  %138 = phi i64 [ %173, %170 ], [ 0, %101 ]
  %139 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %93, i64 %105, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %110
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  %145 = srem i32 %144, 1000000007
  %146 = icmp ult i64 %138, %91
  %147 = select i1 %111, i1 true, i1 %146
  br i1 %147, label %160, label %148

148:                                              ; preds = %137
  %149 = sub nsw i64 %138, %91
  %150 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %93, i64 %113, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %116, %152
  %154 = srem i64 %153, 1000000007
  %155 = mul nsw i64 %154, %116
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %145, %157
  %159 = srem i32 %158, 1000000007
  br label %160

160:                                              ; preds = %148, %137
  %161 = phi i32 [ %159, %148 ], [ %145, %137 ]
  %162 = add nuw nsw i64 %138, %91
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %76, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %93, i64 %102, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = add nsw i32 %167, %161
  %169 = srem i32 %168, 1000000007
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i32 [ %169, %165 ], [ %161, %160 ]
  %172 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %91, i64 %102, i64 %138
  store i32 %171, i32* %172, align 4, !tbaa !12
  %173 = add nuw nsw i64 %138, 1
  %174 = icmp eq i64 %173, %88
  br i1 %174, label %134, label %137, !llvm.loop !14

175:                                              ; preds = %95, %67
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %177 = tail call i32 @putc(i32 10, %struct._IO_FILE* %176) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writei(i32 %0) local_unnamed_addr #2 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #3
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5writei(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
