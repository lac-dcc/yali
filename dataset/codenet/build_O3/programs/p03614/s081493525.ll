; ModuleID = 'Project_CodeNet_C++1400/p03614/s081493525.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s081493525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081493525.cpp, i8* null }]

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
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 2
  br label %37

37:                                               ; preds = %35, %92
  %38 = phi i32 [ %96, %92 ], [ -1, %35 ]
  %39 = phi i32 [ %94, %92 ], [ 1, %35 ]
  %40 = phi i32 [ %95, %92 ], [ 1, %35 ]
  %41 = phi i32 [ %93, %92 ], [ 0, %35 ]
  br label %45

42:                                               ; preds = %92, %31
  %43 = phi i32 [ 0, %31 ], [ %93, %92 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  ret i32 0

45:                                               ; preds = %37, %45
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ult i32 %49, 150994945
  %51 = icmp eq i32 %48, 754974720
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %45, !llvm.loop !9

53:                                               ; preds = %45
  br i1 %51, label %54, label %59

54:                                               ; preds = %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = trunc i32 %56 to i8
  %58 = icmp ne i8 %57, 0
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ %56, %54 ], [ %47, %53 ]
  %61 = phi i1 [ %58, %54 ], [ false, %53 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ %60, %59 ], [ %71, %62 ]
  %64 = phi i32 [ 0, %59 ], [ %69, %62 ]
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %65, -48
  %67 = shl i32 %63, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %66, %68
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -788529153
  %74 = icmp ult i32 %73, 184549375
  br i1 %74, label %62, label %75, !llvm.loop !11

75:                                               ; preds = %62
  %76 = sub nsw i32 0, %69
  %77 = select i1 %61, i32 %76, i32 %69
  %78 = icmp eq i32 %40, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = icmp sgt i32 %40, %39
  %81 = add nuw i32 %40, 1
  %82 = add i32 %81, %38
  %83 = ashr i32 %82, 1
  %84 = select i1 %80, i32 %83, i32 0
  %85 = add nsw i32 %84, %41
  br label %92

86:                                               ; preds = %75
  %87 = icmp eq i32 %40, %33
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = add i32 %36, %38
  %90 = ashr i32 %89, 1
  %91 = add nsw i32 %90, %41
  br label %92

92:                                               ; preds = %79, %88, %86
  %93 = phi i32 [ %85, %79 ], [ %91, %88 ], [ %41, %86 ]
  %94 = phi i32 [ %81, %79 ], [ %39, %88 ], [ %39, %86 ]
  %95 = add nuw i32 %40, 1
  %96 = sub i32 0, %94
  %97 = icmp eq i32 %40, %33
  br i1 %97, label %42, label %37, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081493525.cpp() #5 section ".text.startup" {
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
