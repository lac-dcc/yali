; ModuleID = 'Project_CodeNet_C++1400/p03575/s221400659.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [50 x i64] zeroinitializer, align 16
@b = dso_local global [50 x i64] zeroinitializer, align 16
@graph = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !9
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %18, %1
  ret void

6:                                                ; preds = %1, %18
  %7 = phi i64 [ %19, %18 ], [ %3, %1 ]
  %8 = phi i64 [ %20, %18 ], [ 0, %1 ]
  %9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5, !range !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @_Z3dfsx(i64 %8)
  %17 = load i64, i64* @n, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %12, %6, %16
  %19 = phi i64 [ %7, %12 ], [ %7, %6 ], [ %17, %16 ]
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %6, label %5, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @m, align 8, !tbaa !9
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %9, label %24

5:                                                ; preds = %9
  %6 = icmp sgt i64 %22, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = load i64, i64* @n, align 8, !tbaa !9
  br label %56

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %21, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, i64* %11, align 8, !tbaa !9
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %11, align 8, !tbaa !9
  %17 = load i64, i64* %13, align 8, !tbaa !9
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %13, align 8, !tbaa !9
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %18, i64 %16
  store i8 1, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %16, i64 %18
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %10, 1
  %22 = load i64, i64* @m, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %9, label %5, !llvm.loop !14

24:                                               ; preds = %93, %0, %5
  %25 = phi i64 [ 0, %5 ], [ 0, %0 ], [ %97, %93 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !17
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !20
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !22
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret i32 0

56:                                               ; preds = %7, %93
  %57 = phi i64 [ %69, %93 ], [ %8, %7 ]
  %58 = phi i64 [ %102, %93 ], [ 0, %7 ]
  %59 = phi i64 [ %97, %93 ], [ 0, %7 ]
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %61, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %63, i64 %61
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = icmp sgt i64 %57, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @visited, i64 0, i64 0), i8 0, i64 %57, i1 false)
  br label %68

68:                                               ; preds = %67, %56
  tail call void @_Z3dfsx(i64 0)
  %69 = load i64, i64* @n, align 8, !tbaa !9
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = add i64 %69, -1
  %73 = and i64 %69, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, -4
  br label %105

77:                                               ; preds = %105, %71
  %78 = phi i8 [ undef, %71 ], [ %127, %105 ]
  %79 = phi i64 [ 0, %71 ], [ %128, %105 ]
  %80 = phi i8 [ 0, %71 ], [ %127, %105 ]
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %90, %82 ], [ %79, %77 ]
  %84 = phi i8 [ %89, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %91, %82 ], [ %73, %77 ]
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5, !range !11
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i8 1, i8 %84
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !23

93:                                               ; preds = %77, %82, %68
  %94 = phi i8 [ 0, %68 ], [ %78, %77 ], [ %89, %82 ]
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %59, %96
  %98 = load i64, i64* %60, align 8, !tbaa !9
  %99 = load i64, i64* %62, align 8, !tbaa !9
  %100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %98, i64 %99
  store i8 1, i8* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %99, i64 %98
  store i8 1, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %58, 1
  %103 = load i64, i64* @m, align 8, !tbaa !9
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %56, label %24, !llvm.loop !25

105:                                              ; preds = %105, %75
  %106 = phi i64 [ 0, %75 ], [ %128, %105 ]
  %107 = phi i8 [ 0, %75 ], [ %127, %105 ]
  %108 = phi i64 [ %76, %75 ], [ %129, %105 ]
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %106
  %110 = load i8, i8* %109, align 4, !tbaa !5, !range !11
  %111 = icmp eq i8 %110, 0
  %112 = or i64 %106, 1
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5, !range !11
  %115 = icmp eq i8 %114, 0
  %116 = or i64 %106, 2
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %116
  %118 = load i8, i8* %117, align 2, !tbaa !5, !range !11
  %119 = icmp eq i8 %118, 0
  %120 = or i64 %106, 3
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5, !range !11
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i1 true, i1 %119
  %125 = select i1 %124, i1 true, i1 %115
  %126 = select i1 %125, i1 true, i1 %111
  %127 = select i1 %126, i8 1, i8 %107
  %128 = add nuw nsw i64 %106, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %77, label %105, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !6, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
