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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @w, align 8, !tbaa !5
  %4 = load i64, i64* @h, align 8
  %5 = sdiv i64 %4, -2
  %6 = add i64 %5, %4
  %7 = sdiv i64 %4, 2
  %8 = icmp sgt i64 %3, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load i64, i64* @ans, align 8, !tbaa !5
  %11 = add nsw i64 %3, -1
  br label %22

12:                                               ; preds = %22
  %13 = mul i64 %4, %11
  store i64 %13, i64* @a, align 8
  store i64 %6, i64* @b, align 8
  store i64 %7, i64* @c, align 8
  store i64 %32, i64* @ma, align 8, !tbaa !5
  store i64 %36, i64* @mi, align 8, !tbaa !5
  store i64 %39, i64* @ans, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %0
  %15 = sdiv i64 %3, -2
  %16 = add i64 %15, %3
  %17 = sdiv i64 %3, 2
  %18 = icmp sgt i64 %4, 1
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load i64, i64* @ans, align 8, !tbaa !5
  %21 = add nsw i64 %4, -1
  br label %48

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %10, %9 ], [ %39, %22 ]
  %24 = phi i64 [ 1, %9 ], [ %40, %22 ]
  %25 = mul nsw i64 %4, %24
  %26 = sub nsw i64 %3, %24
  %27 = mul nsw i64 %6, %26
  %28 = mul nsw i64 %7, %26
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = icmp slt i64 %25, %30
  %32 = select i1 %31, i64 %30, i64 %25
  %33 = icmp slt i64 %28, %27
  %34 = select i1 %33, i64 %28, i64 %27
  %35 = icmp slt i64 %34, %25
  %36 = select i1 %35, i64 %34, i64 %25
  %37 = sub nsw i64 %32, %36
  %38 = icmp slt i64 %37, %23
  %39 = select i1 %38, i64 %37, i64 %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %3
  br i1 %41, label %12, label %22, !llvm.loop !9

42:                                               ; preds = %48
  %43 = mul i64 %3, %21
  store i64 %43, i64* @a, align 8
  store i64 %16, i64* @b, align 8
  store i64 %17, i64* @c, align 8
  store i64 %58, i64* @ma, align 8, !tbaa !5
  store i64 %62, i64* @mi, align 8, !tbaa !5
  store i64 %65, i64* @ans, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %14
  br i1 %8, label %45, label %70

45:                                               ; preds = %44
  %46 = load i64, i64* @ans, align 8, !tbaa !5
  %47 = add nsw i64 %3, -1
  br label %74

48:                                               ; preds = %19, %48
  %49 = phi i64 [ %20, %19 ], [ %65, %48 ]
  %50 = phi i64 [ 1, %19 ], [ %66, %48 ]
  %51 = mul nsw i64 %50, %3
  %52 = sub nsw i64 %4, %50
  %53 = mul nsw i64 %52, %16
  %54 = mul nsw i64 %52, %17
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %54, i64 %53
  %57 = icmp slt i64 %51, %56
  %58 = select i1 %57, i64 %56, i64 %51
  %59 = icmp slt i64 %54, %53
  %60 = select i1 %59, i64 %54, i64 %53
  %61 = icmp slt i64 %60, %51
  %62 = select i1 %61, i64 %60, i64 %51
  %63 = sub nsw i64 %58, %62
  %64 = icmp slt i64 %63, %49
  %65 = select i1 %64, i64 %63, i64 %49
  %66 = add nuw nsw i64 %50, 1
  %67 = icmp eq i64 %66, %4
  br i1 %67, label %42, label %48, !llvm.loop !11

68:                                               ; preds = %74
  %69 = mul i64 %4, %47
  store i64 %69, i64* @a, align 8
  store i64 0, i64* @b, align 8
  store i64 %4, i64* @c, align 8
  store i64 %87, i64* @ma, align 8, !tbaa !5
  store i64 %91, i64* @mi, align 8, !tbaa !5
  store i64 %94, i64* @ans, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %68, %44
  %71 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %18, label %72, label %99

72:                                               ; preds = %70
  %73 = add nsw i64 %4, -1
  br label %131

74:                                               ; preds = %45, %74
  %75 = phi i64 [ %46, %45 ], [ %94, %74 ]
  %76 = phi i64 [ 1, %45 ], [ %95, %74 ]
  %77 = mul nsw i64 %76, %4
  %78 = sub nsw i64 %3, %76
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %79, %4
  %81 = sdiv i64 %78, -2
  %82 = add i64 %81, %78
  %83 = mul nsw i64 %82, %4
  %84 = icmp slt i64 %80, %83
  %85 = select i1 %84, i64 %83, i64 %80
  %86 = icmp slt i64 %77, %85
  %87 = select i1 %86, i64 %85, i64 %77
  %88 = icmp slt i64 %83, %80
  %89 = select i1 %88, i64 %83, i64 %80
  %90 = icmp slt i64 %89, %77
  %91 = select i1 %90, i64 %89, i64 %77
  %92 = sub nsw i64 %87, %91
  %93 = icmp slt i64 %92, %75
  %94 = select i1 %93, i64 %92, i64 %75
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %3
  br i1 %96, label %68, label %74, !llvm.loop !12

97:                                               ; preds = %131
  %98 = mul i64 %3, %73
  store i64 %98, i64* @a, align 8
  store i64 0, i64* @b, align 8
  store i64 %3, i64* @c, align 8
  store i64 %144, i64* @ma, align 8, !tbaa !5
  store i64 %148, i64* @mi, align 8, !tbaa !5
  store i64 %151, i64* @ans, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %70, %97
  %100 = phi i64 [ %151, %97 ], [ %71, %70 ]
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
  tail call void @_ZSt16__throw_bad_castv() #6
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

131:                                              ; preds = %72, %131
  %132 = phi i64 [ %71, %72 ], [ %151, %131 ]
  %133 = phi i64 [ 1, %72 ], [ %152, %131 ]
  %134 = mul nsw i64 %133, %3
  %135 = sub nsw i64 %4, %133
  %136 = sdiv i64 %135, 2
  %137 = mul nsw i64 %136, %3
  %138 = sdiv i64 %135, -2
  %139 = add i64 %138, %135
  %140 = mul nsw i64 %139, %3
  %141 = icmp slt i64 %137, %140
  %142 = select i1 %141, i64 %140, i64 %137
  %143 = icmp slt i64 %134, %142
  %144 = select i1 %143, i64 %142, i64 %134
  %145 = icmp slt i64 %140, %137
  %146 = select i1 %145, i64 %140, i64 %137
  %147 = icmp slt i64 %146, %134
  %148 = select i1 %147, i64 %146, i64 %134
  %149 = sub nsw i64 %144, %148
  %150 = icmp slt i64 %149, %132
  %151 = select i1 %150, i64 %149, i64 %132
  %152 = add nuw nsw i64 %133, 1
  %153 = icmp eq i64 %152, %4
  br i1 %153, label %97, label %131, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874699201.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
