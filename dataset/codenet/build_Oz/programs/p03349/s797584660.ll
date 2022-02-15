; ModuleID = 'Project_CodeNet_C++1400/p03349/s797584660.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #7
  store i64 %1, i64* @n, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @k, align 8, !tbaa !5
  %3 = tail call i64 @_Z4readv() #7
  store i64 %3, i64* @mod, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, i64* @k, align 8, !tbaa !5
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 0
  store i64 1, i64* %12, align 8, !tbaa !5
  %13 = add nsw i64 %7, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 1, %11 ], [ %29, %20 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %7, 1
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %15
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %23
  %27 = srem i64 %26, %3
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 %15
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %9, %35
  %31 = phi i64 [ %40, %35 ], [ 0, %9 ]
  %32 = icmp slt i64 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i64 %4, 1
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %31
  store i64 1, i64* %36, align 8, !tbaa !5
  %37 = sub nsw i64 1, %31
  %38 = add i64 %37, %10
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %33, %83
  %42 = phi i64 [ %84, %83 ], [ 2, %33 ]
  %43 = icmp sgt i64 %42, %34
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -2
  br label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %34, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %48) #7
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = tail call i32 @fclose(%struct._IO_FILE* %50) #7
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %53 = tail call i32 @fclose(%struct._IO_FILE* %52) #7
  ret i32 0

54:                                               ; preds = %60, %44
  %55 = phi i64 [ 0, %44 ], [ %59, %60 ]
  %56 = icmp sgt i64 %55, %10
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %42, i64 %55
  %59 = add nuw nsw i64 %55, 1
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ %79, %63 ], [ 1, %57 ]
  %62 = icmp eq i64 %42, %61
  br i1 %62, label %54, label %63, !llvm.loop !15

63:                                               ; preds = %60
  %64 = load i64, i64* %58, align 8, !tbaa !5
  %65 = sub nsw i64 %42, %61
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %65, i64 %55
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %61, i64 %59
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %67
  %71 = srem i64 %70, %3
  %72 = add nsw i64 %61, -1
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, %3
  %77 = add nsw i64 %76, %64
  %78 = srem i64 %77, %3
  store i64 %78, i64* %58, align 8, !tbaa !5
  %79 = add nuw i64 %61, 1
  br label %60, !llvm.loop !16

80:                                               ; preds = %54, %85
  %81 = phi i64 [ %94, %85 ], [ %10, %54 ]
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %42, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %42, i64 %81
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %88
  %92 = srem i64 %91, %3
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %42, i64 %81
  store i64 %92, i64* %93, align 8, !tbaa !5
  %94 = add nsw i64 %81, -1
  br label %80, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !20

23:                                               ; preds = %10
  %24 = mul nsw i64 %11, %2
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
