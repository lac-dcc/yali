; ModuleID = 'Project_CodeNet_C++1400/p03466/s569657415.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s569657415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569657415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, %0
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = add nsw i32 %0, 1
  %13 = icmp eq i32 %12, %1
  %14 = sext i1 %13 to i32
  %15 = add i32 %14, %3
  %16 = add nsw i32 %14, %2
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %155, label %18

18:                                               ; preds = %11, %18
  %19 = phi i32 [ %24, %18 ], [ %16, %11 ]
  %20 = and i32 %19, 1
  %21 = sub nuw nsw i32 66, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22) #8
  %24 = add i32 %19, 1
  %25 = icmp eq i32 %19, %15
  br i1 %25, label %155, label %18, !llvm.loop !9

26:                                               ; preds = %4
  %27 = sdiv i32 %0, %9
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %28, i32 %1, i32 %27
  %30 = add i32 %9, -1
  %31 = add i32 %30, %1
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %51, %33 ], [ 0, %26 ]
  %35 = phi i32 [ %50, %33 ], [ %29, %26 ]
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %37, %9
  %39 = sub nsw i32 %0, %38
  %40 = icmp slt i32 %39, %9
  %41 = add nsw i32 %39, 1
  %42 = sub i32 %31, %37
  %43 = sdiv i32 %42, %9
  %44 = sub i32 %41, %43
  %45 = select i1 %40, i32 %39, i32 %9
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %44, i32 %45
  %48 = icmp eq i32 %47, %9
  %49 = add nsw i32 %37, 1
  %50 = select i1 %48, i32 %35, i32 %37
  %51 = select i1 %48, i32 %49, i32 %34
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %33, label %53, !llvm.loop !11

53:                                               ; preds = %33, %26
  %54 = phi i32 [ 0, %26 ], [ %51, %33 ]
  %55 = add nsw i32 %9, 1
  %56 = mul nsw i32 %54, %55
  %57 = mul nsw i32 %54, %9
  %58 = sub nsw i32 %0, %57
  %59 = sub nsw i32 %1, %54
  %60 = icmp sle i32 %2, %3
  %61 = icmp sge i32 %56, %2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %67, label %63

63:                                               ; preds = %67, %53
  %64 = icmp sgt i32 %58, 0
  %65 = icmp sgt i32 %59, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %78, label %121

67:                                               ; preds = %53, %67
  %68 = phi i32 [ %74, %67 ], [ %2, %53 ]
  %69 = srem i32 %68, %55
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 66, i32 65
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %73 = tail call i32 @putc(i32 %71, %struct._IO_FILE* %72) #8
  %74 = add nsw i32 %68, 1
  %75 = icmp slt i32 %68, %3
  %76 = icmp slt i32 %68, %56
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %67, label %63, !llvm.loop !12

78:                                               ; preds = %63, %116
  %79 = phi i32 [ %109, %116 ], [ %56, %63 ]
  %80 = phi i32 [ %100, %116 ], [ %58, %63 ]
  %81 = phi i32 [ %117, %116 ], [ %59, %63 ]
  %82 = icmp slt i32 %80, %9
  %83 = add nsw i32 %80, 1
  %84 = add i32 %30, %81
  %85 = sdiv i32 %84, %9
  %86 = sub i32 %83, %85
  %87 = select i1 %82, i32 %80, i32 %9
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %86, i32 %87
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %78
  %92 = add nsw i32 %79, 1
  %93 = add nsw i32 %89, %79
  %94 = icmp slt i32 %92, %2
  %95 = select i1 %94, i32 %2, i32 %92
  %96 = icmp sgt i32 %93, %3
  %97 = select i1 %96, i32 %3, i32 %93
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %102, %91
  %100 = sub nsw i32 %80, %89
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %121, label %108

102:                                              ; preds = %91, %102
  %103 = phi i32 [ %106, %102 ], [ %95, %91 ]
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %105 = tail call i32 @putc(i32 65, %struct._IO_FILE* %104) #8
  %106 = add i32 %103, 1
  %107 = icmp eq i32 %103, %97
  br i1 %107, label %99, label %102, !llvm.loop !13

108:                                              ; preds = %99
  %109 = add nsw i32 %93, 1
  %110 = icmp sge i32 %109, %2
  %111 = icmp slt i32 %93, %3
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %115 = tail call i32 @putc(i32 66, %struct._IO_FILE* %114) #8
  br label %116

116:                                              ; preds = %108, %113
  %117 = add nsw i32 %81, -1
  %118 = icmp sgt i32 %100, 0
  %119 = icmp sgt i32 %81, 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %78, label %121, !llvm.loop !14

121:                                              ; preds = %116, %78, %99, %63
  %122 = phi i32 [ %59, %63 ], [ 0, %99 ], [ %81, %78 ], [ %117, %116 ]
  %123 = phi i32 [ %58, %63 ], [ %100, %99 ], [ %80, %78 ], [ %100, %116 ]
  %124 = phi i32 [ %56, %63 ], [ %93, %99 ], [ %79, %78 ], [ %109, %116 ]
  %125 = mul nsw i32 %123, %9
  %126 = sub nsw i32 %122, %125
  %127 = add nsw i32 %124, 1
  %128 = add nsw i32 %126, %124
  %129 = icmp slt i32 %127, %2
  %130 = select i1 %129, i32 %2, i32 %127
  %131 = icmp sgt i32 %128, %3
  %132 = select i1 %131, i32 %3, i32 %128
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %140, %121
  %135 = sub nsw i32 %2, %128
  %136 = sub nsw i32 %3, %128
  %137 = icmp sgt i32 %135, 1
  %138 = select i1 %137, i32 %135, i32 1
  %139 = icmp sgt i32 %138, %136
  br i1 %139, label %155, label %146

140:                                              ; preds = %121, %140
  %141 = phi i32 [ %144, %140 ], [ %130, %121 ]
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %143 = tail call i32 @putc(i32 66, %struct._IO_FILE* %142) #8
  %144 = add i32 %141, 1
  %145 = icmp eq i32 %141, %132
  br i1 %145, label %134, label %140, !llvm.loop !15

146:                                              ; preds = %134, %146
  %147 = phi i32 [ %153, %146 ], [ %138, %134 ]
  %148 = srem i32 %147, %55
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 65, i32 66
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %152 = tail call i32 @putc(i32 %150, %struct._IO_FILE* %151) #8
  %153 = add nuw nsw i32 %147, 1
  %154 = icmp slt i32 %147, %136
  br i1 %154, label %146, label %155, !llvm.loop !16

155:                                              ; preds = %146, %18, %134, %11
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %157 = tail call i32 @putc(i32 10, %struct._IO_FILE* %156) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !17
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %0, %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4, !tbaa !17
  %18 = load i32, i32* %3, align 4, !tbaa !17
  %19 = load i32, i32* %4, align 4, !tbaa !17
  %20 = load i32, i32* %5, align 4, !tbaa !17
  call void @_Z5queryiiii(i32 %17, i32 %18, i32 %19, i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %21 = load i32, i32* %1, align 4, !tbaa !17
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !17
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %15, !llvm.loop !19

24:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569657415.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
