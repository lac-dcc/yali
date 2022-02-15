; ModuleID = 'Project_CodeNet_C++1400/p02864/s004518226.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s004518226.cpp"
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global [333 x i64] zeroinitializer, align 16
@dp = dso_local global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004518226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %3, %0 ], [ %30, %25 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %18, %7 ]
  %9 = getelementptr [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = or i64 %8, 4
  %14 = getelementptr [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 8
  %19 = icmp eq i64 %18, 110888
  br i1 %19, label %20, label %7, !llvm.loop !9

20:                                               ; preds = %7
  store i64 1001001001001001001, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 332, i64 332), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %21 = load i64, i64* @K, align 8
  %22 = icmp sgt i64 %6, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %79, label %32

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, i64* @N, align 8, !tbaa !5
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %25, label %5, !llvm.loop !12

32:                                               ; preds = %23, %72
  %33 = phi i64 [ %73, %72 ], [ 0, %23 ]
  %34 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %33
  br label %35

35:                                               ; preds = %32, %59
  %36 = phi i64 [ %60, %59 ], [ 0, %32 ]
  %37 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %33, i64 %36
  br label %38

38:                                               ; preds = %35, %57
  %39 = phi i64 [ %33, %35 ], [ %40, %57 ]
  %40 = add nuw i64 %39, 1
  %41 = sub nuw nsw i64 %39, %33
  %42 = add nuw nsw i64 %41, %36
  %43 = icmp sgt i64 %42, %21
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = load i64, i64* %34, align 8, !tbaa !5
  %48 = sub nsw i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %48, i64 0
  %51 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %40, i64 %42
  %52 = load i64, i64* %37, align 8, !tbaa !5
  %53 = add nsw i64 %50, %52
  %54 = load i64, i64* %51, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i64 %53, i64* %51, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %56, %44
  %58 = icmp eq i64 %40, %6
  br i1 %58, label %59, label %38, !llvm.loop !13

59:                                               ; preds = %38, %57
  %60 = add nuw i64 %36, 1
  %61 = icmp eq i64 %36, %21
  br i1 %61, label %72, label %35, !llvm.loop !14

62:                                               ; preds = %72, %20
  %63 = icmp slt i64 %6, 0
  %64 = icmp slt i64 %21, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = add i64 %21, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %21, 0
  %70 = and i64 %67, -2
  %71 = icmp eq i64 %68, 0
  br label %75

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %33, 1
  %74 = icmp eq i64 %73, %6
  br i1 %74, label %62, label %32, !llvm.loop !15

75:                                               ; preds = %66, %123
  %76 = phi i64 [ %125, %123 ], [ 0, %66 ]
  %77 = phi i64 [ %124, %123 ], [ 1001001001001001001, %66 ]
  %78 = sub i64 %6, %76
  br i1 %69, label %111, label %127

79:                                               ; preds = %123, %23, %62
  %80 = phi i64 [ 1001001001001001001, %62 ], [ 1001001001001001001, %23 ], [ %124, %123 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !16
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !18
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !22
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !24
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !16
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  ret i32 0

111:                                              ; preds = %148, %75
  %112 = phi i64 [ undef, %75 ], [ %149, %148 ]
  %113 = phi i64 [ 0, %75 ], [ %150, %148 ]
  %114 = phi i64 [ %77, %75 ], [ %149, %148 ]
  br i1 %71, label %123, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %78, %113
  %117 = icmp sgt i64 %116, %21
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %76, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp sgt i64 %114, %120
  %122 = select i1 %121, i64 %120, i64 %114
  br label %123

123:                                              ; preds = %118, %115, %111
  %124 = phi i64 [ %112, %111 ], [ %114, %115 ], [ %122, %118 ]
  %125 = add nuw i64 %76, 1
  %126 = icmp eq i64 %6, %76
  br i1 %126, label %79, label %75, !llvm.loop !25

127:                                              ; preds = %75, %148
  %128 = phi i64 [ %150, %148 ], [ 0, %75 ]
  %129 = phi i64 [ %149, %148 ], [ %77, %75 ]
  %130 = phi i64 [ %151, %148 ], [ %70, %75 ]
  %131 = add nsw i64 %78, %128
  %132 = icmp sgt i64 %131, %21
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %76, i64 %128
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp sgt i64 %129, %135
  %137 = select i1 %136, i64 %135, i64 %129
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i64 [ %129, %127 ], [ %137, %133 ]
  %140 = or i64 %128, 1
  %141 = add nsw i64 %78, %140
  %142 = icmp sgt i64 %141, %21
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %76, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp sgt i64 %139, %145
  %147 = select i1 %146, i64 %145, i64 %139
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi i64 [ %139, %138 ], [ %147, %143 ]
  %150 = add nuw i64 %128, 2
  %151 = add i64 %130, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %111, label %127, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004518226.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
