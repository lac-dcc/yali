; ModuleID = 'Project_CodeNet_C++1400/p03614/s021948794.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s021948794.cpp"
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
@val = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021948794.cpp, i8* null }]

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
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %82, label %35

35:                                               ; preds = %31, %74
  %36 = phi i64 [ %78, %74 ], [ 1, %31 ]
  br label %44

37:                                               ; preds = %74
  %38 = icmp slt i32 %79, 1
  br i1 %38, label %82, label %39

39:                                               ; preds = %37
  %40 = zext i32 %79 to i64
  %41 = add nuw i32 %79, 1
  %42 = zext i32 %41 to i64
  %43 = add i32 %79, 2
  br label %85

44:                                               ; preds = %35, %44
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ult i32 %48, 150994945
  %50 = icmp eq i32 %47, 754974720
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %44, !llvm.loop !9

52:                                               ; preds = %44
  br i1 %50, label %53, label %58

53:                                               ; preds = %52
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = trunc i32 %55 to i8
  %57 = icmp ne i8 %56, 0
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i32 [ %55, %53 ], [ %46, %52 ]
  %60 = phi i1 [ %57, %53 ], [ false, %52 ]
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ %59, %58 ], [ %70, %61 ]
  %63 = phi i32 [ 0, %58 ], [ %68, %61 ]
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %64, -48
  %66 = shl i32 %62, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %65, %67
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -788529153
  %73 = icmp ult i32 %72, 184549375
  br i1 %73, label %61, label %74, !llvm.loop !11

74:                                               ; preds = %61
  %75 = sub nsw i32 0, %68
  %76 = select i1 %60, i32 %75, i32 %68
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %36
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = add nuw nsw i64 %36, 1
  %79 = load i32, i32* @n, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %36, %80
  br i1 %81, label %35, label %37, !llvm.loop !14

82:                                               ; preds = %109, %31, %37
  %83 = phi i32 [ 0, %37 ], [ 0, %31 ], [ %110, %109 ]
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83)
  ret i32 0

85:                                               ; preds = %39, %109
  %86 = phi i64 [ 1, %39 ], [ %112, %109 ]
  %87 = phi i32 [ -1, %39 ], [ %113, %109 ]
  %88 = phi i32 [ 1, %39 ], [ %111, %109 ]
  %89 = phi i32 [ 0, %39 ], [ %110, %109 ]
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %86, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %85
  %95 = sext i32 %88 to i64
  %96 = icmp sgt i64 %86, %95
  %97 = trunc i64 %86 to i32
  %98 = add i32 %97, 1
  %99 = add i32 %98, %87
  %100 = ashr i32 %99, 1
  %101 = select i1 %96, i32 %100, i32 0
  %102 = add nsw i32 %101, %89
  br label %109

103:                                              ; preds = %85
  %104 = icmp eq i64 %86, %40
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = add i32 %43, %87
  %107 = ashr i32 %106, 1
  %108 = add nsw i32 %107, %89
  br label %109

109:                                              ; preds = %94, %105, %103
  %110 = phi i32 [ %102, %94 ], [ %108, %105 ], [ %89, %103 ]
  %111 = phi i32 [ %98, %94 ], [ %88, %105 ], [ %88, %103 ]
  %112 = add nuw nsw i64 %86, 1
  %113 = sub i32 0, %111
  %114 = icmp eq i64 %112, %42
  br i1 %114, label %82, label %85, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021948794.cpp() #5 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
