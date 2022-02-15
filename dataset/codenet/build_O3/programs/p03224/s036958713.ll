; ModuleID = 'Project_CodeNet_C++1400/p03224/s036958713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = shl nsw i64 %34, 3
  %36 = or i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = tail call double @sqrt(double %37) #8
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = tail call double @sqrt(double %37) #8
  %41 = tail call double @llvm.floor.f64(double %40)
  %42 = fmul double %39, %41
  %43 = fcmp une double %42, %37
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %168

46:                                               ; preds = %33
  %47 = tail call double @sqrt(double %37) #8
  %48 = fadd double %47, 1.000000e+00
  %49 = fmul double %48, 5.000000e-01
  %50 = fptosi double %49 to i64
  %51 = shl nsw i64 %34, 1
  %52 = sdiv i64 %51, %50
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %50)
  %55 = icmp slt i64 %50, 1
  br i1 %55, label %168, label %56

56:                                               ; preds = %46
  %57 = icmp slt i64 %52, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %64, %58 ], [ 1, %56 ]
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 0)
  %61 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !12
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw i64 %59, 1
  %65 = icmp eq i64 %59, %50
  br i1 %65, label %168, label %58, !llvm.loop !14

66:                                               ; preds = %56, %155
  %67 = phi i64 [ %159, %155 ], [ 1, %56 ]
  %68 = phi i64 [ %152, %155 ], [ 0, %56 ]
  %69 = icmp ugt i64 %67, 1
  br i1 %69, label %70, label %94

70:                                               ; preds = %66, %88
  %71 = phi i64 [ %91, %88 ], [ 1, %66 ]
  %72 = phi i64 [ %89, %88 ], [ 0, %66 ]
  br label %76

73:                                               ; preds = %76
  %74 = add nuw i64 %77, 1
  %75 = icmp eq i64 %77, %52
  br i1 %75, label %88, label %76, !llvm.loop !15

76:                                               ; preds = %70, %73
  %77 = phi i64 [ 1, %70 ], [ %74, %73 ]
  %78 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %71, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %73

84:                                               ; preds = %76
  %85 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4, !tbaa !12
  %86 = add nsw i64 %72, 1
  %87 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %67, i64 %86
  store i32 %79, i32* %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %73, %84
  %89 = phi i64 [ %86, %84 ], [ %72, %73 ]
  %90 = icmp sle i64 %89, %52
  %91 = add nuw nsw i64 %71, 1
  %92 = icmp ult i64 %91, %67
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %70, label %94, !llvm.loop !16

94:                                               ; preds = %88, %66
  %95 = phi i64 [ 0, %66 ], [ %89, %88 ]
  %96 = icmp sgt i64 %52, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %94
  %98 = sub i64 %52, %95
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, -8
  %102 = add i64 %95, %101
  %103 = add i64 %68, %101
  %104 = insertelement <4 x i64> poison, i64 %68, i32 0
  %105 = shufflevector <4 x i64> %104, <4 x i64> poison, <4 x i32> zeroinitializer
  %106 = add <4 x i64> %105, <i64 0, i64 1, i64 2, i64 3>
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 0, %100 ], [ %131, %107 ]
  %109 = phi <4 x i64> [ %106, %100 ], [ %132, %107 ]
  %110 = add i64 %95, %108
  %111 = add nsw i64 %110, 1
  %112 = add nsw <4 x i64> %109, <i64 1, i64 1, i64 1, i64 1>
  %113 = trunc <4 x i64> %112 to <4 x i32>
  %114 = trunc <4 x i64> %109 to <4 x i32>
  %115 = add <4 x i32> %114, <i32 5, i32 5, i32 5, i32 5>
  %116 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %67, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !12
  %120 = extractelement <4 x i64> %112, i32 0
  %121 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !12
  %127 = add nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %128 = add nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !12
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !12
  %131 = add nuw i64 %108, 8
  %132 = add <4 x i64> %109, <i64 8, i64 8, i64 8, i64 8>
  %133 = icmp eq i64 %131, %101
  br i1 %133, label %134, label %107, !llvm.loop !17

134:                                              ; preds = %107
  %135 = icmp eq i64 %98, %101
  br i1 %135, label %150, label %136

136:                                              ; preds = %97, %134
  %137 = phi i64 [ %95, %97 ], [ %102, %134 ]
  %138 = phi i64 [ %68, %97 ], [ %103, %134 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %142, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %143, %139 ], [ %138, %136 ]
  %142 = add nsw i64 %140, 1
  %143 = add nsw i64 %141, 1
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %67, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !12
  %149 = icmp eq i64 %142, %52
  br i1 %149, label %150, label %139, !llvm.loop !19

150:                                              ; preds = %139, %134, %94
  %151 = phi i64 [ %95, %94 ], [ %52, %134 ], [ %52, %139 ]
  %152 = phi i64 [ %68, %94 ], [ %103, %134 ], [ %143, %139 ]
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %151)
  %154 = icmp sgt i64 %151, 1
  br i1 %154, label %161, label %155

155:                                              ; preds = %161, %150
  %156 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %67, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nuw i64 %67, 1
  %160 = icmp eq i64 %67, %50
  br i1 %160, label %168, label %66, !llvm.loop !14

161:                                              ; preds = %150, %161
  %162 = phi i64 [ %166, %161 ], [ 1, %150 ]
  %163 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %67, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %155, label %161, !llvm.loop !21

168:                                              ; preds = %155, %58, %46, %44
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
