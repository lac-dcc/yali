; ModuleID = 'Project_CodeNet_C++1400/p03104/s922226881.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s922226881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922226881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = sub nsw i64 %7, %8
  %10 = icmp slt i64 %9, 11
  br i1 %10, label %11, label %86

11:                                               ; preds = %0
  %12 = icmp slt i64 %7, %8
  br i1 %12, label %112, label %13

13:                                               ; preds = %11
  %14 = add i64 %7, 1
  %15 = sub i64 %14, %8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %77, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = add i64 %8, %18
  %20 = insertelement <2 x i64> poison, i64 %8, i32 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  %22 = add <2 x i64> %21, <i64 0, i64 1>
  %23 = add i64 %18, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 9223372036854775804
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi <2 x i64> [ %22, %28 ], [ %50, %30 ]
  %32 = phi <2 x i64> [ zeroinitializer, %28 ], [ %48, %30 ]
  %33 = phi <2 x i64> [ zeroinitializer, %28 ], [ %49, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %51, %30 ]
  %35 = add <2 x i64> %31, <i64 2, i64 2>
  %36 = xor <2 x i64> %31, %32
  %37 = xor <2 x i64> %35, %33
  %38 = add <2 x i64> %31, <i64 4, i64 4>
  %39 = add <2 x i64> %31, <i64 6, i64 6>
  %40 = xor <2 x i64> %38, %36
  %41 = xor <2 x i64> %39, %37
  %42 = add <2 x i64> %31, <i64 8, i64 8>
  %43 = add <2 x i64> %31, <i64 10, i64 10>
  %44 = xor <2 x i64> %42, %40
  %45 = xor <2 x i64> %43, %41
  %46 = add <2 x i64> %31, <i64 12, i64 12>
  %47 = add <2 x i64> %31, <i64 14, i64 14>
  %48 = xor <2 x i64> %46, %44
  %49 = xor <2 x i64> %47, %45
  %50 = add <2 x i64> %31, <i64 16, i64 16>
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !9

53:                                               ; preds = %30, %17
  %54 = phi <2 x i64> [ undef, %17 ], [ %48, %30 ]
  %55 = phi <2 x i64> [ undef, %17 ], [ %49, %30 ]
  %56 = phi <2 x i64> [ %22, %17 ], [ %50, %30 ]
  %57 = phi <2 x i64> [ zeroinitializer, %17 ], [ %48, %30 ]
  %58 = phi <2 x i64> [ zeroinitializer, %17 ], [ %49, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53, %60
  %61 = phi <2 x i64> [ %68, %60 ], [ %56, %53 ]
  %62 = phi <2 x i64> [ %66, %60 ], [ %57, %53 ]
  %63 = phi <2 x i64> [ %67, %60 ], [ %58, %53 ]
  %64 = phi i64 [ %69, %60 ], [ %26, %53 ]
  %65 = add <2 x i64> %61, <i64 2, i64 2>
  %66 = xor <2 x i64> %61, %62
  %67 = xor <2 x i64> %65, %63
  %68 = add <2 x i64> %61, <i64 4, i64 4>
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %53
  %72 = phi <2 x i64> [ %54, %53 ], [ %66, %60 ]
  %73 = phi <2 x i64> [ %55, %53 ], [ %67, %60 ]
  %74 = xor <2 x i64> %73, %72
  %75 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %74)
  %76 = icmp eq i64 %15, %18
  br i1 %76, label %112, label %77

77:                                               ; preds = %13, %71
  %78 = phi i64 [ %8, %13 ], [ %19, %71 ]
  %79 = phi i64 [ 0, %13 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %84, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %83, %80 ], [ %79, %77 ]
  %83 = xor i64 %81, %82
  %84 = add i64 %81, 1
  %85 = icmp eq i64 %81, %7
  br i1 %85, label %112, label %80, !llvm.loop !14

86:                                               ; preds = %0
  %87 = srem i64 %8, 4
  switch i64 %87, label %97 [
    i64 1, label %88
    i64 2, label %93
    i64 3, label %96
  ]

88:                                               ; preds = %86
  %89 = add nsw i64 %8, 1
  %90 = xor i64 %89, %8
  %91 = add nsw i64 %8, 2
  %92 = xor i64 %90, %91
  br label %97

93:                                               ; preds = %86
  %94 = add nsw i64 %8, 1
  %95 = xor i64 %94, %8
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %86, %93, %96, %88
  %98 = phi i64 [ %92, %88 ], [ %95, %93 ], [ %8, %96 ], [ 0, %86 ]
  %99 = srem i64 %7, 4
  switch i64 %99, label %112 [
    i64 0, label %100
    i64 1, label %102
    i64 2, label %106
  ]

100:                                              ; preds = %97
  %101 = xor i64 %98, %7
  br label %112

102:                                              ; preds = %97
  %103 = add nsw i64 %7, -1
  %104 = xor i64 %98, %7
  %105 = xor i64 %104, %103
  br label %112

106:                                              ; preds = %97
  %107 = add nsw i64 %7, -2
  %108 = add nsw i64 %7, -1
  %109 = xor i64 %98, %7
  %110 = xor i64 %109, %107
  %111 = xor i64 %110, %108
  br label %112

112:                                              ; preds = %80, %71, %11, %97, %100, %106, %102
  %113 = phi i64 [ %101, %100 ], [ %105, %102 ], [ %111, %106 ], [ %98, %97 ], [ 0, %11 ], [ %75, %71 ], [ %83, %80 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !16
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !18
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

127:                                              ; preds = %112
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !22
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !24
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !16
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922226881.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
