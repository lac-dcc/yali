; ModuleID = 'Project_CodeNet_C++1400/p03247/s320934920.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
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
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %27, label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = and i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %10, label %4, !llvm.loop !9

27:                                               ; preds = %4
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %127

29:                                               ; preds = %4
  br i1 %6, label %34, label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 1
  br label %35

34:                                               ; preds = %29
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi i64 [ %33, %30 ], [ 2, %34 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nsw i64 %36, 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nsw i64 %36, 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nsw i64 %36, 12
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nsw i64 %36, 16
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nsw i64 %36, 20
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nsw i64 %36, 24
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nsw i64 %36, 28
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  store i32 268435456, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %36, 29
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  store i32 536870912, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %36, 30
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  store i32 1073741824, i32* %62, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* @m, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %35
  %68 = zext i32 %65 to i64
  br label %74

69:                                               ; preds = %74, %35
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = tail call i32 @putc(i32 10, %struct._IO_FILE* %70) #7
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %127, label %81

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %68, %67 ], [ %80, %74 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %77)
  %79 = icmp sgt i64 %75, 1
  %80 = add nsw i64 %75, -1
  br i1 %79, label %74, label %69, !llvm.loop !13

81:                                               ; preds = %69, %120
  %82 = phi i64 [ %123, %120 ], [ 1, %69 ]
  %83 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %82
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %82
  br label %95

92:                                               ; preds = %95
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %120, label %117

95:                                               ; preds = %89, %95
  %96 = phi i32 [ 30, %89 ], [ %115, %95 ]
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp ugt i32 %98, %100
  %102 = icmp sgt i32 %99, 0
  %103 = select i1 %102, i32 85, i32 68
  %104 = icmp sgt i32 %97, 0
  %105 = select i1 %104, i32 82, i32 76
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = select i1 %101, i32* %90, i32* %91
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %109 = tail call i32 @putc(i32 %106, %struct._IO_FILE* %108) #7
  %110 = load i32, i32* %107, align 4, !tbaa !5
  %111 = icmp slt i32 %110, 1
  %112 = select i1 %111, i32 1, i32 -1
  %113 = shl i32 %112, %96
  %114 = add i32 %110, %113
  store i32 %114, i32* %107, align 4, !tbaa !5
  %115 = add nsw i32 %96, -1
  %116 = icmp eq i32 %96, 0
  br i1 %116, label %92, label %95, !llvm.loop !14

117:                                              ; preds = %92
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %119 = tail call i32 @putc(i32 76, %struct._IO_FILE* %118) #7
  br label %120

120:                                              ; preds = %117, %92
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %122 = tail call i32 @putc(i32 10, %struct._IO_FILE* %121) #7
  %123 = add nuw nsw i64 %82, 1
  %124 = load i32, i32* @n, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %82, %125
  br i1 %126, label %81, label %127, !llvm.loop !15

127:                                              ; preds = %120, %69, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320934920.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
