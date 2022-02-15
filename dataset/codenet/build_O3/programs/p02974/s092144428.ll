; ModuleID = 'Project_CodeNet_C++1400/p02974/s092144428.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s092144428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE9s_aaasqDp = internal unnamed_addr global [52 x [52 x [2808 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092144428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %3 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %4 = phi i1 [ false, %21 ], [ true, %0 ]
  br i1 %4, label %5, label %15, !llvm.loop !5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ %3, %1 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #6
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 45
  %11 = select i1 %10, i64 -1, i64 %6
  %12 = shl i32 %8, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %21, label %5

15:                                               ; preds = %1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %29

21:                                               ; preds = %5, %15
  %22 = phi i64 [ %3, %15 ], [ %11, %5 ]
  %23 = phi i32 [ %18, %15 ], [ %12, %5 ]
  %24 = lshr exact i32 %23, 24
  %25 = mul nsw i64 %2, 10
  %26 = add nsw i32 %24, -48
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  br label %1, !llvm.loop !5

29:                                               ; preds = %15, %49
  %30 = phi i64 [ %56, %49 ], [ 0, %15 ]
  %31 = phi i64 [ %50, %49 ], [ 1, %15 ]
  %32 = phi i1 [ false, %49 ], [ true, %15 ]
  br i1 %32, label %33, label %43, !llvm.loop !5

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %39, %33 ], [ %31, %29 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #6
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i64 -1, i64 %34
  %40 = shl i32 %36, 24
  %41 = add i32 %40, -788529153
  %42 = icmp ult i32 %41, 184549375
  br i1 %42, label %49, label %33

43:                                               ; preds = %29
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #6
  %46 = shl i32 %45, 24
  %47 = add i32 %46, -788529153
  %48 = icmp ult i32 %47, 184549375
  br i1 %48, label %49, label %57

49:                                               ; preds = %33, %43
  %50 = phi i64 [ %31, %43 ], [ %39, %33 ]
  %51 = phi i32 [ %46, %43 ], [ %40, %33 ]
  %52 = lshr exact i32 %51, 24
  %53 = mul nsw i64 %30, 10
  %54 = add nsw i32 %52, -48
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  br label %29, !llvm.loop !5

57:                                               ; preds = %43
  %58 = mul i64 %3, %2
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = add i64 %58, 1
  br label %62

62:                                               ; preds = %60, %102
  %63 = phi i64 [ 2, %60 ], [ %104, %102 ]
  %64 = phi i64 [ 1, %60 ], [ %103, %102 ]
  %65 = add nsw i64 %64, -1
  br label %71

66:                                               ; preds = %102, %57
  %67 = mul nsw i64 %31, %30
  %68 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %58, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %69)
  ret i32 0

71:                                               ; preds = %62, %106
  %72 = phi i64 [ 0, %62 ], [ %74, %106 ]
  %73 = shl nuw nsw i64 %72, 1
  %74 = add nuw i64 %72, 1
  %75 = icmp eq i64 %72, 0
  %76 = add nsw i64 %72, -1
  %77 = mul nsw i64 %72, %72
  %78 = urem i64 %77, 1000000007
  br i1 %75, label %79, label %108

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %100, %79 ], [ 0, %71 ]
  %81 = add nuw nsw i64 %80, %73
  %82 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %64, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %65, i64 0, i64 %80
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = add nsw i64 %85, %83
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %82, align 8, !tbaa !11
  %88 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %64, i64 %74, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %84, align 8, !tbaa !11
  %91 = add nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %88, align 8, !tbaa !11
  %93 = load i64, i64* %84, align 8, !tbaa !11
  %94 = mul nsw i64 %93, %73
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %87
  %97 = trunc i64 %96 to i32
  %98 = srem i32 %97, 1000000007
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %82, align 8, !tbaa !11
  %100 = add nuw nsw i64 %80, 1
  %101 = icmp eq i64 %100, 2501
  br i1 %101, label %106, label %79, !llvm.loop !13

102:                                              ; preds = %106
  %103 = add nuw nsw i64 %64, 1
  %104 = add nuw i64 %63, 1
  %105 = icmp eq i64 %63, %61
  br i1 %105, label %66, label %62, !llvm.loop !14

106:                                              ; preds = %108, %79
  %107 = icmp eq i64 %74, %63
  br i1 %107, label %102, label %71, !llvm.loop !15

108:                                              ; preds = %71, %108
  %109 = phi i64 [ %136, %108 ], [ 0, %71 ]
  %110 = add nuw nsw i64 %109, %73
  %111 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %64, i64 %72, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %65, i64 %72, i64 %109
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = add nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %111, align 8, !tbaa !11
  %117 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %64, i64 %74, i64 %110
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = load i64, i64* %113, align 8, !tbaa !11
  %120 = add nsw i64 %119, %118
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %117, align 8, !tbaa !11
  %122 = load i64, i64* %113, align 8, !tbaa !11
  %123 = mul nsw i64 %122, %73
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %124, %116
  %126 = trunc i64 %125 to i32
  %127 = srem i32 %126, 1000000007
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %111, align 8, !tbaa !11
  %129 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %64, i64 %76, i64 %110
  %130 = load i64, i64* %129, align 8, !tbaa !11
  %131 = load i64, i64* %113, align 8, !tbaa !11
  %132 = mul nsw i64 %131, %78
  %133 = srem i64 %132, 1000000007
  %134 = add nsw i64 %133, %130
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %129, align 8, !tbaa !11
  %136 = add nuw nsw i64 %109, 1
  %137 = icmp eq i64 %136, 2501
  br i1 %137, label %106, label %108, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092144428.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
