; ModuleID = 'Project_CodeNet_C++1400/p03713/s985440748.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s985440748.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985440748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = load i64, i64* @w, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = mul nsw i64 %1, %0
  %7 = sdiv i64 %1, 2
  %8 = icmp sgt i64 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %2
  %10 = phi i64 [ %5, %2 ], [ %44, %11 ]
  ret i64 %10

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %45, %11 ], [ 1, %2 ]
  %13 = phi i64 [ %44, %11 ], [ %5, %2 ]
  %14 = mul nsw i64 %12, %1
  %15 = sub nsw i64 %0, %12
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, %1
  %18 = add i64 %14, %17
  %19 = sub i64 %6, %18
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i64 %19, i64 %17
  %22 = icmp slt i64 %14, %21
  %23 = select i1 %22, i64 %21, i64 %14
  %24 = icmp slt i64 %19, %17
  %25 = select i1 %24, i64 %19, i64 %17
  %26 = icmp slt i64 %25, %14
  %27 = select i1 %26, i64 %25, i64 %14
  %28 = sub nsw i64 %23, %27
  %29 = icmp slt i64 %28, %13
  %30 = select i1 %29, i64 %28, i64 %13
  %31 = mul nsw i64 %15, %7
  %32 = add i64 %14, %31
  %33 = sub i64 %6, %32
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i64 %33, i64 %31
  %36 = icmp slt i64 %14, %35
  %37 = select i1 %36, i64 %35, i64 %14
  %38 = icmp slt i64 %33, %31
  %39 = select i1 %38, i64 %33, i64 %31
  %40 = icmp slt i64 %39, %14
  %41 = select i1 %40, i64 %39, i64 %14
  %42 = sub nsw i64 %37, %41
  %43 = icmp slt i64 %42, %30
  %44 = select i1 %43, i64 %42, i64 %30
  %45 = add nuw nsw i64 %12, 1
  %46 = icmp eq i64 %45, %0
  br i1 %46, label %9, label %11, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = load i64, i64* @w, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = sdiv i64 %4, 2
  %7 = icmp sgt i64 %3, 1
  br i1 %7, label %8, label %44

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %42, %8 ], [ 1, %0 ]
  %10 = phi i64 [ %41, %8 ], [ %5, %0 ]
  %11 = mul nsw i64 %9, %4
  %12 = sub nsw i64 %3, %9
  %13 = sdiv i64 %12, 2
  %14 = mul nsw i64 %13, %4
  %15 = add i64 %11, %14
  %16 = sub i64 %5, %15
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp slt i64 %11, %18
  %20 = select i1 %19, i64 %18, i64 %11
  %21 = icmp slt i64 %16, %14
  %22 = select i1 %21, i64 %16, i64 %14
  %23 = icmp slt i64 %22, %11
  %24 = select i1 %23, i64 %22, i64 %11
  %25 = sub nsw i64 %20, %24
  %26 = icmp slt i64 %25, %10
  %27 = select i1 %26, i64 %25, i64 %10
  %28 = mul nsw i64 %12, %6
  %29 = add i64 %11, %28
  %30 = sub i64 %5, %29
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i64 %30, i64 %28
  %33 = icmp slt i64 %11, %32
  %34 = select i1 %33, i64 %32, i64 %11
  %35 = icmp slt i64 %30, %28
  %36 = select i1 %35, i64 %30, i64 %28
  %37 = icmp slt i64 %36, %11
  %38 = select i1 %37, i64 %36, i64 %11
  %39 = sub nsw i64 %34, %38
  %40 = icmp slt i64 %39, %27
  %41 = select i1 %40, i64 %39, i64 %27
  %42 = add nuw nsw i64 %9, 1
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %44, label %8, !llvm.loop !9

44:                                               ; preds = %8, %0
  %45 = phi i64 [ %5, %0 ], [ %41, %8 ]
  %46 = sdiv i64 %3, 2
  %47 = icmp sgt i64 %4, 1
  br i1 %47, label %48, label %84

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %82, %48 ], [ 1, %44 ]
  %50 = phi i64 [ %81, %48 ], [ %5, %44 ]
  %51 = mul nsw i64 %49, %3
  %52 = sub nsw i64 %4, %49
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %53, %3
  %55 = add i64 %51, %54
  %56 = sub i64 %5, %55
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp slt i64 %51, %58
  %60 = select i1 %59, i64 %58, i64 %51
  %61 = icmp slt i64 %56, %54
  %62 = select i1 %61, i64 %56, i64 %54
  %63 = icmp slt i64 %62, %51
  %64 = select i1 %63, i64 %62, i64 %51
  %65 = sub nsw i64 %60, %64
  %66 = icmp slt i64 %65, %50
  %67 = select i1 %66, i64 %65, i64 %50
  %68 = mul nsw i64 %52, %46
  %69 = add i64 %51, %68
  %70 = sub i64 %5, %69
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = icmp slt i64 %51, %72
  %74 = select i1 %73, i64 %72, i64 %51
  %75 = icmp slt i64 %70, %68
  %76 = select i1 %75, i64 %70, i64 %68
  %77 = icmp slt i64 %76, %51
  %78 = select i1 %77, i64 %76, i64 %51
  %79 = sub nsw i64 %74, %78
  %80 = icmp slt i64 %79, %67
  %81 = select i1 %80, i64 %79, i64 %67
  %82 = add nuw nsw i64 %49, 1
  %83 = icmp eq i64 %82, %4
  br i1 %83, label %84, label %48, !llvm.loop !9

84:                                               ; preds = %48, %44
  %85 = phi i64 [ %5, %44 ], [ %81, %48 ]
  %86 = icmp slt i64 %85, %45
  %87 = select i1 %86, i64 %85, i64 %45
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !11
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !13
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !19
  br label %114

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = tail call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
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
define internal void @_GLOBAL__sub_I_s985440748.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
