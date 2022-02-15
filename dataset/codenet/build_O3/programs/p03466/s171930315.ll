; ModuleID = 'Project_CodeNet_C++1400/p03466/s171930315.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@now = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp ne i64 %0, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %88

7:                                                ; preds = %3
  %8 = load i64, i64* @now, align 8, !tbaa !5
  %9 = load i64, i64* @D, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %88, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %1, %0
  %13 = load i64, i64* @C, align 8, !tbaa !5
  %14 = xor i64 %8, -1
  %15 = add i64 %13, %14
  %16 = sdiv i64 %15, %12
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i64 %16, i64 0
  %19 = icmp slt i64 %18, %2
  %20 = select i1 %19, i64 %18, i64 %2
  %21 = mul nsw i64 %20, %12
  %22 = add nsw i64 %21, %8
  store i64 %22, i64* @now, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, %9
  br i1 %23, label %88, label %24

24:                                               ; preds = %11
  %25 = sub nsw i64 %2, %20
  br label %26

26:                                               ; preds = %24, %84
  %27 = phi i64 [ %86, %84 ], [ %9, %24 ]
  %28 = phi i64 [ %85, %84 ], [ %22, %24 ]
  %29 = phi i64 [ %30, %84 ], [ %25, %24 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %88, label %32

32:                                               ; preds = %26
  %33 = load i64, i64* @C, align 8, !tbaa !5
  %34 = xor i64 %28, -1
  %35 = add i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  %38 = icmp slt i64 %37, %0
  %39 = select i1 %38, i64 %37, i64 %0
  %40 = add nsw i64 %39, %28
  %41 = sub nsw i64 %0, %39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %32
  %44 = add nsw i64 %40, 1
  store i64 %44, i64* @now, align 8, !tbaa !5
  %45 = icmp slt i64 %40, %27
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %53
  %47 = phi i64 [ %48, %53 ], [ %41, %43 ]
  %48 = add nsw i64 %47, -1
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %50 = tail call i32 @putc(i32 65, %struct._IO_FILE* %49)
  %51 = icmp eq i64 %48, 0
  %52 = load i64, i64* @now, align 8, !tbaa !5
  br i1 %51, label %57, label %53, !llvm.loop !11

53:                                               ; preds = %46
  %54 = load i64, i64* @D, align 8, !tbaa !5
  %55 = add nsw i64 %52, 1
  store i64 %55, i64* @now, align 8, !tbaa !5
  %56 = icmp slt i64 %52, %54
  br i1 %56, label %46, label %57

57:                                               ; preds = %46, %53, %43
  %58 = phi i64 [ %44, %43 ], [ %52, %46 ], [ %55, %53 ]
  %59 = load i64, i64* @C, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %32
  %61 = phi i64 [ %58, %57 ], [ %40, %32 ]
  %62 = phi i64 [ %59, %57 ], [ %33, %32 ]
  %63 = xor i64 %61, -1
  %64 = add i64 %62, %63
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = icmp slt i64 %66, %1
  %68 = select i1 %67, i64 %66, i64 %1
  %69 = add nsw i64 %68, %61
  store i64 %69, i64* @now, align 8, !tbaa !5
  %70 = sub nsw i64 %1, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %60, %79
  %73 = phi i64 [ %83, %79 ], [ %69, %60 ]
  %74 = phi i64 [ %75, %79 ], [ %70, %60 ]
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %73, 1
  store i64 %76, i64* @now, align 8, !tbaa !5
  %77 = load i64, i64* @D, align 8, !tbaa !5
  %78 = icmp slt i64 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %81 = tail call i32 @putc(i32 66, %struct._IO_FILE* %80)
  %82 = icmp eq i64 %75, 0
  %83 = load i64, i64* @now, align 8, !tbaa !5
  br i1 %82, label %84, label %72, !llvm.loop !13

84:                                               ; preds = %72, %79, %60
  %85 = phi i64 [ %69, %60 ], [ %83, %79 ], [ %76, %72 ]
  %86 = load i64, i64* @D, align 8, !tbaa !5
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %26, !llvm.loop !14

88:                                               ; preds = %84, %26, %11, %7, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @T)
  %2 = load i64, i64* @T, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %0, %51
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @B)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @C)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @D)
  store i64 0, i64* @now, align 8, !tbaa !5
  %9 = load i64, i64* @A, align 8, !tbaa !5
  %10 = load i64, i64* @B, align 8, !tbaa !5
  %11 = add nsw i64 %10, %9
  %12 = icmp slt i64 %10, %9
  %13 = select i1 %12, i64 %10, i64 %9
  %14 = add nsw i64 %13, 1
  %15 = sdiv i64 %11, %14
  %16 = sdiv i64 %9, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %31, %18 ], [ 0, %4 ]
  %20 = phi i64 [ %30, %18 ], [ %16, %4 ]
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = ashr i64 %22, 1
  %24 = mul nsw i64 %23, %15
  %25 = sub nsw i64 %9, %24
  %26 = mul nsw i64 %25, %15
  %27 = sub nsw i64 %10, %23
  %28 = icmp slt i64 %26, %27
  %29 = add nsw i64 %23, -1
  %30 = select i1 %28, i64 %29, i64 %20
  %31 = select i1 %28, i64 %19, i64 %23
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %18, label %33, !llvm.loop !15

33:                                               ; preds = %18, %4
  %34 = phi i64 [ 0, %4 ], [ %31, %18 ]
  tail call void @_Z3addxxx(i64 %15, i64 1, i64 %34)
  %35 = mul nsw i64 %34, %15
  %36 = load i64, i64* @A, align 8, !tbaa !5
  %37 = sub nsw i64 %36, %35
  store i64 %37, i64* @A, align 8, !tbaa !5
  %38 = load i64, i64* @B, align 8, !tbaa !5
  %39 = sub nsw i64 %38, %34
  store i64 %39, i64* @B, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_Z3addxxx(i64 %37, i64 0, i64 1)
  br label %51

42:                                               ; preds = %33
  %43 = add nsw i64 %37, 1
  %44 = mul nsw i64 %43, %15
  %45 = sub nsw i64 %44, %39
  %46 = sdiv i64 %45, %15
  %47 = sub nsw i64 %37, %46
  store i64 %47, i64* @A, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %15
  %49 = sub nsw i64 %39, %48
  tail call void @_Z3addxxx(i64 %46, i64 %49, i64 1)
  %50 = load i64, i64* @A, align 8, !tbaa !5
  tail call void @_Z3addxxx(i64 1, i64 %15, i64 %50)
  br label %51

51:                                               ; preds = %42, %41
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %53 = tail call i32 @putc(i32 10, %struct._IO_FILE* %52)
  %54 = load i64, i64* @T, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* @T, align 8, !tbaa !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %4, !llvm.loop !16

57:                                               ; preds = %51, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !12}
