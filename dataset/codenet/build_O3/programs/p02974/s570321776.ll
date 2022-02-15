; ModuleID = 'Project_CodeNet_C++1400/p02974/s570321776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IO = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @IO, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = shl i32 %3, 24
  %8 = add i32 %7, -805306368
  %9 = icmp ugt i32 %8, 150994944
  br i1 %9, label %1, label %10, !llvm.loop !10

10:                                               ; preds = %6
  %11 = trunc i32 %3 to i8
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %27

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %23, %14 ], [ %3, %10 ]
  %16 = phi i32 [ %21, %14 ], [ 0, %10 ]
  %17 = mul i32 %16, 10
  %18 = shl i32 %15, 24
  %19 = ashr exact i32 %18, 24
  %20 = xor i32 %19, 48
  %21 = add nsw i32 %20, %17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @IO, align 1, !tbaa !9
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %14, label %27, !llvm.loop !12

27:                                               ; preds = %1, %14, %10
  %28 = phi i32 [ 0, %10 ], [ %21, %14 ], [ 0, %1 ]
  store i32 %28, i32* @n, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %34, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* @IO, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = shl i32 %31, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %29, label %38, !llvm.loop !10

38:                                               ; preds = %34
  %39 = trunc i32 %31 to i8
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %55

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %51, %42 ], [ %31, %38 ]
  %44 = phi i32 [ %49, %42 ], [ 0, %38 ]
  %45 = mul i32 %44, 10
  %46 = shl i32 %43, 24
  %47 = ashr exact i32 %46, 24
  %48 = xor i32 %47, 48
  %49 = add nsw i32 %48, %45
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* @IO, align 1, !tbaa !9
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %42, label %55, !llvm.loop !12

55:                                               ; preds = %29, %42, %38
  %56 = phi i32 [ 0, %38 ], [ %49, %42 ], [ 0, %29 ]
  store i32 %56, i32* @k, align 4, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !15
  %57 = load i32, i32* @n, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = mul i32 %57, %57
  %61 = add i32 %60, 2501
  %62 = zext i32 %57 to i64
  %63 = zext i32 %61 to i64
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %59, %102
  %66 = phi i64 [ 0, %59 ], [ %68, %102 ]
  %67 = phi i64 [ 1, %59 ], [ %103, %102 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = shl nuw nsw i64 %68, 1
  br label %77

70:                                               ; preds = %102, %55
  %71 = sext i32 %57 to i64
  %72 = add nsw i32 %56, 2500
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %75)
  ret i32 0

77:                                               ; preds = %65, %105
  %78 = phi i64 [ 0, %65 ], [ %79, %105 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp eq i64 %78, 0
  %81 = add nsw i64 %78, -1
  br i1 %80, label %82, label %107

82:                                               ; preds = %77, %99
  %83 = phi i64 [ %100, %99 ], [ 0, %77 ]
  %84 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 0, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = add nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %88, align 8, !tbaa !15
  %92 = sub nsw i64 %83, %69
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 %79, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = add nsw i64 %96, %85
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %95, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %87, %82
  %100 = add nuw nsw i64 %83, 1
  %101 = icmp eq i64 %100, %64
  br i1 %101, label %105, label %82, !llvm.loop !17

102:                                              ; preds = %105
  %103 = add nuw nsw i64 %67, 1
  %104 = icmp eq i64 %68, %62
  br i1 %104, label %70, label %65, !llvm.loop !18

105:                                              ; preds = %140, %99
  %106 = icmp eq i64 %79, %67
  br i1 %106, label %102, label %77, !llvm.loop !19

107:                                              ; preds = %77, %140
  %108 = phi i64 [ %141, %140 ], [ 0, %77 ]
  %109 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66, i64 %78, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 %78, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = add nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %113, align 8, !tbaa !15
  %117 = sub nsw i64 %108, %69
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 %79, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = add nsw i64 %121, %110
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !15
  %124 = load i64, i64* %109, align 8, !tbaa !15
  %125 = mul nsw i64 %124, %78
  %126 = load i64, i64* %113, align 8, !tbaa !15
  %127 = add nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %113, align 8, !tbaa !15
  %129 = mul nsw i64 %125, %78
  %130 = add nuw nsw i64 %108, %69
  %131 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 %81, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = add nsw i64 %132, %129
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %131, align 8, !tbaa !15
  %135 = load i64, i64* %109, align 8, !tbaa !15
  %136 = mul nsw i64 %135, %78
  %137 = load i64, i64* %113, align 8, !tbaa !15
  %138 = add nsw i64 %137, %136
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %113, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %107, %112
  %141 = add nuw nsw i64 %108, 1
  %142 = icmp eq i64 %141, %63
  br i1 %142, label %105, label %107, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #5 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
