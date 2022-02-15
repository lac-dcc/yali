; ModuleID = 'Project_CodeNet_C++1400/p04014/s810532641.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s810532641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810532641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 0, i64* @n, align 8, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !11

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %2, %0 ], [ %9, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %26, %16 ], [ %15, %14 ]
  %18 = zext i32 %17 to i64
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = mul nsw i64 %19, 10
  %21 = shl i64 %18, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  store i64 %24, i64* @n, align 8, !tbaa !5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %16, label %31, !llvm.loop !13

31:                                               ; preds = %16
  store i64 0, i64* @s, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ugt i32 %36, 9
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %38
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %38, label %45, !llvm.loop !11

45:                                               ; preds = %38, %31
  %46 = phi i32 [ %33, %31 ], [ %40, %38 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i32 [ %57, %47 ], [ %46, %45 ]
  %49 = zext i32 %48 to i64
  %50 = load i64, i64* @s, align 8, !tbaa !5
  %51 = mul nsw i64 %50, 10
  %52 = shl i64 %49, 56
  %53 = ashr exact i64 %52, 56
  %54 = add i64 %51, -48
  %55 = add i64 %54, %53
  store i64 %55, i64* @s, align 8, !tbaa !5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %47, label %62, !llvm.loop !13

62:                                               ; preds = %47
  %63 = load i64, i64* @s, align 8, !tbaa !5
  %64 = load i64, i64* @n, align 8, !tbaa !5
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %139

68:                                               ; preds = %62
  %69 = icmp eq i64 %63, %64
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add nsw i64 %63, 1
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %71)
  br label %139

73:                                               ; preds = %68
  %74 = sitofp i64 %64 to double
  %75 = tail call double @sqrt(double %74) #8
  %76 = fadd double %75, 1.000000e+00
  %77 = fptosi double %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = load i64, i64* @s, align 8
  %80 = icmp slt i64 %77, 2
  br i1 %80, label %101, label %81

81:                                               ; preds = %73, %98
  %82 = phi i64 [ %99, %98 ], [ 2, %73 ]
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %87, %84 ], [ %78, %81 ]
  %86 = phi i64 [ %89, %84 ], [ 0, %81 ]
  %87 = sdiv i64 %85, %82
  %88 = srem i64 %85, %82
  %89 = add nsw i64 %88, %86
  %90 = icmp slt i64 %87, %82
  br i1 %90, label %91, label %84

91:                                               ; preds = %84, %81
  %92 = phi i64 [ 0, %81 ], [ %89, %84 ]
  %93 = phi i64 [ %78, %81 ], [ %87, %84 ]
  %94 = add nsw i64 %93, %92
  %95 = icmp eq i64 %94, %79
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %82)
  br label %139

98:                                               ; preds = %91
  %99 = add nuw i64 %82, 1
  %100 = icmp eq i64 %82, %77
  br i1 %100, label %101, label %81, !llvm.loop !14

101:                                              ; preds = %98, %73
  %102 = sub nsw i64 %78, %79
  store i64 %102, i64* @n, align 8, !tbaa !5
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %134, %101
  %105 = phi i64 [ 1000000000000000000, %101 ], [ %135, %134 ]
  %106 = sitofp i64 %105 to double
  %107 = fcmp oeq double %106, 1.000000e+18
  %108 = select i1 %107, i64 -1, i64 %105
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %108)
  br label %139

110:                                              ; preds = %101, %134
  %111 = phi i64 [ %136, %134 ], [ 1, %101 ]
  %112 = phi i64 [ %135, %134 ], [ 1000000000000000000, %101 ]
  %113 = srem i64 %102, %111
  %114 = sdiv i64 %102, %111
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  %117 = add nsw i64 %114, 1
  %118 = icmp sgt i64 %78, %114
  br i1 %118, label %119, label %126

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %122, %119 ], [ %78, %116 ]
  %121 = phi i64 [ %124, %119 ], [ 0, %116 ]
  %122 = sdiv i64 %120, %117
  %123 = srem i64 %120, %117
  %124 = add nsw i64 %123, %121
  %125 = icmp sgt i64 %122, %114
  br i1 %125, label %119, label %126

126:                                              ; preds = %119, %116
  %127 = phi i64 [ 0, %116 ], [ %124, %119 ]
  %128 = phi i64 [ %78, %116 ], [ %122, %119 ]
  %129 = add nsw i64 %128, %127
  %130 = icmp eq i64 %129, %79
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = icmp slt i64 %117, %112
  %133 = select i1 %132, i64 %117, i64 %112
  br label %134

134:                                              ; preds = %126, %131, %110
  %135 = phi i64 [ %112, %110 ], [ %133, %131 ], [ %112, %126 ]
  %136 = add nuw nsw i64 %111, 1
  %137 = mul nsw i64 %136, %136
  %138 = icmp sgt i64 %137, %102
  br i1 %138, label %104, label %110, !llvm.loop !15

139:                                              ; preds = %96, %104, %70, %66
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810532641.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
