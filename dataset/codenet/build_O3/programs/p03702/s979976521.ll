; ModuleID = 'Project_CodeNet_C++1400/p03702/s979976521.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s979976521.cpp"
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
@l = dso_local local_unnamed_addr global i64 1, align 8
@r = dso_local local_unnamed_addr global i64 1000000000, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979976521.cpp, i8* null }]

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
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %34

6:                                                ; preds = %34, %0
  %7 = phi i64 [ %4, %0 ], [ %39, %34 ]
  %8 = load i64, i64* @B, align 8
  %9 = load i64, i64* @A, align 8
  %10 = sub nsw i64 %9, %8
  %11 = load i64, i64* @l, align 8, !tbaa !5
  %12 = load i64, i64* @r, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %89

14:                                               ; preds = %6
  %15 = icmp slt i64 %7, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, 1
  %18 = icmp eq i64 %7, 1
  %19 = and i64 %7, -2
  %20 = icmp eq i64 %17, 0
  br label %41

21:                                               ; preds = %14, %30
  %22 = phi i64 [ %31, %30 ], [ %12, %14 ]
  %23 = phi i64 [ %32, %30 ], [ %11, %14 ]
  %24 = add nsw i64 %22, %23
  %25 = ashr i64 %24, 1
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i64 %25, i64* @r, align 8, !tbaa !5
  br label %30

28:                                               ; preds = %21
  %29 = add nsw i64 %25, 1
  store i64 %29, i64* @l, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i64 [ %22, %28 ], [ %25, %27 ]
  %32 = phi i64 [ %29, %28 ], [ %23, %27 ]
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %21, label %89, !llvm.loop !9

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %34, label %6, !llvm.loop !11

41:                                               ; preds = %16, %85
  %42 = phi i64 [ %86, %85 ], [ %12, %16 ]
  %43 = phi i64 [ %87, %85 ], [ %11, %16 ]
  %44 = add nsw i64 %42, %43
  %45 = ashr i64 %44, 1
  %46 = mul nsw i64 %8, %45
  %47 = add i64 %46, %8
  %48 = xor i64 %47, -1
  %49 = add i64 %9, %48
  br i1 %18, label %67, label %50

50:                                               ; preds = %41, %96
  %51 = phi i64 [ %98, %96 ], [ 1, %41 ]
  %52 = phi i64 [ %97, %96 ], [ 0, %41 ]
  %53 = phi i64 [ %99, %96 ], [ %19, %41 ]
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, %46
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = add i64 %49, %55
  %59 = sdiv i64 %58, %10
  %60 = add nsw i64 %59, %52
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i64 [ %60, %57 ], [ %52, %50 ]
  %63 = add nuw i64 %51, 1
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp sgt i64 %65, %46
  br i1 %66, label %92, label %96

67:                                               ; preds = %96, %41
  %68 = phi i64 [ undef, %41 ], [ %97, %96 ]
  %69 = phi i64 [ 1, %41 ], [ %98, %96 ]
  %70 = phi i64 [ 0, %41 ], [ %97, %96 ]
  br i1 %20, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, %46
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = add i64 %49, %73
  %77 = sdiv i64 %76, %10
  %78 = add nsw i64 %77, %70
  br label %79

79:                                               ; preds = %75, %71, %67
  %80 = phi i64 [ %68, %67 ], [ %78, %75 ], [ %70, %71 ]
  %81 = icmp sgt i64 %80, %45
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64 %45, i64* @r, align 8, !tbaa !5
  br label %85

83:                                               ; preds = %79
  %84 = add nsw i64 %45, 1
  store i64 %84, i64* @l, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i64 [ %42, %83 ], [ %45, %82 ]
  %87 = phi i64 [ %84, %83 ], [ %43, %82 ]
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %41, label %89, !llvm.loop !9

89:                                               ; preds = %85, %30, %6
  %90 = phi i64 [ %11, %6 ], [ %32, %30 ], [ %87, %85 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  ret i32 0

92:                                               ; preds = %61
  %93 = add i64 %49, %65
  %94 = sdiv i64 %93, %10
  %95 = add nsw i64 %94, %62
  br label %96

96:                                               ; preds = %92, %61
  %97 = phi i64 [ %95, %92 ], [ %62, %61 ]
  %98 = add nuw i64 %51, 2
  %99 = add i64 %53, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %67, label %50, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979976521.cpp() #4 section ".text.startup" {
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
