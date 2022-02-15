; ModuleID = 'Project_CodeNet_C++1400/p03561/s816744897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %130, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %142, label %10

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = icmp ult i32 %6, 8
  br i1 %12, label %69, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %8, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add nsw i64 %14, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %28, 9
  %36 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 17
  %41 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 25
  %46 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %13
  %54 = phi i64 [ 0, %13 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %14, %11
  br i1 %68, label %71, label %69

69:                                               ; preds = %10, %67
  %70 = phi i64 [ 1, %10 ], [ %15, %67 ]
  br label %92

71:                                               ; preds = %92, %67
  %72 = icmp ult i32 %6, 2
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  %74 = ashr i32 %6, 1
  %75 = and i32 %6, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %74, -1
  %79 = sext i32 %6 to i64
  %80 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = add nsw i32 %81, -1
  %84 = select i1 %82, i32 %2, i32 %83
  %85 = sext i1 %82 to i32
  %86 = add nsw i32 %6, %85
  store i32 %84, i32* %80, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ undef, %73 ], [ %86, %77 ]
  %89 = phi i32 [ %74, %73 ], [ %78, %77 ]
  %90 = phi i32 [ %6, %73 ], [ %86, %77 ]
  %91 = icmp eq i32 %74, 1
  br i1 %91, label %97, label %102

92:                                               ; preds = %69, %92
  %93 = phi i64 [ %95, %92 ], [ %70, %69 ]
  %94 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %93
  store i32 %8, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %93, 1
  %96 = icmp eq i64 %93, %11
  br i1 %96, label %71, label %92, !llvm.loop !14

97:                                               ; preds = %87, %102, %71
  %98 = phi i32 [ %6, %71 ], [ %88, %87 ], [ %121, %102 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %142, label %100

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  br label %123

102:                                              ; preds = %87, %102
  %103 = phi i32 [ %113, %102 ], [ %89, %87 ]
  %104 = phi i32 [ %121, %102 ], [ %90, %87 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = add nsw i32 %107, -1
  %110 = add nsw i32 %104, -1
  %111 = select i1 %108, i32 %2, i32 %109
  %112 = select i1 %108, i32 %110, i32 %6
  store i32 %111, i32* %106, align 4, !tbaa !5
  %113 = add nsw i32 %103, -2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = add nsw i32 %116, -1
  %119 = add nsw i32 %112, -1
  %120 = select i1 %117, i32 %2, i32 %118
  %121 = select i1 %117, i32 %119, i32 %6
  store i32 %120, i32* %115, align 4, !tbaa !5
  %122 = icmp eq i32 %113, 0
  br i1 %122, label %97, label %102, !llvm.loop !16

123:                                              ; preds = %100, %123
  %124 = phi i64 [ 1, %100 ], [ %128, %123 ]
  %125 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %124, %101
  br i1 %129, label %142, label %123, !llvm.loop !17

130:                                              ; preds = %0
  %131 = ashr i32 %2, 1
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* @m, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %130, %135
  %136 = phi i32 [ %139, %135 ], [ 1, %130 ]
  %137 = load i32, i32* @n, align 4, !tbaa !5
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i32 %136, 1
  %140 = load i32, i32* @m, align 4, !tbaa !5
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %135, !llvm.loop !18

142:                                              ; preds = %123, %135, %5, %97, %130
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %144 = tail call i32 @putc(i32 10, %struct._IO_FILE* %143)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
