; ModuleID = 'Project_CodeNet_C++1400/p03232/s714756979.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s714756979.cpp"
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
@A = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714756979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !10
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = load i64, i64* @N, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %16, label %124

12:                                               ; preds = %16
  %13 = icmp sgt i64 %21, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = add nsw i64 %21, -1
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* @N, align 8, !tbaa !15
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %16, label %12, !llvm.loop !17

23:                                               ; preds = %45, %12
  %24 = phi i64 [ 0, %12 ], [ %47, %45 ]
  %25 = icmp sgt i64 %21, 0
  br i1 %25, label %57, label %124

26:                                               ; preds = %14, %45
  %27 = phi i64 [ %48, %45 ], [ 0, %14 ]
  %28 = phi i64 [ %47, %45 ], [ 0, %14 ]
  %29 = add nuw nsw i64 %27, 2
  br label %30

30:                                               ; preds = %39, %26
  %31 = phi i64 [ %40, %39 ], [ 1, %26 ]
  %32 = phi i64 [ %43, %39 ], [ 1000000005, %26 ]
  %33 = phi i64 [ %42, %39 ], [ %29, %26 ]
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i64 %33, %31
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %31, %30 ]
  %41 = mul nsw i64 %33, %33
  %42 = urem i64 %41, 1000000007
  %43 = lshr i64 %32, 1
  %44 = icmp ult i64 %32, 2
  br i1 %44, label %45, label %30, !llvm.loop !5

45:                                               ; preds = %39
  %46 = add nsw i64 %40, %28
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %23, label %26, !llvm.loop !18

50:                                               ; preds = %103
  br i1 %25, label %51, label %124

51:                                               ; preds = %50
  %52 = add i64 %21, -1
  %53 = and i64 %21, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %110, label %55

55:                                               ; preds = %51
  %56 = and i64 %21, -4
  br label %156

57:                                               ; preds = %23, %103
  %58 = phi i64 [ %108, %103 ], [ 0, %23 ]
  %59 = phi i64 [ %104, %103 ], [ 0, %23 ]
  %60 = phi i64 [ %107, %103 ], [ 1, %23 ]
  %61 = phi i64 [ %105, %103 ], [ %24, %23 ]
  %62 = add nsw i64 %60, %61
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %66, %59
  %68 = sub nsw i64 %21, %58
  br label %69

69:                                               ; preds = %78, %57
  %70 = phi i64 [ %79, %78 ], [ 1, %57 ]
  %71 = phi i64 [ %82, %78 ], [ 1000000005, %57 ]
  %72 = phi i64 [ %81, %78 ], [ %68, %57 ]
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = mul nsw i64 %72, %70
  %77 = srem i64 %76, 1000000007
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i64 [ %77, %75 ], [ %70, %69 ]
  %80 = mul nsw i64 %72, %72
  %81 = urem i64 %80, 1000000007
  %82 = lshr i64 %71, 1
  %83 = icmp ult i64 %71, 2
  br i1 %83, label %84, label %69, !llvm.loop !5

84:                                               ; preds = %78
  %85 = add nsw i64 %61, 1000000007
  %86 = sub i64 %85, %79
  %87 = add nuw nsw i64 %58, 2
  br label %88

88:                                               ; preds = %97, %84
  %89 = phi i64 [ %98, %97 ], [ 1, %84 ]
  %90 = phi i64 [ %101, %97 ], [ 1000000005, %84 ]
  %91 = phi i64 [ %100, %97 ], [ %87, %84 ]
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = mul nsw i64 %91, %89
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i64 [ %96, %94 ], [ %89, %88 ]
  %99 = mul nsw i64 %91, %91
  %100 = urem i64 %99, 1000000007
  %101 = lshr i64 %90, 1
  %102 = icmp ult i64 %90, 2
  br i1 %102, label %103, label %88, !llvm.loop !5

103:                                              ; preds = %97
  %104 = srem i64 %67, 1000000007
  %105 = srem i64 %86, 1000000007
  %106 = add nsw i64 %98, %60
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %58, 1
  %109 = icmp eq i64 %108, %21
  br i1 %109, label %50, label %57, !llvm.loop !19

110:                                              ; preds = %156, %51
  %111 = phi i64 [ undef, %51 ], [ %171, %156 ]
  %112 = phi i64 [ 0, %51 ], [ %169, %156 ]
  %113 = phi i64 [ %104, %51 ], [ %171, %156 ]
  %114 = icmp eq i64 %53, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %119, %115 ], [ %112, %110 ]
  %117 = phi i64 [ %121, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %122, %115 ], [ %53, %110 ]
  %119 = add nuw nsw i64 %116, 1
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, 1000000007
  %122 = add i64 %118, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !20

124:                                              ; preds = %110, %115, %23, %0, %50
  %125 = phi i64 [ %104, %50 ], [ 0, %0 ], [ 0, %23 ], [ %111, %110 ], [ %121, %115 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !7
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !22
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !23
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !25
  br label %152

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !7
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = tail call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  ret i32 0

156:                                              ; preds = %156, %55
  %157 = phi i64 [ 0, %55 ], [ %169, %156 ]
  %158 = phi i64 [ %104, %55 ], [ %171, %156 ]
  %159 = phi i64 [ %56, %55 ], [ %172, %156 ]
  %160 = or i64 %157, 1
  %161 = mul nsw i64 %160, %158
  %162 = srem i64 %161, 1000000007
  %163 = or i64 %157, 2
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %166 = or i64 %157, 3
  %167 = mul nsw i64 %166, %165
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %157, 4
  %170 = mul nsw i64 %169, %168
  %171 = srem i64 %170, 1000000007
  %172 = add i64 %159, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %110, label %156, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s714756979.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!11, !12, i64 240}
!23 = !{!24, !13, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !6}
