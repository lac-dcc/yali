; ModuleID = 'Project_CodeNet_C++1400/p03713/s344063687.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s344063687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344063687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10three_diffxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  %8 = icmp slt i64 %1, %0
  %9 = select i1 %8, i64 %1, i64 %0
  %10 = icmp sgt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6answerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %1, 2
  %4 = sub nsw i64 %1, %3
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %39, %6 ], [ 0, %2 ]
  %8 = phi i64 [ %38, %6 ], [ 1000000000000000000, %2 ]
  %9 = mul nsw i64 %7, %1
  %10 = sub nsw i64 %0, %7
  %11 = mul nsw i64 %10, %3
  %12 = mul nsw i64 %10, %4
  %13 = icmp slt i64 %9, %11
  %14 = select i1 %13, i64 %11, i64 %9
  %15 = icmp slt i64 %14, %12
  %16 = select i1 %15, i64 %12, i64 %14
  %17 = icmp slt i64 %11, %9
  %18 = select i1 %17, i64 %11, i64 %9
  %19 = icmp sgt i64 %18, %12
  %20 = select i1 %19, i64 %12, i64 %18
  %21 = sub nsw i64 %16, %20
  %22 = sdiv i64 %10, 2
  %23 = mul nsw i64 %22, %1
  %24 = sub nsw i64 %10, %22
  %25 = mul nsw i64 %24, %1
  %26 = icmp slt i64 %9, %23
  %27 = select i1 %26, i64 %23, i64 %9
  %28 = icmp slt i64 %27, %25
  %29 = select i1 %28, i64 %25, i64 %27
  %30 = icmp slt i64 %23, %9
  %31 = select i1 %30, i64 %23, i64 %9
  %32 = icmp sgt i64 %31, %25
  %33 = select i1 %32, i64 %25, i64 %31
  %34 = sub nsw i64 %29, %33
  %35 = icmp slt i64 %21, %8
  %36 = select i1 %35, i64 %21, i64 %8
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i64 %34, i64 %36
  %39 = add nuw i64 %7, 1
  %40 = icmp eq i64 %7, %0
  br i1 %40, label %41, label %6, !llvm.loop !5

41:                                               ; preds = %6, %2
  %42 = phi i64 [ 1000000000000000000, %2 ], [ %38, %6 ]
  ret i64 %42
}

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
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %45, %12 ], [ 0, %0 ]
  %14 = phi i64 [ %44, %12 ], [ 1000000000000000000, %0 ]
  %15 = mul nsw i64 %13, %8
  %16 = sub nsw i64 %7, %13
  %17 = mul nsw i64 %16, %9
  %18 = mul nsw i64 %16, %10
  %19 = icmp slt i64 %15, %17
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = icmp slt i64 %20, %18
  %22 = select i1 %21, i64 %18, i64 %20
  %23 = icmp slt i64 %17, %15
  %24 = select i1 %23, i64 %17, i64 %15
  %25 = icmp sgt i64 %24, %18
  %26 = select i1 %25, i64 %18, i64 %24
  %27 = sub nsw i64 %22, %26
  %28 = sdiv i64 %16, 2
  %29 = mul nsw i64 %28, %8
  %30 = sub nsw i64 %16, %28
  %31 = mul nsw i64 %30, %8
  %32 = icmp slt i64 %15, %29
  %33 = select i1 %32, i64 %29, i64 %15
  %34 = icmp slt i64 %33, %31
  %35 = select i1 %34, i64 %31, i64 %33
  %36 = icmp slt i64 %29, %15
  %37 = select i1 %36, i64 %29, i64 %15
  %38 = icmp sgt i64 %37, %31
  %39 = select i1 %38, i64 %31, i64 %37
  %40 = sub nsw i64 %35, %39
  %41 = icmp slt i64 %27, %14
  %42 = select i1 %41, i64 %27, i64 %14
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i64 %40, i64 %42
  %45 = add nuw i64 %13, 1
  %46 = icmp eq i64 %7, %13
  br i1 %46, label %47, label %12, !llvm.loop !5

47:                                               ; preds = %12, %0
  %48 = phi i64 [ 1000000000000000000, %0 ], [ %44, %12 ]
  %49 = sdiv i64 %7, 2
  %50 = sub nsw i64 %7, %49
  %51 = icmp slt i64 %8, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %85, %52 ], [ 0, %47 ]
  %54 = phi i64 [ %84, %52 ], [ 1000000000000000000, %47 ]
  %55 = mul nsw i64 %53, %7
  %56 = sub nsw i64 %8, %53
  %57 = mul nsw i64 %56, %49
  %58 = mul nsw i64 %56, %50
  %59 = icmp slt i64 %55, %57
  %60 = select i1 %59, i64 %57, i64 %55
  %61 = icmp slt i64 %60, %58
  %62 = select i1 %61, i64 %58, i64 %60
  %63 = icmp slt i64 %57, %55
  %64 = select i1 %63, i64 %57, i64 %55
  %65 = icmp sgt i64 %64, %58
  %66 = select i1 %65, i64 %58, i64 %64
  %67 = sub nsw i64 %62, %66
  %68 = sdiv i64 %56, 2
  %69 = mul nsw i64 %68, %7
  %70 = sub nsw i64 %56, %68
  %71 = mul nsw i64 %70, %7
  %72 = icmp slt i64 %55, %69
  %73 = select i1 %72, i64 %69, i64 %55
  %74 = icmp slt i64 %73, %71
  %75 = select i1 %74, i64 %71, i64 %73
  %76 = icmp slt i64 %69, %55
  %77 = select i1 %76, i64 %69, i64 %55
  %78 = icmp sgt i64 %77, %71
  %79 = select i1 %78, i64 %71, i64 %77
  %80 = sub nsw i64 %75, %79
  %81 = icmp slt i64 %67, %54
  %82 = select i1 %81, i64 %67, i64 %54
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i64 %80, i64 %82
  %85 = add nuw i64 %53, 1
  %86 = icmp eq i64 %8, %53
  br i1 %86, label %87, label %52, !llvm.loop !5

87:                                               ; preds = %52, %47
  %88 = phi i64 [ 1000000000000000000, %47 ], [ %84, %52 ]
  %89 = icmp slt i64 %88, %48
  %90 = select i1 %89, i64 %88, i64 %48
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !13
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

104:                                              ; preds = %87
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !19
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
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
define internal void @_GLOBAL__sub_I_s344063687.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
