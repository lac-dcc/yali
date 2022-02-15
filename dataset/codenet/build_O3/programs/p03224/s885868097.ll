; ModuleID = 'Project_CodeNet_C++1400/p03224/s885868097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s885868097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885868097.cpp, i8* null }]

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
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %17, %6 ], [ %2, %0 ]
  %10 = phi i8 [ %7, %6 ], [ 0, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ 0, %8 ], [ %27, %21 ]
  %23 = phi i32 [ %9, %8 ], [ %29, %21 ]
  %24 = and i32 %23, 255
  %25 = mul i32 %22, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = icmp eq i8 %10, 0
  %35 = sub nsw i32 0, %27
  %36 = select i1 %34, i32 %27, i32 %35
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %120, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %55
  %41 = phi i64 [ 1, %38 ], [ %56, %55 ]
  %42 = phi i32 [ 1, %38 ], [ %57, %55 ]
  %43 = add nsw i64 %41, -1
  %44 = mul nsw i64 %43, %41
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* @k, align 4, !tbaa !12
  br label %120

49:                                               ; preds = %40
  %50 = add nsw i32 %42, -1
  %51 = trunc i64 %41 to i32
  %52 = mul i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = icmp eq i32 %53, %36
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %41, 1
  %57 = add nuw nsw i32 %42, 1
  %58 = icmp eq i64 %56, 100001
  br i1 %58, label %61, label %40, !llvm.loop !14

59:                                               ; preds = %49
  %60 = trunc i64 %41 to i32
  br label %61

61:                                               ; preds = %55, %59
  %62 = phi i32 [ %60, %59 ], [ 100001, %55 ]
  store i32 %62, i32* @k, align 4, !tbaa !12
  %63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %64 = load i32, i32* @k, align 4, !tbaa !12
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* @k, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %123, label %68

68:                                               ; preds = %61
  %69 = add nuw i32 %66, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %76, %68
  %72 = phi i64 [ 1, %68 ], [ %77, %76 ]
  %73 = phi i32 [ 1, %68 ], [ %95, %76 ]
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %72, i64 0
  br label %79

75:                                               ; preds = %76
  br i1 %67, label %123, label %98

76:                                               ; preds = %94
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %75, label %71, !llvm.loop !15

79:                                               ; preds = %71, %94
  %80 = phi i64 [ %72, %71 ], [ %96, %94 ]
  %81 = phi i32 [ %73, %71 ], [ %95, %94 ]
  %82 = icmp eq i64 %72, %80
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %74, align 8, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %74, align 8, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %72, i64 %86
  store i32 %81, i32* %87, align 4, !tbaa !12
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %80, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %80, i64 %91
  store i32 %81, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %81, 1
  br label %94

94:                                               ; preds = %79, %83
  %95 = phi i32 [ %81, %79 ], [ %93, %83 ]
  %96 = add nuw nsw i64 %80, 1
  %97 = icmp eq i64 %96, %70
  br i1 %97, label %76, label %79, !llvm.loop !16

98:                                               ; preds = %75, %105
  %99 = phi i64 [ %107, %105 ], [ 1, %75 ]
  %100 = phi i32 [ %108, %105 ], [ %66, %75 ]
  %101 = add nsw i32 %100, -1
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* @k, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %111, %98
  %106 = tail call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %99, 1
  %108 = load i32, i32* @k, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %99, %109
  br i1 %110, label %98, label %123, !llvm.loop !17

111:                                              ; preds = %98, %111
  %112 = phi i64 [ %116, %111 ], [ 1, %98 ]
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %99, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* @k, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %111, label %105, !llvm.loop !18

120:                                              ; preds = %33, %47
  %121 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %47 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), %33 ]
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) %121)
  br label %123

123:                                              ; preds = %105, %120, %61, %75
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885868097.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
