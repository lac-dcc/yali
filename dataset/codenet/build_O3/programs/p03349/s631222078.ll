; ModuleID = 'Project_CodeNet_C++1400/p03349/s631222078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s631222078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631222078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @K, align 4
  %3 = load i32, i32* @M, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, 0
  %6 = icmp slt i32 %2, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %45, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %2, 1
  %10 = add nuw i32 %1, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %81, %8
  %14 = phi i64 [ 0, %8 ], [ %15, %81 ]
  %15 = add nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %13, %43
  %17 = phi i64 [ 1, %13 ], [ %18, %43 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %14, i64 %18, i64 %14
  %20 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %14, i64 %17, i64 0
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %14, %16 ], [ %24, %21 ]
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %14, i64 %17, i64 %24
  %26 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %14, i64 %17, i64 %22
  %27 = select i1 %23, i32* %20, i32* %26
  %28 = select i1 %23, i32* %19, i32* %25
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = srem i32 %31, %3
  store i32 %32, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %15, i64 %17, i64 %22
  %34 = sext i32 %29 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %4
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = srem i32 %40, %3
  store i32 %41, i32* %33, align 4, !tbaa !5
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %21, label %43, !llvm.loop !9

43:                                               ; preds = %21
  %44 = icmp eq i64 %18, %12
  br i1 %44, label %81, label %16, !llvm.loop !11

45:                                               ; preds = %81, %0
  %46 = sext i32 %1 to i64
  %47 = add nsw i32 %2, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %46, i64 %48, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !12
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !14
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

64:                                               ; preds = %45
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !18
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !20
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  ret void

81:                                               ; preds = %43
  %82 = icmp eq i64 %15, %11
  br i1 %82, label %45, label %13, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  store i32 0, i32* @N, align 4, !tbaa !5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = phi i32 [ 1, %2 ], [ %14, %10 ]
  %9 = phi i32 [ %4, %2 ], [ %16, %10 ]
  br label %19

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %16, %10 ], [ %4, %2 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %2 ]
  %13 = icmp eq i32 %11, 45
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = add i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %10, label %7, !llvm.loop !23

19:                                               ; preds = %19, %7
  %20 = phi i32 [ %26, %19 ], [ %9, %7 ]
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %20, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* @N, align 4, !tbaa !5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = add i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %19, label %29, !llvm.loop !24

29:                                               ; preds = %19
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %8
  store i32 %31, i32* @N, align 4, !tbaa !5
  store i32 0, i32* @K, align 4, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = add i32 %33, -48
  %35 = icmp ugt i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %39, %29
  %37 = phi i32 [ 1, %29 ], [ %43, %39 ]
  %38 = phi i32 [ %33, %29 ], [ %45, %39 ]
  br label %48

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %45, %39 ], [ %33, %29 ]
  %41 = phi i32 [ %43, %39 ], [ 1, %29 ]
  %42 = icmp eq i32 %40, 45
  %43 = select i1 %42, i32 -1, i32 %41
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = add i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %39, label %36, !llvm.loop !23

48:                                               ; preds = %48, %36
  %49 = phi i32 [ %55, %48 ], [ %38, %36 ]
  %50 = load i32, i32* @K, align 4, !tbaa !5
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, -48
  %53 = add i32 %52, %51
  store i32 %53, i32* @K, align 4, !tbaa !5
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = add i32 %55, -48
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %48, label %58, !llvm.loop !24

58:                                               ; preds = %48
  %59 = load i32, i32* @K, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %37
  store i32 %60, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @M, align 4, !tbaa !5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = add i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %68, %58
  %66 = phi i32 [ 1, %58 ], [ %72, %68 ]
  %67 = phi i32 [ %62, %58 ], [ %74, %68 ]
  br label %77

68:                                               ; preds = %58, %68
  %69 = phi i32 [ %74, %68 ], [ %62, %58 ]
  %70 = phi i32 [ %72, %68 ], [ 1, %58 ]
  %71 = icmp eq i32 %69, 45
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = add i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %68, label %65, !llvm.loop !23

77:                                               ; preds = %77, %65
  %78 = phi i32 [ %84, %77 ], [ %67, %65 ]
  %79 = load i32, i32* @M, align 4, !tbaa !5
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, -48
  %82 = add i32 %81, %80
  store i32 %82, i32* @M, align 4, !tbaa !5
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = add i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %77, label %87, !llvm.loop !24

87:                                               ; preds = %77
  %88 = load i32, i32* @M, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %66
  store i32 %89, i32* @M, align 4, !tbaa !5
  tail call void @_Z5Solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631222078.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
