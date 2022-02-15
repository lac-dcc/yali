; ModuleID = 'Project_CodeNet_C++1400/p03391/s175897049.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s175897049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175897049.cpp, i8* null }]

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
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %111
  %36 = phi i32 [ %116, %111 ], [ 1, %31 ]
  %37 = phi i64 [ %122, %111 ], [ 0, %31 ]
  %38 = phi i32 [ %123, %111 ], [ %33, %31 ]
  %39 = phi i32 [ %120, %111 ], [ 1000000000, %31 ]
  br label %48

40:                                               ; preds = %111
  %41 = icmp eq i32 %116, 0
  %42 = sext i32 %120 to i64
  %43 = sub nsw i64 %122, %42
  %44 = select i1 %41, i64 %43, i64 0
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i64 [ 0, %31 ], [ %44, %40 ]
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %46)
  ret i32 0

48:                                               ; preds = %35, %48
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ult i32 %52, 150994945
  %54 = icmp eq i32 %51, 754974720
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %48, !llvm.loop !9

56:                                               ; preds = %48
  br i1 %54, label %57, label %62

57:                                               ; preds = %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = trunc i32 %59 to i8
  %61 = icmp ne i8 %60, 0
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i32 [ %59, %57 ], [ %50, %56 ]
  %64 = phi i1 [ %61, %57 ], [ false, %56 ]
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i32 [ %63, %62 ], [ %74, %65 ]
  %67 = phi i32 [ 0, %62 ], [ %72, %65 ]
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %68, -48
  %70 = shl i32 %66, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %69, %71
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %65, label %78, !llvm.loop !11

78:                                               ; preds = %65
  %79 = sub nsw i32 0, %72
  br label %80

80:                                               ; preds = %80, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ult i32 %84, 150994945
  %86 = icmp eq i32 %83, 754974720
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %80, !llvm.loop !9

88:                                               ; preds = %80
  %89 = select i1 %64, i32 %79, i32 %72
  br i1 %86, label %90, label %95

90:                                               ; preds = %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = trunc i32 %92 to i8
  %94 = icmp ne i8 %93, 0
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i32 [ %92, %90 ], [ %82, %88 ]
  %97 = phi i1 [ %94, %90 ], [ false, %88 ]
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i32 [ %96, %95 ], [ %107, %98 ]
  %100 = phi i32 [ 0, %95 ], [ %105, %98 ]
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %101, -48
  %103 = shl i32 %99, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %102, %104
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %98, label %111, !llvm.loop !11

111:                                              ; preds = %98
  %112 = sub nsw i32 0, %105
  %113 = select i1 %97, i32 %112, i32 %105
  %114 = icmp eq i32 %89, %113
  %115 = zext i1 %114 to i32
  %116 = and i32 %36, %115
  %117 = icmp sgt i32 %89, %113
  %118 = icmp slt i32 %39, %113
  %119 = select i1 %118, i32 %39, i32 %113
  %120 = select i1 %117, i32 %119, i32 %39
  %121 = sext i32 %89 to i64
  %122 = add nsw i64 %37, %121
  %123 = add nsw i32 %38, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %40, label %35, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175897049.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
