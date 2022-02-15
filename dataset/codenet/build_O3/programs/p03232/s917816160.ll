; ModuleID = 'Project_CodeNet_C++1400/p03232/s917816160.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s917816160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917816160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi i64 [ 1000000005, %2 ], [ %16, %12 ]
  %5 = phi i64 [ %1, %2 ], [ %15, %12 ]
  %6 = phi i64 [ %0, %2 ], [ %13, %12 ]
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %6
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %6, %3 ]
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %4, 1
  %17 = icmp ult i64 %4, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %96

10:                                               ; preds = %20
  %11 = sext i32 %25 to i64
  %12 = icmp slt i32 %25, 2
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add nsw i64 %11, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, -4
  br label %48

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i64, i64* %7, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !11

28:                                               ; preds = %48, %13
  %29 = phi i64 [ undef, %13 ], [ %62, %48 ]
  %30 = phi i64 [ 2, %13 ], [ %63, %48 ]
  %31 = phi i64 [ 1, %13 ], [ %62, %48 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %39, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %38, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %40, %33 ], [ %16, %28 ]
  %37 = mul nsw i64 %34, %35
  %38 = srem i64 %37, 1000000007
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %36, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !12

42:                                               ; preds = %28, %33, %10
  %43 = phi i64 [ 1, %10 ], [ %29, %28 ], [ %38, %33 ]
  %44 = add nsw i32 %25, 1
  %45 = zext i32 %44 to i64
  %46 = alloca i64, i64 %45, align 16
  store i64 0, i64* %46, align 16, !tbaa !14
  %47 = icmp slt i32 %25, 1
  br i1 %47, label %96, label %72

48:                                               ; preds = %48, %18
  %49 = phi i64 [ 2, %18 ], [ %63, %48 ]
  %50 = phi i64 [ 1, %18 ], [ %62, %48 ]
  %51 = phi i64 [ %19, %18 ], [ %64, %48 ]
  %52 = mul nsw i64 %49, %50
  %53 = srem i64 %52, 1000000007
  %54 = or i64 %49, 1
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = add nuw nsw i64 %49, 2
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 1000000007
  %60 = add nuw nsw i64 %49, 3
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = add nuw nsw i64 %49, 4
  %64 = add i64 %51, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %28, label %48, !llvm.loop !16

66:                                               ; preds = %90
  %67 = icmp sgt i32 %25, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %66
  %69 = getelementptr inbounds i64, i64* %46, i64 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = zext i32 %25 to i64
  br label %128

72:                                               ; preds = %42, %90
  %73 = phi i64 [ %92, %90 ], [ 0, %42 ]
  %74 = phi i64 [ %94, %90 ], [ 1, %42 ]
  br label %75

75:                                               ; preds = %84, %72
  %76 = phi i64 [ 1000000005, %72 ], [ %88, %84 ]
  %77 = phi i64 [ %74, %72 ], [ %87, %84 ]
  %78 = phi i64 [ %43, %72 ], [ %85, %84 ]
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = mul nsw i64 %78, %77
  %83 = srem i64 %82, 1000000007
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i64 [ %83, %81 ], [ %78, %75 ]
  %86 = mul nsw i64 %77, %77
  %87 = urem i64 %86, 1000000007
  %88 = lshr i64 %76, 1
  %89 = icmp ult i64 %76, 2
  br i1 %89, label %90, label %75, !llvm.loop !5

90:                                               ; preds = %84
  %91 = add nsw i64 %85, %73
  %92 = srem i64 %91, 1000000007
  %93 = getelementptr inbounds i64, i64* %46, i64 %74
  store i64 %92, i64* %93, align 8, !tbaa !14
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %74, %11
  br i1 %95, label %66, label %72, !llvm.loop !17

96:                                               ; preds = %128, %0, %42, %66
  %97 = phi i64 [ 0, %66 ], [ 0, %42 ], [ 0, %0 ], [ %147, %128 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !18
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !20
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !24
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !26
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

128:                                              ; preds = %128, %68
  %129 = phi i64 [ 0, %68 ], [ %133, %128 ]
  %130 = phi i64 [ 0, %68 ], [ %147, %128 ]
  %131 = getelementptr inbounds i64, i64* %7, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i64, i64* %46, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = trunc i64 %129 to i32
  %137 = sub nsw i32 %25, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %46, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = add i64 %135, 1000000007
  %142 = add i64 %141, %140
  %143 = sub i64 %142, %70
  %144 = mul nsw i64 %143, %132
  %145 = srem i64 %144, 1000000007
  %146 = add nsw i64 %145, %130
  %147 = srem i64 %146, 1000000007
  %148 = icmp eq i64 %133, %71
  br i1 %148, label %96, label %128, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917816160.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !9, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !6}
