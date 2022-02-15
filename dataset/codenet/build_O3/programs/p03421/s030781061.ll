; ModuleID = 'Project_CodeNet_C++1400/p03421/s030781061.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s030781061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@qa = dso_local local_unnamed_addr global i32 0, align 4
@qb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030781061.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i32 %4, 754974720
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %1, !llvm.loop !9

9:                                                ; preds = %1
  br i1 %7, label %10, label %15

10:                                               ; preds = %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = trunc i32 %12 to i8
  %14 = icmp ne i8 %13, 0
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi i32 [ %12, %10 ], [ %3, %9 ]
  %17 = phi i1 [ %14, %10 ], [ false, %9 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ %16, %15 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %15 ], [ %25, %18 ]
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, -48
  %23 = shl i32 %19, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %22, %24
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %18, label %31, !llvm.loop !11

31:                                               ; preds = %18
  %32 = sub nsw i32 0, %25
  %33 = select i1 %17, i32 %32, i32 %25
  store i32 %33, i32* @n, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %34, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ult i32 %38, 150994945
  %40 = icmp eq i32 %37, 754974720
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %34
  br i1 %40, label %43, label %48

43:                                               ; preds = %42
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = trunc i32 %45 to i8
  %47 = icmp ne i8 %46, 0
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ %45, %43 ], [ %36, %42 ]
  %50 = phi i1 [ %47, %43 ], [ false, %42 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i32 [ %49, %48 ], [ %60, %51 ]
  %53 = phi i32 [ 0, %48 ], [ %58, %51 ]
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, -48
  %56 = shl i32 %52, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %55, %57
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %51, label %64, !llvm.loop !11

64:                                               ; preds = %51
  %65 = sub nsw i32 0, %58
  %66 = select i1 %50, i32 %65, i32 %58
  store i32 %66, i32* @qa, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %67, %64
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ult i32 %71, 150994945
  %73 = icmp eq i32 %70, 754974720
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %67, !llvm.loop !9

75:                                               ; preds = %67
  br i1 %73, label %76, label %81

76:                                               ; preds = %75
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = trunc i32 %78 to i8
  %80 = icmp ne i8 %79, 0
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i32 [ %78, %76 ], [ %69, %75 ]
  %83 = phi i1 [ %80, %76 ], [ false, %75 ]
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i32 [ %82, %81 ], [ %93, %84 ]
  %86 = phi i32 [ 0, %81 ], [ %91, %84 ]
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %87, -48
  %89 = shl i32 %85, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %88, %90
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %84, label %97, !llvm.loop !11

97:                                               ; preds = %84
  %98 = sub nsw i32 0, %91
  %99 = select i1 %83, i32 %98, i32 %91
  store i32 %99, i32* @qb, align 4, !tbaa !12
  %100 = load i32, i32* @qa, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = sext i32 %99 to i64
  %103 = mul nsw i64 %101, %102
  %104 = load i32, i32* @n, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %97
  %108 = add nsw i32 %100, %99
  %109 = add nsw i32 %104, 1
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = icmp slt i32 %99, 1
  br i1 %112, label %115, label %117

113:                                              ; preds = %107, %97
  %114 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %141

115:                                              ; preds = %130, %111
  %116 = tail call i32 @putchar(i32 10)
  br label %141

117:                                              ; preds = %111, %133
  %118 = phi i32 [ %131, %133 ], [ %99, %111 ]
  %119 = phi i32 [ %135, %133 ], [ %100, %111 ]
  %120 = phi i32 [ %126, %133 ], [ %104, %111 ]
  %121 = phi i32 [ %134, %133 ], [ 1, %111 ]
  %122 = sub i32 %121, %118
  %123 = add i32 %122, %120
  %124 = icmp slt i32 %123, %119
  %125 = select i1 %124, i32 %123, i32 %119
  %126 = sub nsw i32 %120, %125
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %136, label %130

128:                                              ; preds = %136
  %129 = load i32, i32* @qb, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %128, %117
  %131 = phi i32 [ %129, %128 ], [ %118, %117 ]
  %132 = icmp slt i32 %121, %131
  br i1 %132, label %133, label %115, !llvm.loop !14

133:                                              ; preds = %130
  %134 = add nuw nsw i32 %121, 1
  %135 = load i32, i32* @qa, align 4, !tbaa !12
  br label %117

136:                                              ; preds = %117, %136
  %137 = phi i32 [ %138, %136 ], [ %126, %117 ]
  %138 = add nsw i32 %137, 1
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = icmp slt i32 %138, %120
  br i1 %140, label %136, label %128, !llvm.loop !15

141:                                              ; preds = %115, %113
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030781061.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
