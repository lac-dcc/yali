; ModuleID = 'Project_CodeNet_C++1400/p03466/s201309213.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201309213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@ret = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201309213.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %0, %77
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %12, %10
  %14 = add nsw i32 %12, 1
  %15 = sdiv i32 %13, %14
  store i32 %15, i32* @len, align 4, !tbaa !5
  %16 = add i32 %8, %7
  %17 = icmp slt i32 %16, 2001
  br i1 %17, label %18, label %76

18:                                               ; preds = %5
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %16, 1
  %22 = zext i32 %21 to i64
  br label %30

23:                                               ; preds = %54
  store i32 %57, i32* @A, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, i32* @C, align 4, !tbaa !5
  %26 = load i32, i32* @D, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  br label %62

30:                                               ; preds = %54, %20
  %31 = phi i32 [ %8, %20 ], [ %56, %54 ]
  %32 = phi i64 [ 1, %20 ], [ %60, %54 ]
  %33 = phi i32 [ %7, %20 ], [ %57, %54 ]
  %34 = phi i32 [ 0, %20 ], [ %58, %54 ]
  %35 = add nsw i32 %33, -1
  %36 = icmp sgt i32 %33, 0
  %37 = icmp sgt i32 %31, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = icmp sgt i32 %33, %31
  %41 = select i1 %40, i32 %35, i32 %31
  %42 = icmp slt i32 %31, %35
  %43 = select i1 %42, i32 %31, i32 %35
  %44 = add nuw nsw i32 %43, %41
  %45 = add nuw nsw i32 %43, 1
  %46 = udiv i32 %44, %45
  %47 = icmp sle i32 %46, %15
  %48 = icmp slt i32 %34, %15
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = add nsw i32 %34, 1
  br label %54

52:                                               ; preds = %39, %30
  %53 = add nsw i32 %31, -1
  store i32 %53, i32* @B, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8 [ 65, %50 ], [ 66, %52 ]
  %56 = phi i32 [ %31, %50 ], [ %53, %52 ]
  %57 = phi i32 [ %35, %50 ], [ %33, %52 ]
  %58 = phi i32 [ %51, %50 ], [ 0, %52 ]
  %59 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %32
  store i8 %55, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %32, 1
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %23, label %30, !llvm.loop !10

62:                                               ; preds = %62, %28
  %63 = phi i64 [ %29, %28 ], [ %69, %62 ]
  %64 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %68 = tail call i32 @putc(i32 %66, %struct._IO_FILE* %67) #8
  %69 = add nsw i64 %63, 1
  %70 = load i32, i32* @D, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %63, %71
  br i1 %72, label %62, label %73, !llvm.loop !14

73:                                               ; preds = %62, %24
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %75 = tail call i32 @putc(i32 10, %struct._IO_FILE* %74) #8
  br label %77

76:                                               ; preds = %5
  tail call void @_Z5solvev()
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, i32* @T, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @T, align 4, !tbaa !5
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %5, !llvm.loop !15

81:                                               ; preds = %77, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  %5 = load i32, i32* @len, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %5 to i64
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %28, %9 ], [ %4, %0 ]
  %11 = phi i32 [ %29, %9 ], [ -1, %0 ]
  %12 = add nsw i32 %10, %11
  %13 = ashr i32 %12, 1
  %14 = sdiv i32 %13, %6
  %15 = mul nsw i32 %14, %5
  %16 = srem i32 %13, %6
  %17 = add i32 %16, %15
  %18 = sub i32 %1, %17
  %19 = sub nsw i32 %2, %14
  %20 = icmp slt i32 %18, 0
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = zext i32 %19 to i64
  %24 = zext i32 %18 to i64
  %25 = mul nsw i64 %24, %7
  %26 = icmp slt i64 %25, %23
  %27 = select i1 %22, i1 true, i1 %26
  %28 = select i1 %27, i32 %13, i32 %10
  %29 = select i1 %27, i32 %11, i32 %13
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %9, label %32, !llvm.loop !16

32:                                               ; preds = %9, %0
  %33 = phi i32 [ %4, %0 ], [ %28, %9 ]
  %34 = sdiv i32 %33, %6
  %35 = mul nsw i32 %34, %5
  %36 = srem i32 %33, %6
  %37 = sub i32 %36, %1
  %38 = add i32 %37, %35
  store i32 %33, i32* @l, align 4, !tbaa !5
  %39 = mul i32 %38, %5
  %40 = add i32 %2, 1
  %41 = add i32 %40, %33
  %42 = sub i32 %41, %34
  %43 = add i32 %42, %39
  store i32 %43, i32* @r, align 4, !tbaa !5
  %44 = load i32, i32* @C, align 4, !tbaa !5
  %45 = load i32, i32* @D, align 4
  %46 = icmp slt i32 %33, %45
  %47 = select i1 %46, i32 %33, i32 %45
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %51, label %59

49:                                               ; preds = %59
  %50 = load i32, i32* @C, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %32
  %52 = phi i32 [ %45, %32 ], [ %69, %49 ]
  %53 = phi i32 [ %44, %32 ], [ %50, %49 ]
  %54 = phi i32 [ %33, %32 ], [ %68, %49 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp sgt i32 %53, %54
  %57 = select i1 %56, i32 %53, i32 %55
  %58 = icmp sgt i32 %57, %52
  br i1 %58, label %76, label %79

59:                                               ; preds = %32, %73
  %60 = phi i32 [ %75, %73 ], [ %5, %32 ]
  %61 = phi i32 [ %74, %73 ], [ %44, %32 ]
  %62 = add nsw i32 %60, 1
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 66, i32 65
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %67 = tail call i32 @putc(i32 %65, %struct._IO_FILE* %66) #8
  %68 = load i32, i32* @l, align 4
  %69 = load i32, i32* @D, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %73, label %49, !llvm.loop !17

73:                                               ; preds = %59
  %74 = add nsw i32 %61, 1
  %75 = load i32, i32* @len, align 4, !tbaa !5
  br label %59

76:                                               ; preds = %79, %51
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %78 = tail call i32 @putc(i32 10, %struct._IO_FILE* %77) #8
  ret void

79:                                               ; preds = %51, %79
  %80 = phi i32 [ %90, %79 ], [ %57, %51 ]
  %81 = load i32, i32* @r, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* @len, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %89 = tail call i32 @putc(i32 %87, %struct._IO_FILE* %88) #8
  %90 = add nsw i32 %80, 1
  %91 = load i32, i32* @D, align 4, !tbaa !5
  %92 = icmp slt i32 %80, %91
  br i1 %92, label %79, label %76, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201309213.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !19
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
