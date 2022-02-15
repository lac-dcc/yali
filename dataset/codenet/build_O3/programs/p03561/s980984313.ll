; ModuleID = 'Project_CodeNet_C++1400/p03561/s980984313.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s980984313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ds = dso_local global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980984313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %154

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ 1, %11 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i32 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %15, label %154, !llvm.loop !9

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %24
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %154, label %27

27:                                               ; preds = %22
  %28 = shl nsw i64 %24, 2
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 28
  br i1 %32, label %87, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, 9223372036854775800
  %35 = getelementptr [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %34
  %36 = insertelement <4 x i32> poison, i32 %8, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %8, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %34, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %72, label %45

45:                                               ; preds = %33
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %69, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %70, %47 ]
  %50 = getelementptr [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %48, 8
  %55 = getelementptr [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %48, 16
  %60 = getelementptr [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %48, 24
  %65 = getelementptr [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %48, 32
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %47, !llvm.loop !11

72:                                               ; preds = %47, %33
  %73 = phi i64 [ 0, %33 ], [ %69, %47 ]
  %74 = icmp eq i64 %43, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %43, %72 ]
  %78 = getelementptr [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !13

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %31, %34
  br i1 %86, label %93, label %87

87:                                               ; preds = %27, %85
  %88 = phi i32* [ getelementptr inbounds ([300000 x i32], [300000 x i32]* @ds, i64 0, i64 0), %27 ], [ %35, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i32* [ %91, %89 ], [ %88, %87 ]
  store i32 %8, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = icmp eq i32* %91, %25
  br i1 %92, label %93, label %89, !llvm.loop !15

93:                                               ; preds = %89, %85
  %94 = add i32 %23, 1
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = sdiv i32 %23, 2
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %23, -1
  %102 = add nsw i32 %97, -1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  %107 = add nsw i32 %105, -1
  %108 = select i1 %106, i32 %6, i32 %107
  %109 = select i1 %106, i32 %101, i32 %23
  store i32 %108, i32* %104, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %100, %96
  %111 = phi i32 [ undef, %96 ], [ %109, %100 ]
  %112 = phi i32 [ %97, %96 ], [ %102, %100 ]
  %113 = phi i32 [ %23, %96 ], [ %109, %100 ]
  %114 = and i32 %23, -2
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %124

116:                                              ; preds = %110, %124, %93
  %117 = phi i32 [ %23, %93 ], [ %111, %110 ], [ %143, %124 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ds, i64 0, i64 0), align 16, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = icmp eq i32 %117, 1
  br i1 %123, label %154, label %145

124:                                              ; preds = %110, %124
  %125 = phi i32 [ %136, %124 ], [ %112, %110 ]
  %126 = phi i32 [ %143, %124 ], [ %113, %110 ]
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  %132 = add nsw i32 %130, -1
  %133 = select i1 %131, i32 %6, i32 %132
  %134 = select i1 %131, i32 %127, i32 %23
  store i32 %133, i32* %129, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = add nsw i32 %125, -2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  %141 = add nsw i32 %139, -1
  %142 = select i1 %140, i32 %6, i32 %141
  %143 = select i1 %140, i32 %135, i32 %23
  store i32 %142, i32* %138, align 4, !tbaa !5
  %144 = icmp eq i32 %136, 0
  br i1 %144, label %116, label %124, !llvm.loop !17

145:                                              ; preds = %119, %145
  %146 = phi i64 [ %152, %145 ], [ 1, %119 ]
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %148 = call i32 @putc(i32 32, %struct._IO_FILE* %147)
  %149 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %120
  br i1 %153, label %154, label %145, !llvm.loop !20

154:                                              ; preds = %145, %15, %22, %119, %116, %11
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %156 = call i32 @putc(i32 10, %struct._IO_FILE* %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980984313.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
