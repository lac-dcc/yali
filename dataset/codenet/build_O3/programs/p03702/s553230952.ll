; ModuleID = 'Project_CodeNet_C++1400/p03702/s553230952.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s553230952.cpp"
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
@h = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553230952.cpp, i8* null }]

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
  %6 = sub nsw i64 %5, %3
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %31

14:                                               ; preds = %31, %9
  %15 = phi i64 [ undef, %9 ], [ %51, %31 ]
  %16 = phi i64 [ 0, %9 ], [ %52, %31 ]
  %17 = phi i64 [ 0, %9 ], [ %51, %31 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = sub nsw i64 %21, %4
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i64 %22, i64 0
  %25 = add nsw i64 %7, %24
  %26 = sdiv i64 %25, %6
  %27 = add nsw i64 %26, %17
  br label %28

28:                                               ; preds = %19, %14, %1
  %29 = phi i64 [ 0, %1 ], [ %15, %14 ], [ %27, %19 ]
  %30 = icmp sle i64 %29, %0
  ret i1 %30

31:                                               ; preds = %31, %12
  %32 = phi i64 [ 0, %12 ], [ %52, %31 ]
  %33 = phi i64 [ 0, %12 ], [ %51, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %53, %31 ]
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %32
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = sub nsw i64 %36, %4
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i64 %37, i64 0
  %40 = add nsw i64 %7, %39
  %41 = sdiv i64 %40, %6
  %42 = add nsw i64 %41, %33
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub nsw i64 %45, %4
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = add nsw i64 %7, %48
  %50 = sdiv i64 %49, %6
  %51 = add nsw i64 %50, %42
  %52 = add nuw nsw i64 %32, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %14, label %31, !llvm.loop !9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %75, label %12

6:                                                ; preds = %75
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub nsw i64 %8, %7
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %80, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0, %6
  br label %82

13:                                               ; preds = %6
  %14 = and i64 %80, 1
  %15 = icmp eq i64 %80, 1
  %16 = and i64 %80, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %13, %63
  %19 = phi i64 [ %71, %63 ], [ 2147483600, %13 ]
  %20 = phi i64 [ %70, %63 ], [ 0, %13 ]
  %21 = phi i64 [ %72, %63 ], [ 2, %13 ]
  %22 = phi i64 [ %69, %63 ], [ 1, %13 ]
  %23 = mul nsw i64 %22, 2147483600
  %24 = sdiv i64 %23, %21
  %25 = mul nsw i64 %7, %24
  br i1 %15, label %50, label %26

26:                                               ; preds = %18, %26
  %27 = phi i64 [ %47, %26 ], [ 0, %18 ]
  %28 = phi i64 [ %46, %26 ], [ 0, %18 ]
  %29 = phi i64 [ %48, %26 ], [ %16, %18 ]
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %27
  %31 = load i64, i64* %30, align 16, !tbaa !5
  %32 = sub nsw i64 %31, %25
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i64 %32, i64 0
  %35 = add nsw i64 %10, %34
  %36 = sdiv i64 %35, %9
  %37 = add nsw i64 %36, %28
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %40, %25
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i64 %41, i64 0
  %44 = add nsw i64 %10, %43
  %45 = sdiv i64 %44, %9
  %46 = add nsw i64 %45, %37
  %47 = add nuw nsw i64 %27, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !9

50:                                               ; preds = %26, %18
  %51 = phi i64 [ undef, %18 ], [ %46, %26 ]
  %52 = phi i64 [ 0, %18 ], [ %47, %26 ]
  %53 = phi i64 [ 0, %18 ], [ %46, %26 ]
  br i1 %17, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = sub nsw i64 %56, %25
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i64 %57, i64 0
  %60 = add nsw i64 %10, %59
  %61 = sdiv i64 %60, %9
  %62 = add nsw i64 %61, %53
  br label %63

63:                                               ; preds = %50, %54
  %64 = phi i64 [ %51, %50 ], [ %62, %54 ]
  %65 = icmp sgt i64 %64, %24
  %66 = shl nsw i64 %22, 1
  %67 = add nsw i64 %66, -1
  %68 = or i64 %66, 1
  %69 = select i1 %65, i64 %68, i64 %67
  %70 = select i1 %65, i64 %24, i64 %20
  %71 = select i1 %65, i64 %19, i64 %24
  %72 = shl nsw i64 %21, 1
  %73 = add nsw i64 %70, 1
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %99, label %18, !llvm.loop !11

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %0 ]
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %76
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i64, i64* @n, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %75, label %6, !llvm.loop !12

82:                                               ; preds = %12, %82
  %83 = phi i64 [ %95, %82 ], [ 2147483600, %12 ]
  %84 = phi i64 [ %94, %82 ], [ 0, %12 ]
  %85 = phi i64 [ %96, %82 ], [ 2, %12 ]
  %86 = phi i64 [ %93, %82 ], [ 1, %12 ]
  %87 = mul nsw i64 %86, 2147483600
  %88 = sdiv i64 %87, %85
  %89 = icmp slt i64 %88, 0
  %90 = shl nsw i64 %86, 1
  %91 = add nsw i64 %90, -1
  %92 = or i64 %90, 1
  %93 = select i1 %89, i64 %92, i64 %91
  %94 = select i1 %89, i64 %88, i64 %84
  %95 = select i1 %89, i64 %83, i64 %88
  %96 = shl nsw i64 %85, 1
  %97 = add nsw i64 %94, 1
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %82, !llvm.loop !11

99:                                               ; preds = %82, %63
  %100 = phi i64 [ %71, %63 ], [ %95, %82 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !13
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !15
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

114:                                              ; preds = %99
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !21
  br label %127

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !13
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = tail call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553230952.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
