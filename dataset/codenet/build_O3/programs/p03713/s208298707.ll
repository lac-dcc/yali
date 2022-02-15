; ModuleID = 'Project_CodeNet_C++1400/p03713/s208298707.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s208298707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208298707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6solve1x(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @h, align 8, !tbaa !5
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = sub nsw i64 %3, %4
  %6 = sub nsw i64 %0, %4
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #8
  %8 = sub nsw i64 %0, %5
  %9 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #8
  %10 = sub nsw i64 %4, %5
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #8
  %12 = icmp ult i64 %9, %11
  %13 = select i1 %12, i64 %11, i64 %9
  %14 = icmp slt i64 %7, %13
  %15 = select i1 %14, i64 %13, i64 %7
  %16 = load i64, i64* @w, align 8, !tbaa !5
  %17 = mul nsw i64 %15, %16
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6solve2x(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @h, align 8, !tbaa !5
  %3 = sub nsw i64 %2, %0
  %4 = load i64, i64* @w, align 8, !tbaa !5
  %5 = sdiv i64 %4, 2
  %6 = sub nsw i64 %4, %5
  %7 = mul nsw i64 %4, %0
  %8 = mul nsw i64 %5, %3
  %9 = sub nsw i64 %7, %8
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #8
  %11 = mul nsw i64 %6, %3
  %12 = sub nsw i64 %7, %11
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #8
  %14 = sub nsw i64 %8, %11
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #8
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = icmp slt i64 %10, %17
  %19 = select i1 %18, i64 %17, i64 %10
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = load i64, i64* @w, align 8
  %5 = sdiv i64 %4, 2
  %6 = sub nsw i64 %4, %5
  %7 = icmp sgt i64 %3, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ 1001001001, %0 ], [ %46, %13 ]
  store i64 %4, i64* @h, align 8, !tbaa !5
  store i64 %3, i64* @w, align 8, !tbaa !5
  %10 = sdiv i64 %3, 2
  %11 = sub nsw i64 %3, %10
  %12 = icmp sgt i64 %4, 1
  br i1 %12, label %81, label %49

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %47, %13 ], [ 1, %0 ]
  %15 = phi i64 [ %46, %13 ], [ 1001001001, %0 ]
  %16 = sub nsw i64 %3, %14
  %17 = sdiv i64 %16, 2
  %18 = sub nsw i64 %16, %17
  %19 = sub nsw i64 %14, %17
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true) #8
  %21 = sub nsw i64 %14, %18
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true) #8
  %23 = sub nsw i64 %17, %18
  %24 = tail call i64 @llvm.abs.i64(i64 %23, i1 true) #8
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp slt i64 %20, %26
  %28 = select i1 %27, i64 %26, i64 %20
  %29 = mul nsw i64 %4, %28
  %30 = mul nsw i64 %4, %14
  %31 = mul nsw i64 %5, %16
  %32 = sub nsw i64 %30, %31
  %33 = tail call i64 @llvm.abs.i64(i64 %32, i1 true) #8
  %34 = mul nsw i64 %6, %16
  %35 = sub nsw i64 %30, %34
  %36 = tail call i64 @llvm.abs.i64(i64 %35, i1 true) #8
  %37 = sub nsw i64 %31, %34
  %38 = tail call i64 @llvm.abs.i64(i64 %37, i1 true) #8
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i64 %38, i64 %36
  %41 = icmp slt i64 %33, %40
  %42 = select i1 %41, i64 %40, i64 %33
  %43 = icmp slt i64 %42, %29
  %44 = select i1 %43, i64 %42, i64 %29
  %45 = icmp slt i64 %44, %15
  %46 = select i1 %45, i64 %44, i64 %15
  %47 = add nuw nsw i64 %14, 1
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %8, label %13, !llvm.loop !9

49:                                               ; preds = %81, %8
  %50 = phi i64 [ %9, %8 ], [ %114, %81 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !11
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !13
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !19
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  ret i32 0

81:                                               ; preds = %8, %81
  %82 = phi i64 [ %115, %81 ], [ 1, %8 ]
  %83 = phi i64 [ %114, %81 ], [ %9, %8 ]
  %84 = sub nsw i64 %4, %82
  %85 = sdiv i64 %84, 2
  %86 = sub nsw i64 %84, %85
  %87 = sub nsw i64 %82, %85
  %88 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #8
  %89 = sub nsw i64 %82, %86
  %90 = tail call i64 @llvm.abs.i64(i64 %89, i1 true) #8
  %91 = sub nsw i64 %85, %86
  %92 = tail call i64 @llvm.abs.i64(i64 %91, i1 true) #8
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i64 %94, i64 %88
  %97 = mul nsw i64 %96, %3
  %98 = mul nsw i64 %82, %3
  %99 = mul nsw i64 %84, %10
  %100 = sub nsw i64 %98, %99
  %101 = tail call i64 @llvm.abs.i64(i64 %100, i1 true) #8
  %102 = mul nsw i64 %84, %11
  %103 = sub nsw i64 %98, %102
  %104 = tail call i64 @llvm.abs.i64(i64 %103, i1 true) #8
  %105 = sub nsw i64 %99, %102
  %106 = tail call i64 @llvm.abs.i64(i64 %105, i1 true) #8
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp slt i64 %101, %108
  %110 = select i1 %109, i64 %108, i64 %101
  %111 = icmp slt i64 %110, %97
  %112 = select i1 %111, i64 %110, i64 %97
  %113 = icmp slt i64 %112, %83
  %114 = select i1 %113, i64 %112, i64 %83
  %115 = add nuw nsw i64 %82, 1
  %116 = icmp eq i64 %115, %4
  br i1 %116, label %49, label %81, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208298707.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!20 = distinct !{!20, !10}
