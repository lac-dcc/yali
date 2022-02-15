; ModuleID = 'Project_CodeNet_C++1400/p02554/s264709840.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s264709840.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264709840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %19, %15 ], [ %0, %3 ]
  %9 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, %4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = ashr i64 %9, 1
  %18 = mul nsw i64 %8, %8
  %19 = srem i64 %18, %4
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %3
  %22 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ 1, %0 ]
  %10 = phi i32 [ %17, %6 ], [ %2, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 0, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !11

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !12

33:                                               ; preds = %21
  %34 = icmp eq i8 %9, 0
  %35 = sub i32 0, %27
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @n, align 8, !tbaa !13
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %33, %48
  %40 = phi i64 [ %49, %48 ], [ 1, %33 ]
  %41 = phi i64 [ %52, %48 ], [ 10, %33 ]
  %42 = phi i64 [ %50, %48 ], [ %37, %33 ]
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %41, %40
  %47 = srem i64 %46, 1000000007
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %40, %39 ]
  %50 = ashr i64 %42, 1
  %51 = mul nuw nsw i64 %41, %41
  %52 = urem i64 %51, 1000000007
  %53 = icmp ult i64 %42, 2
  br i1 %53, label %54, label %39, !llvm.loop !5

54:                                               ; preds = %48, %63
  %55 = phi i64 [ %64, %63 ], [ 1, %48 ]
  %56 = phi i64 [ %67, %63 ], [ 9, %48 ]
  %57 = phi i64 [ %65, %63 ], [ %37, %48 ]
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = mul nsw i64 %56, %55
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i64 [ %62, %60 ], [ %55, %54 ]
  %65 = ashr i64 %57, 1
  %66 = mul nuw nsw i64 %56, %56
  %67 = urem i64 %66, 1000000007
  %68 = icmp ult i64 %57, 2
  br i1 %68, label %69, label %54, !llvm.loop !5

69:                                               ; preds = %63
  %70 = mul i64 %64, -2
  %71 = add i64 %70, %49
  br label %72

72:                                               ; preds = %69, %81
  %73 = phi i64 [ %82, %81 ], [ 1, %69 ]
  %74 = phi i64 [ %85, %81 ], [ 8, %69 ]
  %75 = phi i64 [ %83, %81 ], [ %37, %69 ]
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = mul nsw i64 %74, %73
  %80 = srem i64 %79, 1000000007
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i64 [ %80, %78 ], [ %73, %72 ]
  %83 = ashr i64 %75, 1
  %84 = mul nuw nsw i64 %74, %74
  %85 = urem i64 %84, 1000000007
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %72, !llvm.loop !5

87:                                               ; preds = %81, %33
  %88 = phi i64 [ -1, %33 ], [ %71, %81 ]
  %89 = phi i64 [ 1, %33 ], [ %82, %81 ]
  %90 = add nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, 1000000007
  %94 = urem i32 %93, 1000000007
  %95 = zext i32 %94 to i64
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %95)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264709840.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
