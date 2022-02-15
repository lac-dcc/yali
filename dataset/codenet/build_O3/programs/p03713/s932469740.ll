; ModuleID = 'Project_CodeNet_C++1400/p03713/s932469740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s932469740.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932469740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, 2
  %4 = sub nsw i64 %0, %3
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1000000000000, %2 ], [ %40, %8 ]
  ret i64 %7

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %41, %8 ], [ 1, %2 ]
  %10 = phi i64 [ %40, %8 ], [ 1000000000000, %2 ]
  %11 = mul nsw i64 %9, %0
  %12 = sub nsw i64 %1, %9
  %13 = sdiv i64 %12, 2
  %14 = mul nsw i64 %13, %0
  %15 = sub nsw i64 %12, %13
  %16 = mul nsw i64 %15, %0
  %17 = icmp slt i64 %11, %14
  %18 = select i1 %17, i64 %14, i64 %11
  %19 = icmp slt i64 %18, %16
  %20 = select i1 %19, i64 %16, i64 %18
  %21 = icmp slt i64 %14, %11
  %22 = select i1 %21, i64 %14, i64 %11
  %23 = icmp slt i64 %16, %22
  %24 = select i1 %23, i64 %16, i64 %22
  %25 = sub nsw i64 %20, %24
  %26 = icmp sgt i64 %10, %25
  %27 = mul nsw i64 %12, %3
  %28 = mul nsw i64 %12, %4
  %29 = icmp slt i64 %11, %27
  %30 = select i1 %29, i64 %27, i64 %11
  %31 = icmp slt i64 %30, %28
  %32 = select i1 %31, i64 %28, i64 %30
  %33 = icmp slt i64 %27, %11
  %34 = select i1 %33, i64 %27, i64 %11
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %26, i64 %25, i64 %10
  %37 = select i1 %35, i64 %28, i64 %34
  %38 = sub nsw i64 %32, %37
  %39 = icmp sgt i64 %36, %38
  %40 = select i1 %39, i64 %38, i64 %36
  %41 = add nuw nsw i64 %9, 1
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %6, label %8, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = sdiv i64 %7, 2
  %10 = sub nsw i64 %7, %9
  %11 = icmp sgt i64 %8, 1
  br i1 %11, label %12, label %50

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %45, %12 ], [ 1, %0 ]
  %14 = phi i64 [ %44, %12 ], [ 1000000000000, %0 ]
  %15 = mul nsw i64 %13, %7
  %16 = sub nsw i64 %8, %13
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, %7
  %19 = sub nsw i64 %16, %17
  %20 = mul nsw i64 %19, %7
  %21 = icmp slt i64 %15, %18
  %22 = select i1 %21, i64 %18, i64 %15
  %23 = icmp slt i64 %22, %20
  %24 = select i1 %23, i64 %20, i64 %22
  %25 = icmp slt i64 %18, %15
  %26 = select i1 %25, i64 %18, i64 %15
  %27 = icmp slt i64 %20, %26
  %28 = select i1 %27, i64 %20, i64 %26
  %29 = sub nsw i64 %24, %28
  %30 = icmp sgt i64 %14, %29
  %31 = mul nsw i64 %16, %9
  %32 = mul nsw i64 %16, %10
  %33 = icmp slt i64 %15, %31
  %34 = select i1 %33, i64 %31, i64 %15
  %35 = icmp slt i64 %34, %32
  %36 = select i1 %35, i64 %32, i64 %34
  %37 = icmp slt i64 %31, %15
  %38 = select i1 %37, i64 %31, i64 %15
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %30, i64 %29, i64 %14
  %41 = select i1 %39, i64 %32, i64 %38
  %42 = sub nsw i64 %36, %41
  %43 = icmp sgt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = add nuw nsw i64 %13, 1
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %47, label %12, !llvm.loop !5

47:                                               ; preds = %12
  %48 = icmp slt i64 %44, 10000000000
  %49 = select i1 %48, i64 %44, i64 10000000000
  br label %50

50:                                               ; preds = %47, %0
  %51 = phi i64 [ 10000000000, %0 ], [ %49, %47 ]
  %52 = sdiv i64 %8, 2
  %53 = sub nsw i64 %8, %52
  %54 = icmp sgt i64 %7, 1
  br i1 %54, label %55, label %90

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %88, %55 ], [ 1, %50 ]
  %57 = phi i64 [ %87, %55 ], [ 1000000000000, %50 ]
  %58 = mul nsw i64 %56, %8
  %59 = sub nsw i64 %7, %56
  %60 = sdiv i64 %59, 2
  %61 = mul nsw i64 %60, %8
  %62 = sub nsw i64 %59, %60
  %63 = mul nsw i64 %62, %8
  %64 = icmp slt i64 %58, %61
  %65 = select i1 %64, i64 %61, i64 %58
  %66 = icmp slt i64 %65, %63
  %67 = select i1 %66, i64 %63, i64 %65
  %68 = icmp slt i64 %61, %58
  %69 = select i1 %68, i64 %61, i64 %58
  %70 = icmp slt i64 %63, %69
  %71 = select i1 %70, i64 %63, i64 %69
  %72 = sub nsw i64 %67, %71
  %73 = icmp sgt i64 %57, %72
  %74 = mul nsw i64 %59, %52
  %75 = mul nsw i64 %59, %53
  %76 = icmp slt i64 %58, %74
  %77 = select i1 %76, i64 %74, i64 %58
  %78 = icmp slt i64 %77, %75
  %79 = select i1 %78, i64 %75, i64 %77
  %80 = icmp slt i64 %74, %58
  %81 = select i1 %80, i64 %74, i64 %58
  %82 = icmp slt i64 %75, %81
  %83 = select i1 %73, i64 %72, i64 %57
  %84 = select i1 %82, i64 %75, i64 %81
  %85 = sub nsw i64 %79, %84
  %86 = icmp sgt i64 %83, %85
  %87 = select i1 %86, i64 %85, i64 %83
  %88 = add nuw nsw i64 %56, 1
  %89 = icmp eq i64 %88, %7
  br i1 %89, label %90, label %55, !llvm.loop !5

90:                                               ; preds = %55, %50
  %91 = phi i64 [ 1000000000000, %50 ], [ %87, %55 ]
  %92 = icmp sgt i64 %51, %91
  %93 = select i1 %92, i64 %91, i64 %51
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !11
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !13
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

107:                                              ; preds = %90
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !19
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s932469740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
