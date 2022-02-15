; ModuleID = 'Project_CodeNet_C++1400/p02984/s450206568.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s450206568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450206568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  br label %36

36:                                               ; preds = %72, %34
  %37 = phi i32 [ %35, %34 ], [ %80, %72 ]
  tail call void @_Z5writei(i32 %37)
  %38 = load i32, i32* @n, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %86, label %87

40:                                               ; preds = %31, %72
  %41 = phi i64 [ %82, %72 ], [ 1, %31 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i32 [ 1, %40 ], [ %54, %50 ]
  %49 = phi i32 [ %43, %40 ], [ %56, %50 ]
  br label %60

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %40 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !9

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %68, %60 ], [ %49, %47 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %63 = and i32 %61, 255
  %64 = mul nsw i32 %62, 10
  %65 = add nsw i32 %63, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !11

72:                                               ; preds = %60
  %73 = mul nsw i32 %66, %48
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %41
  store i32 %73, i32* %74, align 4, !tbaa !12
  %75 = load i32, i32* @p, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %78 = sub i32 0, %73
  %79 = select i1 %76, i32 %73, i32 %78
  %80 = add i32 %79, %77
  store i32 %80, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %81 = xor i32 %75, 1
  store i32 %81, i32* @p, align 4, !tbaa !12
  %82 = add nuw nsw i64 %41, 1
  %83 = load i32, i32* @n, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %41, %84
  br i1 %85, label %40, label %36, !llvm.loop !14

86:                                               ; preds = %87, %36
  ret i32 0

87:                                               ; preds = %36, %87
  %88 = phi i64 [ %100, %87 ], [ 2, %36 ]
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %90 = tail call i32 @putc(i32 32, %struct._IO_FILE* %89)
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sdiv i32 %95, -2
  %97 = add i32 %96, %93
  %98 = shl nsw i32 %97, 1
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %88
  store i32 %98, i32* %99, align 4, !tbaa !12
  tail call void @_Z5writei(i32 %98)
  %100 = add nuw nsw i64 %88, 1
  %101 = load i32, i32* @n, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %88, %102
  br i1 %103, label %87, label %86, !llvm.loop !15
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writei(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5writei(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450206568.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
