; ModuleID = 'Project_CodeNet_C++1400/p03256/s802483053.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s802483053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@Enum = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@s = dso_local global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z3DFSi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %19, %1
  store i32 -1, i32* %3, align 4, !tbaa !5
  ret void

8:                                                ; preds = %1, %19
  %9 = phi i32 [ %21, %19 ], [ %5, %1 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %8
  tail call void @_Z3DFSi(i32 %12)
  br label %19

17:                                               ; preds = %8
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #4
  unreachable

19:                                               ; preds = %8, %16
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %7, label %8, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !13

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !14

28:                                               ; preds = %16
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %35
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %35, label %42, !llvm.loop !13

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %32, %28 ], [ %39, %35 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %53, %44 ], [ %43, %42 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %42 ]
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, -48
  %49 = add i32 %48, %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %44, label %56, !llvm.loop !14

56:                                               ; preds = %44
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1))
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %164, %56
  %60 = icmp slt i32 %21, 1
  br i1 %60, label %166, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %21, 1
  %63 = zext i32 %62 to i64
  br label %168

64:                                               ; preds = %56, %164
  %65 = phi i32 [ %66, %164 ], [ %49, %56 ]
  %66 = add nsw i32 %65, -1
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %73, label %80

73:                                               ; preds = %64, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %73, label %80, !llvm.loop !13

80:                                               ; preds = %73, %64
  %81 = phi i32 [ %70, %64 ], [ %77, %73 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %91, %82 ], [ %81, %80 ]
  %84 = phi i32 [ %87, %82 ], [ 0, %80 ]
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, -48
  %87 = add i32 %86, %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %82, label %94, !llvm.loop !14

94:                                               ; preds = %82
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %101, label %108

101:                                              ; preds = %94, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %101, label %108, !llvm.loop !13

108:                                              ; preds = %101, %94
  %109 = phi i32 [ %98, %94 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32 [ %119, %110 ], [ %109, %108 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %108 ]
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, -48
  %115 = add i32 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !14

122:                                              ; preds = %110
  %123 = sext i32 %87 to i64
  %124 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = sext i32 %115 to i64
  %127 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %122
  %131 = add nsw i32 %115, %21
  %132 = load i32, i32* @Enum, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %134
  store i32 %137, i32* %138, align 4, !tbaa !5
  store i32 %133, i32* %136, align 4, !tbaa !5
  %139 = add nsw i32 %87, %21
  %140 = add nsw i32 %132, 2
  store i32 %140, i32* @Enum, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %141
  store i32 %139, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %126
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !5
  store i32 %140, i32* %143, align 4, !tbaa !5
  br label %164

146:                                              ; preds = %122
  %147 = add nsw i32 %87, %21
  %148 = load i32, i32* @Enum, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %150
  store i32 %115, i32* %151, align 4, !tbaa !5
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %150
  store i32 %154, i32* %155, align 4, !tbaa !5
  store i32 %149, i32* %153, align 4, !tbaa !5
  %156 = add nsw i32 %115, %21
  %157 = add nsw i32 %148, 2
  store i32 %157, i32* @Enum, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %158
  store i32 %87, i32* %159, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %158
  store i32 %162, i32* %163, align 4, !tbaa !5
  store i32 %157, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %146, %130
  %165 = icmp eq i32 %66, 0
  br i1 %165, label %59, label %64, !llvm.loop !16

166:                                              ; preds = %175, %59
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

168:                                              ; preds = %61, %175
  %169 = phi i64 [ 1, %61 ], [ %176, %175 ]
  %170 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = trunc i64 %169 to i32
  tail call void @_Z3DFSi(i32 %174)
  br label %175

175:                                              ; preds = %168, %173
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %63
  br i1 %177, label %166, label %168, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
