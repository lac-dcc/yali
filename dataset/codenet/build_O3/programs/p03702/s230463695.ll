; ModuleID = 'Project_CodeNet_C++1400/p03702/s230463695.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s230463695.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230463695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %2, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = and i64 %2, -2
  br label %30

12:                                               ; preds = %30, %7
  %13 = phi i64 [ undef, %7 ], [ %52, %30 ]
  %14 = phi i64 [ 0, %7 ], [ %53, %30 ]
  %15 = phi i64 [ 0, %7 ], [ %52, %30 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add i64 %19, -1
  %21 = add i64 %20, %5
  %22 = sub i64 %21, %4
  %23 = sdiv i64 %22, %5
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 %23, i64 0
  %26 = add nuw nsw i64 %25, %15
  br label %27

27:                                               ; preds = %17, %12, %1
  %28 = phi i64 [ 0, %1 ], [ %13, %12 ], [ %26, %17 ]
  %29 = icmp sle i64 %28, %0
  ret i1 %29

30:                                               ; preds = %30, %10
  %31 = phi i64 [ 0, %10 ], [ %53, %30 ]
  %32 = phi i64 [ 0, %10 ], [ %52, %30 ]
  %33 = phi i64 [ %11, %10 ], [ %54, %30 ]
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %31
  %35 = load i64, i64* %34, align 16, !tbaa !5
  %36 = add i64 %35, -1
  %37 = add i64 %36, %5
  %38 = sub i64 %37, %4
  %39 = sdiv i64 %38, %5
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add nuw nsw i64 %41, %32
  %43 = or i64 %31, 1
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add i64 %45, -1
  %47 = add i64 %46, %5
  %48 = sub i64 %47, %4
  %49 = sdiv i64 %48, %5
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i64 %49, i64 0
  %52 = add nuw nsw i64 %51, %42
  %53 = add nuw nsw i64 %31, 2
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %30, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @a)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @b)
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %86, label %21

21:                                               ; preds = %86, %0
  %22 = phi i64 [ %19, %0 ], [ %91, %86 ]
  %23 = load i64, i64* @b, align 8, !tbaa !5
  %24 = load i64, i64* @a, align 8, !tbaa !5
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* @a, align 8, !tbaa !5
  %26 = sitofp i64 %23 to double
  %27 = fdiv double 1.000000e+18, %26
  %28 = fptosi double %27 to i64
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %103

30:                                               ; preds = %21
  %31 = icmp sgt i64 %22, 0
  br i1 %31, label %32, label %93

32:                                               ; preds = %30
  %33 = and i64 %22, 1
  %34 = icmp eq i64 %22, 1
  %35 = and i64 %22, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %32, %79
  %38 = phi i64 [ %83, %79 ], [ %28, %32 ]
  %39 = phi i64 [ %82, %79 ], [ 0, %32 ]
  %40 = add nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %41, %23
  %43 = xor i64 %42, -1
  %44 = add i64 %25, %43
  br i1 %34, label %67, label %45

45:                                               ; preds = %37, %45
  %46 = phi i64 [ %64, %45 ], [ 0, %37 ]
  %47 = phi i64 [ %63, %45 ], [ 0, %37 ]
  %48 = phi i64 [ %65, %45 ], [ %35, %37 ]
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %46
  %50 = load i64, i64* %49, align 16, !tbaa !5
  %51 = add i64 %44, %50
  %52 = sdiv i64 %51, %25
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i64 %52, i64 0
  %55 = add nuw nsw i64 %54, %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add i64 %44, %58
  %60 = sdiv i64 %59, %25
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i64 %60, i64 0
  %63 = add nuw nsw i64 %62, %55
  %64 = add nuw nsw i64 %46, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %45, !llvm.loop !9

67:                                               ; preds = %45, %37
  %68 = phi i64 [ undef, %37 ], [ %63, %45 ]
  %69 = phi i64 [ 0, %37 ], [ %64, %45 ]
  %70 = phi i64 [ 0, %37 ], [ %63, %45 ]
  br i1 %36, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add i64 %44, %73
  %75 = sdiv i64 %74, %25
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i64 %75, i64 0
  %78 = add nuw nsw i64 %77, %70
  br label %79

79:                                               ; preds = %67, %71
  %80 = phi i64 [ %68, %67 ], [ %78, %71 ]
  %81 = icmp sgt i64 %80, %41
  %82 = select i1 %81, i64 %41, i64 %39
  %83 = select i1 %81, i64 %38, i64 %41
  %84 = sub nsw i64 %83, %82
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %37, label %103, !llvm.loop !17

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i64, i64* @n, align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %86, label %21, !llvm.loop !18

93:                                               ; preds = %30, %93
  %94 = phi i64 [ %100, %93 ], [ %28, %30 ]
  %95 = phi i64 [ %99, %93 ], [ 0, %30 ]
  %96 = add nsw i64 %94, %95
  %97 = sdiv i64 %96, 2
  %98 = icmp slt i64 %96, -1
  %99 = select i1 %98, i64 %97, i64 %95
  %100 = select i1 %98, i64 %94, i64 %97
  %101 = sub nsw i64 %100, %99
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %93, label %103, !llvm.loop !17

103:                                              ; preds = %93, %79, %21
  %104 = phi i64 [ %28, %21 ], [ %83, %79 ], [ %100, %93 ]
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !11
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !19
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

118:                                              ; preds = %103
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !20
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !22
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230463695.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!14, !15, i64 240}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
