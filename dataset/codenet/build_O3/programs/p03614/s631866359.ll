; ModuleID = 'Project_CodeNet_C++1400/p03614/s631866359.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s631866359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631866359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  store i32 0, i32* @N, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @N, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @N, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @N, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %83, label %43

35:                                               ; preds = %76
  %36 = icmp slt i32 %80, 1
  br i1 %36, label %83, label %37

37:                                               ; preds = %35
  %38 = zext i32 %80 to i64
  %39 = add nuw i32 %80, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %41
  br label %87

43:                                               ; preds = %31, %76
  %44 = phi i64 [ %79, %76 ], [ 1, %31 ]
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %43
  %52 = phi i32 [ 1, %43 ], [ %58, %54 ]
  %53 = phi i32 [ %47, %43 ], [ %60, %54 ]
  br label %64

54:                                               ; preds = %43, %54
  %55 = phi i32 [ %61, %54 ], [ %48, %43 ]
  %56 = phi i32 [ %58, %54 ], [ 1, %43 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %54, label %51, !llvm.loop !11

64:                                               ; preds = %64, %51
  %65 = phi i32 [ %72, %64 ], [ %53, %51 ]
  %66 = and i32 %65, 255
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, -48
  %70 = add i32 %69, %68
  store i32 %70, i32* %45, align 4, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -788529153
  %75 = icmp ult i32 %74, 184549375
  br i1 %75, label %64, label %76, !llvm.loop !13

76:                                               ; preds = %64
  %77 = load i32, i32* %45, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %52
  store i32 %78, i32* %45, align 4, !tbaa !5
  %79 = add nuw nsw i64 %44, 1
  %80 = load i32, i32* @N, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %44, %81
  br i1 %82, label %43, label %35, !llvm.loop !14

83:                                               ; preds = %102, %31, %35
  %84 = phi i32 [ 0, %35 ], [ 0, %31 ], [ %103, %102 ]
  tail call void @_Z3outIiEvT_(i32 %84)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %86 = tail call i32 @putc(i32 10, %struct._IO_FILE* %85)
  ret void

87:                                               ; preds = %37, %102
  %88 = phi i64 [ 1, %37 ], [ %104, %102 ]
  %89 = phi i32 [ 0, %37 ], [ %103, %102 ]
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = icmp eq i64 %88, %38
  %96 = add nuw i64 %88, 1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %97
  %99 = select i1 %95, i32* %42, i32* %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %89, 1
  br label %102

102:                                              ; preds = %87, %94
  %103 = phi i32 [ %101, %94 ], [ %89, %87 ]
  %104 = add nuw nsw i64 %88, 1
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %83, label %87, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631866359.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
