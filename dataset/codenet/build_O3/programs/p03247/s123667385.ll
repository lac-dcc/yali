; ModuleID = 'Project_CodeNet_C++1400/p03247/s123667385.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s123667385.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123667385.cpp, i8* null }]

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
  br i1 %3, label %4, label %47

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  br label %13

8:                                                ; preds = %47
  %9 = add nuw nsw i64 %48, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %48, %11
  br i1 %12, label %47, label %13, !llvm.loop !9

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %7, %4 ], [ %57, %8 ]
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = add nsw i64 %16, 5
  %21 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = add nsw i64 %16, 9
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = add nsw i64 %16, 13
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add nsw i64 %16, 17
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = add nsw i64 %16, 21
  %33 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = add nsw i64 %16, 25
  %36 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add nsw i64 %16, 29
  %39 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %38
  store i32 4, i32* %39, align 4, !tbaa !5
  %40 = add nsw i64 %16, 30
  %41 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %40
  store i32 2, i32* %41, align 4, !tbaa !5
  %42 = add nsw i64 %16, 31
  %43 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* @m, align 4, !tbaa !5
  %45 = and i32 %14, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %67

47:                                               ; preds = %0, %8
  %48 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %48
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %48
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50)
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  %55 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = xor i32 %57, %54
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %8, label %61

61:                                               ; preds = %47
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %130

63:                                               ; preds = %13
  %64 = add nsw i32 %44, 1
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %13
  %68 = phi i32 [ %64, %63 ], [ %44, %13 ]
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* @m, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %77, %67
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %74 = tail call i32 @putc(i32 10, %struct._IO_FILE* %73) #7
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %130, label %86

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %82, %77 ], [ 1, %67 ]
  %79 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* @m, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %78, %84
  br i1 %85, label %77, label %72, !llvm.loop !13

86:                                               ; preds = %72, %92
  %87 = phi i64 [ %95, %92 ], [ 1, %72 ]
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %87
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %87
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %122, %86
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %94 = tail call i32 @putc(i32 10, %struct._IO_FILE* %93) #7
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %86, label %130, !llvm.loop !14

99:                                               ; preds = %86, %122
  %100 = phi i64 [ %126, %122 ], [ 1, %86 ]
  %101 = load i32, i32* %88, align 4, !tbaa !5
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = load i32, i32* %89, align 4, !tbaa !5
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = icmp slt i32 %101, 0
  %108 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br i1 %107, label %110, label %112

110:                                              ; preds = %106
  %111 = add nsw i32 %109, %101
  store i32 %111, i32* %88, align 4, !tbaa !5
  br label %122

112:                                              ; preds = %106
  %113 = sub nsw i32 %101, %109
  store i32 %113, i32* %88, align 4, !tbaa !5
  br label %122

114:                                              ; preds = %99
  %115 = icmp slt i32 %103, 0
  %116 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %100
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %115, label %118, label %120

118:                                              ; preds = %114
  %119 = add nsw i32 %117, %103
  store i32 %119, i32* %89, align 4, !tbaa !5
  br label %122

120:                                              ; preds = %114
  %121 = sub nsw i32 %103, %117
  store i32 %121, i32* %89, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %112, %110, %120, %118
  %123 = phi i32 [ 82, %112 ], [ 76, %110 ], [ 85, %120 ], [ 68, %118 ]
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %125 = tail call i32 @putc(i32 %123, %struct._IO_FILE* %124) #7
  %126 = add nuw nsw i64 %100, 1
  %127 = load i32, i32* @m, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %100, %128
  br i1 %129, label %99, label %92, !llvm.loop !15

130:                                              ; preds = %92, %72, %61
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
define internal void @_GLOBAL__sub_I_s123667385.cpp() #5 section ".text.startup" {
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
