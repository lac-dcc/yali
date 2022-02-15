; ModuleID = 'Project_CodeNet_C++1400/p03247/s077230249.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
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
@xi = dso_local global [1010 x i32] zeroinitializer, align 16
@yi = dso_local global [1010 x i32] zeroinitializer, align 16
@parity = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@segs = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  store i32 %8, i32* @parity, align 4, !tbaa !5
  br label %30

9:                                                ; preds = %18
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  store i32 %13, i32* @parity, align 4, !tbaa !5
  %14 = icmp slt i32 %24, 2
  br i1 %14, label %30, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %24, 1
  %17 = zext i32 %16 to i64
  br label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %19
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %19
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %9, !llvm.loop !9

27:                                               ; preds = %36
  %28 = add nuw nsw i64 %37, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %36, !llvm.loop !11

30:                                               ; preds = %27, %4, %9
  %31 = phi i32 [ %8, %4 ], [ %13, %9 ], [ %13, %27 ]
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %32, label %47, label %34

34:                                               ; preds = %30
  %35 = sext i32 %33 to i64
  br label %51

36:                                               ; preds = %15, %27
  %37 = phi i64 [ 2, %15 ], [ %28, %27 ]
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %27, label %45

45:                                               ; preds = %36
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

47:                                               ; preds = %30
  %48 = add nsw i32 %33, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %34, %47
  %52 = phi i64 [ %35, %34 ], [ %49, %47 ]
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nsw i64 %52, 5
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nsw i64 %52, 9
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nsw i64 %52, 13
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nsw i64 %52, 17
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nsw i64 %52, 21
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nsw i64 %52, 25
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nsw i64 %52, 29
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %74
  store i32 4, i32* %75, align 4, !tbaa !5
  %76 = add nsw i64 %52, 30
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %76
  store i32 2, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %52, 31
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* @m, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* @m, align 4, !tbaa !5
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %89, %51
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %86 = tail call i32 @putc(i32 10, %struct._IO_FILE* %85) #9
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %104, label %98

89:                                               ; preds = %51, %89
  %90 = phi i64 [ %94, %89 ], [ 1, %51 ]
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* @m, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %90, %96
  br i1 %97, label %89, label %84, !llvm.loop !14

98:                                               ; preds = %84, %105
  %99 = phi i64 [ %106, %105 ], [ 1, %84 ]
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %99
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %99
  %102 = load i32, i32* @m, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %105, label %112

104:                                              ; preds = %105, %84
  ret i32 0

105:                                              ; preds = %135, %98
  %106 = add nuw nsw i64 %99, 1
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %108 = tail call i32 @putc(i32 10, %struct._IO_FILE* %107) #9
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %99, %110
  br i1 %111, label %98, label %104, !llvm.loop !15

112:                                              ; preds = %98, %135
  %113 = phi i64 [ %139, %135 ], [ 1, %98 ]
  %114 = load i32, i32* %100, align 4, !tbaa !5
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = load i32, i32* %101, align 4, !tbaa !5
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = icmp sgt i32 %114, 0
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %120, label %123, label %125

123:                                              ; preds = %119
  %124 = sub nsw i32 %114, %122
  store i32 %124, i32* %100, align 4, !tbaa !5
  br label %135

125:                                              ; preds = %119
  %126 = add nsw i32 %122, %114
  store i32 %126, i32* %100, align 4, !tbaa !5
  br label %135

127:                                              ; preds = %112
  %128 = icmp sgt i32 %116, 0
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br i1 %128, label %131, label %133

131:                                              ; preds = %127
  %132 = sub nsw i32 %116, %130
  store i32 %132, i32* %101, align 4, !tbaa !5
  br label %135

133:                                              ; preds = %127
  %134 = add nsw i32 %130, %116
  store i32 %134, i32* %101, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %125, %123, %133, %131
  %136 = phi i32 [ 76, %125 ], [ 82, %123 ], [ 68, %133 ], [ 85, %131 ]
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %138 = tail call i32 @putc(i32 %136, %struct._IO_FILE* %137) #9
  %139 = add nuw nsw i64 %113, 1
  %140 = load i32, i32* @m, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %113, %141
  br i1 %142, label %112, label %105, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
