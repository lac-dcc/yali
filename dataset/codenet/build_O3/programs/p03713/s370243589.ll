; ModuleID = 'Project_CodeNet_C++1400/p03713/s370243589.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s370243589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370243589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4areaxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %1, 2
  %4 = sub nsw i64 %1, %3
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1000000000, %2 ], [ %41, %8 ]
  ret i64 %7

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %42, %8 ], [ 1, %2 ]
  %10 = phi i64 [ %41, %8 ], [ 1000000000, %2 ]
  %11 = mul nsw i64 %9, %1
  %12 = sub nsw i64 %0, %9
  %13 = sdiv i64 %12, 2
  %14 = mul nsw i64 %13, %1
  %15 = add nsw i64 %9, %13
  %16 = sub i64 %0, %15
  %17 = mul nsw i64 %16, %1
  %18 = mul nsw i64 %12, %3
  %19 = icmp slt i64 %11, %14
  %20 = select i1 %19, i64 %14, i64 %11
  %21 = icmp slt i64 %20, %17
  %22 = select i1 %21, i64 %17, i64 %20
  %23 = icmp slt i64 %14, %11
  %24 = select i1 %23, i64 %14, i64 %11
  %25 = icmp slt i64 %17, %24
  %26 = mul nsw i64 %12, %4
  %27 = select i1 %25, i64 %17, i64 %24
  %28 = sub nsw i64 %22, %27
  %29 = icmp slt i64 %11, %18
  %30 = select i1 %29, i64 %18, i64 %11
  %31 = icmp slt i64 %30, %26
  %32 = select i1 %31, i64 %26, i64 %30
  %33 = icmp slt i64 %18, %11
  %34 = select i1 %33, i64 %18, i64 %11
  %35 = icmp slt i64 %26, %34
  %36 = select i1 %35, i64 %26, i64 %34
  %37 = sub nsw i64 %32, %36
  %38 = icmp slt i64 %28, %10
  %39 = select i1 %38, i64 %28, i64 %10
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i64 %37, i64 %39
  %42 = add nuw nsw i64 %9, 1
  %43 = icmp eq i64 %42, %0
  br i1 %43, label %6, label %8, !llvm.loop !5
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
  %9 = sdiv i64 %8, 2
  %10 = sub nsw i64 %8, %9
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %46, %12 ], [ 1, %0 ]
  %14 = phi i64 [ %45, %12 ], [ 1000000000, %0 ]
  %15 = mul nsw i64 %13, %8
  %16 = sub nsw i64 %7, %13
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, %8
  %19 = add i64 %13, %17
  %20 = sub i64 %7, %19
  %21 = mul nsw i64 %20, %8
  %22 = mul nsw i64 %16, %9
  %23 = icmp slt i64 %15, %18
  %24 = select i1 %23, i64 %18, i64 %15
  %25 = icmp slt i64 %24, %21
  %26 = select i1 %25, i64 %21, i64 %24
  %27 = icmp slt i64 %18, %15
  %28 = select i1 %27, i64 %18, i64 %15
  %29 = icmp slt i64 %21, %28
  %30 = mul nsw i64 %16, %10
  %31 = select i1 %29, i64 %21, i64 %28
  %32 = sub nsw i64 %26, %31
  %33 = icmp slt i64 %15, %22
  %34 = select i1 %33, i64 %22, i64 %15
  %35 = icmp slt i64 %34, %30
  %36 = select i1 %35, i64 %30, i64 %34
  %37 = icmp slt i64 %22, %15
  %38 = select i1 %37, i64 %22, i64 %15
  %39 = icmp slt i64 %30, %38
  %40 = select i1 %39, i64 %30, i64 %38
  %41 = sub nsw i64 %36, %40
  %42 = icmp slt i64 %32, %14
  %43 = select i1 %42, i64 %32, i64 %14
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %41, i64 %43
  %46 = add nuw nsw i64 %13, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %48, label %12, !llvm.loop !5

48:                                               ; preds = %12, %0
  %49 = phi i64 [ 1000000000, %0 ], [ %45, %12 ]
  %50 = sdiv i64 %7, 2
  %51 = sub nsw i64 %7, %50
  %52 = icmp sgt i64 %8, 1
  br i1 %52, label %53, label %89

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %87, %53 ], [ 1, %48 ]
  %55 = phi i64 [ %86, %53 ], [ 1000000000, %48 ]
  %56 = mul nsw i64 %54, %7
  %57 = sub nsw i64 %8, %54
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %58, %7
  %60 = add i64 %54, %58
  %61 = sub i64 %8, %60
  %62 = mul nsw i64 %61, %7
  %63 = mul nsw i64 %57, %50
  %64 = icmp slt i64 %56, %59
  %65 = select i1 %64, i64 %59, i64 %56
  %66 = icmp slt i64 %65, %62
  %67 = select i1 %66, i64 %62, i64 %65
  %68 = icmp slt i64 %59, %56
  %69 = select i1 %68, i64 %59, i64 %56
  %70 = icmp slt i64 %62, %69
  %71 = mul nsw i64 %57, %51
  %72 = select i1 %70, i64 %62, i64 %69
  %73 = sub nsw i64 %67, %72
  %74 = icmp slt i64 %56, %63
  %75 = select i1 %74, i64 %63, i64 %56
  %76 = icmp slt i64 %75, %71
  %77 = select i1 %76, i64 %71, i64 %75
  %78 = icmp slt i64 %63, %56
  %79 = select i1 %78, i64 %63, i64 %56
  %80 = icmp slt i64 %71, %79
  %81 = select i1 %80, i64 %71, i64 %79
  %82 = sub nsw i64 %77, %81
  %83 = icmp slt i64 %73, %55
  %84 = select i1 %83, i64 %73, i64 %55
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i64 %82, i64 %84
  %87 = add nuw nsw i64 %54, 1
  %88 = icmp eq i64 %87, %8
  br i1 %88, label %89, label %53, !llvm.loop !5

89:                                               ; preds = %53, %48
  %90 = phi i64 [ 1000000000, %48 ], [ %86, %53 ]
  %91 = icmp slt i64 %90, %49
  %92 = select i1 %91, i64 %90, i64 %49
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !11
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !13
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %89
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !17
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !19
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !11
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
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
define internal void @_GLOBAL__sub_I_s370243589.cpp() #7 section ".text.startup" {
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
