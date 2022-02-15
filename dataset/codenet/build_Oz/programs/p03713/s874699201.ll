; ModuleID = 'Project_CodeNet_C++1400/p03713/s874699201.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s874699201.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@mi = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874699201.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w) #6
  %3 = load i64, i64* @w, align 8, !tbaa !5
  %4 = load i64, i64* @h, align 8
  %5 = sdiv i64 %4, -2
  %6 = add i64 %5, %4
  %7 = sdiv i64 %4, 2
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ 1, %0 ], [ %32, %15 ]
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = sdiv i64 %3, -2
  %13 = add i64 %12, %3
  %14 = sdiv i64 %3, 2
  br label %33

15:                                               ; preds = %8
  %16 = mul nsw i64 %4, %9
  store i64 %16, i64* @a, align 8, !tbaa !5
  %17 = sub nsw i64 %3, %9
  %18 = mul nsw i64 %6, %17
  store i64 %18, i64* @b, align 8, !tbaa !5
  %19 = mul nsw i64 %7, %17
  store i64 %19, i64* @c, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp slt i64 %16, %21
  %23 = select i1 %22, i64 %21, i64 %16
  store i64 %23, i64* @ma, align 8, !tbaa !5
  %24 = icmp slt i64 %19, %18
  %25 = select i1 %24, i64 %19, i64 %18
  %26 = icmp slt i64 %25, %16
  %27 = select i1 %26, i64 %25, i64 %16
  store i64 %27, i64* @mi, align 8, !tbaa !5
  %28 = sub nsw i64 %23, %27
  %29 = load i64, i64* @ans, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* @ans, align 8, !tbaa !5
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

33:                                               ; preds = %11, %36
  %34 = phi i64 [ %53, %36 ], [ 1, %11 ]
  %35 = icmp sgt i64 %4, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = mul nsw i64 %34, %3
  store i64 %37, i64* @a, align 8, !tbaa !5
  %38 = sub nsw i64 %4, %34
  %39 = mul nsw i64 %38, %13
  store i64 %39, i64* @b, align 8, !tbaa !5
  %40 = mul nsw i64 %38, %14
  store i64 %40, i64* @c, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  %43 = icmp slt i64 %37, %42
  %44 = select i1 %43, i64 %42, i64 %37
  store i64 %44, i64* @ma, align 8, !tbaa !5
  %45 = icmp slt i64 %40, %39
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = icmp slt i64 %46, %37
  %48 = select i1 %47, i64 %46, i64 %37
  store i64 %48, i64* @mi, align 8, !tbaa !5
  %49 = sub nsw i64 %44, %48
  %50 = load i64, i64* @ans, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* @ans, align 8, !tbaa !5
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

54:                                               ; preds = %33, %57
  %55 = phi i64 [ %77, %57 ], [ 1, %33 ]
  %56 = icmp sgt i64 %3, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = mul nsw i64 %55, %4
  store i64 %58, i64* @a, align 8, !tbaa !5
  %59 = sub nsw i64 %3, %55
  %60 = sdiv i64 %59, 2
  %61 = mul nsw i64 %60, %4
  store i64 %61, i64* @b, align 8, !tbaa !5
  %62 = sdiv i64 %59, -2
  %63 = add i64 %62, %59
  %64 = mul nsw i64 %63, %4
  store i64 %64, i64* @c, align 8, !tbaa !5
  %65 = icmp slt i64 %61, %64
  %66 = select i1 %65, i64 %64, i64 %61
  %67 = icmp slt i64 %58, %66
  %68 = select i1 %67, i64 %66, i64 %58
  store i64 %68, i64* @ma, align 8, !tbaa !5
  %69 = icmp slt i64 %64, %61
  %70 = select i1 %69, i64 %64, i64 %61
  %71 = icmp slt i64 %70, %58
  %72 = select i1 %71, i64 %70, i64 %58
  store i64 %72, i64* @mi, align 8, !tbaa !5
  %73 = sub nsw i64 %68, %72
  %74 = load i64, i64* @ans, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* @ans, align 8, !tbaa !5
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

78:                                               ; preds = %54, %85
  %79 = phi i64 [ %105, %85 ], [ 1, %54 ]
  %80 = icmp sgt i64 %4, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* @ans, align 8, !tbaa !5
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #6
  ret i32 0

85:                                               ; preds = %78
  %86 = mul nsw i64 %79, %3
  store i64 %86, i64* @a, align 8, !tbaa !5
  %87 = sub nsw i64 %4, %79
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %88, %3
  store i64 %89, i64* @b, align 8, !tbaa !5
  %90 = sdiv i64 %87, -2
  %91 = add i64 %90, %87
  %92 = mul nsw i64 %91, %3
  store i64 %92, i64* @c, align 8, !tbaa !5
  %93 = icmp slt i64 %89, %92
  %94 = select i1 %93, i64 %92, i64 %89
  %95 = icmp slt i64 %86, %94
  %96 = select i1 %95, i64 %94, i64 %86
  store i64 %96, i64* @ma, align 8, !tbaa !5
  %97 = icmp slt i64 %92, %89
  %98 = select i1 %97, i64 %92, i64 %89
  %99 = icmp slt i64 %98, %86
  %100 = select i1 %99, i64 %98, i64 %86
  store i64 %100, i64* @mi, align 8, !tbaa !5
  %101 = sub nsw i64 %96, %100
  %102 = load i64, i64* @ans, align 8, !tbaa !5
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* @ans, align 8, !tbaa !5
  %105 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874699201.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
