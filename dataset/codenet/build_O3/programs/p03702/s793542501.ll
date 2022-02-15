; ModuleID = 'Project_CodeNet_C++1400/p03702/s793542501.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s793542501.cpp"
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
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@a = dso_local global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793542501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @B, align 8, !tbaa !5
  %5 = load i64, i64* @A, align 8, !tbaa !5
  %6 = sub nsw i64 %5, %4
  store i64 %6, i64* @A, align 8, !tbaa !5
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %72, label %13

9:                                                ; preds = %72
  %10 = load i64, i64* @B, align 8
  %11 = load i64, i64* @A, align 8
  %12 = icmp sgt i64 %77, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0, %9
  br label %79

14:                                               ; preds = %9
  %15 = and i64 %77, 1
  %16 = icmp eq i64 %77, 1
  %17 = and i64 %77, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %14, %65
  %20 = phi i64 [ %69, %65 ], [ 1000000123, %14 ]
  %21 = phi i64 [ %68, %65 ], [ -1, %14 ]
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  %24 = mul nsw i64 %10, %23
  br i1 %16, label %51, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %48, %25 ], [ 0, %19 ]
  %27 = phi i64 [ %47, %25 ], [ 0, %19 ]
  %28 = phi i64 [ %49, %25 ], [ %17, %19 ]
  %29 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %26
  %30 = load i64, i64* %29, align 16, !tbaa !5
  %31 = add i64 %30, -1
  %32 = add i64 %31, %11
  %33 = sub i64 %32, %24
  %34 = sdiv i64 %33, %11
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i64 %34, i64 0
  %37 = add nuw nsw i64 %36, %27
  %38 = or i64 %26, 1
  %39 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add i64 %40, -1
  %42 = add i64 %41, %11
  %43 = sub i64 %42, %24
  %44 = sdiv i64 %43, %11
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i64 %44, i64 0
  %47 = add nuw nsw i64 %46, %37
  %48 = add nuw nsw i64 %26, 2
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %19
  %52 = phi i64 [ undef, %19 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %19 ], [ %48, %25 ]
  %54 = phi i64 [ 0, %19 ], [ %47, %25 ]
  br i1 %18, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add i64 %57, -1
  %59 = add i64 %58, %11
  %60 = sub i64 %59, %24
  %61 = sdiv i64 %60, %11
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i64 %61, i64 0
  %64 = add nuw nsw i64 %63, %54
  br label %65

65:                                               ; preds = %51, %55
  %66 = phi i64 [ %52, %51 ], [ %64, %55 ]
  %67 = icmp sgt i64 %66, %23
  %68 = select i1 %67, i64 %23, i64 %21
  %69 = select i1 %67, i64 %20, i64 %23
  %70 = sub nsw i64 %69, %68
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %19, label %89, !llvm.loop !11

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %73
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i64, i64* @n, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %72, label %9, !llvm.loop !12

79:                                               ; preds = %13, %79
  %80 = phi i64 [ %86, %79 ], [ 1000000123, %13 ]
  %81 = phi i64 [ %85, %79 ], [ -1, %13 ]
  %82 = add nsw i64 %80, %81
  %83 = sdiv i64 %82, 2
  %84 = icmp slt i64 %82, -1
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = select i1 %84, i64 %80, i64 %83
  %87 = sub nsw i64 %86, %85
  %88 = icmp sgt i64 %87, 1
  br i1 %88, label %79, label %89, !llvm.loop !11

89:                                               ; preds = %79, %65
  %90 = phi i64 [ %69, %65 ], [ %86, %79 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793542501.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
