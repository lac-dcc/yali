; ModuleID = 'Project_CodeNet_C++1400/p04014/s172036233.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s172036233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6scanllv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !14
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %1)
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !9
  %11 = load i8, i8* %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %23

21:                                               ; preds = %45, %13
  %22 = phi i64 [ 0, %13 ], [ %32, %45 ]
  ret i64 %22

23:                                               ; preds = %19, %45
  %24 = phi %struct._IO_FILE* [ %46, %45 ], [ %20, %19 ]
  %25 = phi i32 [ %47, %45 ], [ %14, %19 ]
  %26 = phi i64 [ %32, %45 ], [ 0, %19 ]
  %27 = zext i32 %25 to i64
  %28 = mul nsw i64 %26, 10
  %29 = shl i64 %27, 56
  %30 = ashr exact i64 %29, 56
  %31 = add i64 %28, -48
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = icmp ult i8* %34, %36
  br i1 %37, label %41, label %38, !prof !15

38:                                               ; preds = %23
  %39 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %24)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %42, i8** %33, align 8, !tbaa !9
  %43 = load i8, i8* %34, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi %struct._IO_FILE* [ %40, %38 ], [ %24, %41 ]
  %47 = phi i32 [ %39, %38 ], [ %44, %41 ]
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %23, label %21, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !19

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !14
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %1)
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !9
  %11 = load i8, i8* %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br i1 %18, label %20, label %49

20:                                               ; preds = %13, %42
  %21 = phi %struct._IO_FILE* [ %43, %42 ], [ %19, %13 ]
  %22 = phi i32 [ %44, %42 ], [ %14, %13 ]
  %23 = phi i64 [ %29, %42 ], [ 0, %13 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %20
  %36 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %21)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %42

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %39, i8** %30, align 8, !tbaa !9
  %40 = load i8, i8* %31, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi %struct._IO_FILE* [ %37, %35 ], [ %21, %38 ]
  %44 = phi i32 [ %36, %35 ], [ %41, %38 ]
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %20, label %49, !llvm.loop !17

49:                                               ; preds = %42, %13
  %50 = phi %struct._IO_FILE* [ %19, %13 ], [ %43, %42 ]
  %51 = phi i64 [ 0, %13 ], [ %29, %42 ]
  %52 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %50, i64 0, i32 1
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %50, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = icmp ult i8* %53, %55
  br i1 %56, label %59, label %57, !prof !15

57:                                               ; preds = %49
  %58 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %50)
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %60, i8** %52, align 8, !tbaa !9
  %61 = load i8, i8* %53, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %93, %69
  %72 = phi %struct._IO_FILE* [ %94, %93 ], [ %70, %69 ]
  %73 = phi i32 [ %95, %93 ], [ %64, %69 ]
  %74 = phi i64 [ %80, %93 ], [ 0, %69 ]
  %75 = zext i32 %73 to i64
  %76 = mul nsw i64 %74, 10
  %77 = shl i64 %75, 56
  %78 = ashr exact i64 %77, 56
  %79 = add i64 %76, -48
  %80 = add i64 %79, %78
  %81 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 2
  %84 = load i8*, i8** %83, align 8, !tbaa !14
  %85 = icmp ult i8* %82, %84
  br i1 %85, label %89, label %86, !prof !15

86:                                               ; preds = %71
  %87 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %72)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %93

89:                                               ; preds = %71
  %90 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %90, i8** %81, align 8, !tbaa !9
  %91 = load i8, i8* %82, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi %struct._IO_FILE* [ %88, %86 ], [ %72, %89 ]
  %95 = phi i32 [ %87, %86 ], [ %92, %89 ]
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %71, label %100, !llvm.loop !17

100:                                              ; preds = %93, %63
  %101 = phi i64 [ 0, %63 ], [ %80, %93 ]
  %102 = sub nsw i64 %51, %101
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

106:                                              ; preds = %100
  %107 = icmp eq i64 %102, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %106
  %109 = sitofp i64 %102 to double
  %110 = tail call double @sqrt(double %109) #6
  %111 = fcmp ult double %110, 1.000000e+00
  br i1 %111, label %180, label %112

112:                                              ; preds = %108
  %113 = icmp eq i64 %51, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %112
  %115 = icmp eq i64 %101, 0
  br label %116

116:                                              ; preds = %131, %114
  %117 = phi i64 [ 1, %114 ], [ %122, %131 ]
  %118 = phi i64 [ 1152921504606846976, %114 ], [ %132, %131 ]
  %119 = srem i64 %102, %117
  %120 = sdiv i64 %102, %117
  %121 = icmp eq i64 %119, 0
  %122 = add nuw nsw i64 %117, 1
  br i1 %121, label %123, label %131

123:                                              ; preds = %116
  %124 = icmp sgt i64 %118, %122
  %125 = select i1 %124, i1 %115, i1 false
  %126 = select i1 %125, i64 %122, i64 %118
  %127 = add nsw i64 %120, 1
  %128 = icmp sgt i64 %126, %127
  %129 = select i1 %128, i1 %115, i1 false
  %130 = select i1 %129, i64 %127, i64 %126
  br label %131

131:                                              ; preds = %123, %116
  %132 = phi i64 [ %118, %116 ], [ %130, %123 ]
  %133 = sitofp i64 %122 to double
  %134 = tail call double @sqrt(double %109) #6
  %135 = fcmp ult double %134, %133
  br i1 %135, label %139, label %116, !llvm.loop !20

136:                                              ; preds = %106
  %137 = add nsw i64 %51, 1
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  br label %184

139:                                              ; preds = %175, %131
  %140 = phi i64 [ %132, %131 ], [ %176, %175 ]
  %141 = icmp eq i64 %140, 1152921504606846976
  br i1 %141, label %180, label %182

142:                                              ; preds = %112, %175
  %143 = phi i64 [ %148, %175 ], [ 1, %112 ]
  %144 = phi i64 [ %176, %175 ], [ 1152921504606846976, %112 ]
  %145 = srem i64 %102, %143
  %146 = sdiv i64 %102, %143
  %147 = icmp eq i64 %145, 0
  %148 = add nuw nsw i64 %143, 1
  br i1 %147, label %149, label %175

149:                                              ; preds = %142
  %150 = icmp sgt i64 %144, %148
  br i1 %150, label %151, label %161

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %155, %151 ], [ 0, %149 ]
  %153 = phi i64 [ %156, %151 ], [ %51, %149 ]
  %154 = srem i64 %153, %148
  %155 = add nsw i64 %154, %152
  %156 = sdiv i64 %153, %148
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %151, !llvm.loop !19

158:                                              ; preds = %151
  %159 = icmp eq i64 %155, %101
  %160 = select i1 %159, i64 %148, i64 %144
  br label %161

161:                                              ; preds = %158, %149
  %162 = phi i64 [ %144, %149 ], [ %160, %158 ]
  %163 = add nsw i64 %146, 1
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %169, %165 ], [ 0, %161 ]
  %167 = phi i64 [ %170, %165 ], [ %51, %161 ]
  %168 = srem i64 %167, %163
  %169 = add nsw i64 %168, %166
  %170 = sdiv i64 %167, %163
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %165, !llvm.loop !19

172:                                              ; preds = %165
  %173 = icmp eq i64 %169, %101
  %174 = select i1 %173, i64 %163, i64 %162
  br label %175

175:                                              ; preds = %142, %172, %161
  %176 = phi i64 [ %174, %172 ], [ %162, %161 ], [ %144, %142 ]
  %177 = sitofp i64 %148 to double
  %178 = tail call double @sqrt(double %109) #6
  %179 = fcmp ult double %178, %177
  br i1 %179, label %139, label %142, !llvm.loop !20

180:                                              ; preds = %108, %139
  %181 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

182:                                              ; preds = %139
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %140)
  br label %184

184:                                              ; preds = %180, %182, %136, %104
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
