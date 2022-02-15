; ModuleID = 'Project_CodeNet_C++1400/p02554/s130117027.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s130117027.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130117027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @mod, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = add i32 %1, -1
  %8 = and i32 %1, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i32 %1, -4
  br label %25

12:                                               ; preds = %25, %6
  %13 = phi i64 [ undef, %6 ], [ %35, %25 ]
  %14 = phi i64 [ 1, %6 ], [ %35, %25 ]
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %12 ]
  %18 = phi i32 [ %21, %16 ], [ %8, %12 ]
  %19 = mul nsw i64 %17, %3
  %20 = srem i64 %19, %4
  %21 = add i32 %18, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %12, %16, %2
  %24 = phi i64 [ 1, %2 ], [ %13, %12 ], [ %20, %16 ]
  ret i64 %24

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 1, %10 ], [ %35, %25 ]
  %27 = phi i32 [ %11, %10 ], [ %36, %25 ]
  %28 = mul nsw i64 %26, %3
  %29 = srem i64 %28, %4
  %30 = mul nsw i64 %29, %3
  %31 = srem i64 %30, %4
  %32 = mul nsw i64 %31, %3
  %33 = srem i64 %32, %4
  %34 = mul nsw i64 %33, %3
  %35 = srem i64 %34, %4
  %36 = add i32 %27, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %12, label %25, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = load i64, i64* @mod, align 8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %0
  %8 = add i32 %4, -1
  %9 = and i32 %4, 3
  %10 = icmp ult i32 %8, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = and i32 %4, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i32 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, 10
  %17 = srem i64 %16, %5
  %18 = mul nsw i64 %17, 10
  %19 = srem i64 %18, %5
  %20 = mul nsw i64 %19, 10
  %21 = srem i64 %20, %5
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, %5
  %24 = add i32 %15, -4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !7

26:                                               ; preds = %13, %7
  %27 = phi i64 [ undef, %7 ], [ %23, %13 ]
  %28 = phi i64 [ 1, %7 ], [ %23, %13 ]
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %26 ]
  %32 = phi i32 [ %35, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, %5
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !13

37:                                               ; preds = %30, %26
  %38 = phi i64 [ %27, %26 ], [ %34, %30 ]
  %39 = and i32 %4, 3
  %40 = icmp ult i32 %8, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = and i32 %4, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %53, %43 ]
  %45 = phi i32 [ %42, %41 ], [ %54, %43 ]
  %46 = mul nsw i64 %44, 9
  %47 = srem i64 %46, %5
  %48 = mul nsw i64 %47, 9
  %49 = srem i64 %48, %5
  %50 = mul nsw i64 %49, 9
  %51 = srem i64 %50, %5
  %52 = mul nsw i64 %51, 9
  %53 = srem i64 %52, %5
  %54 = add i32 %45, -4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !7

56:                                               ; preds = %43, %37
  %57 = phi i64 [ undef, %37 ], [ %53, %43 ]
  %58 = phi i64 [ 1, %37 ], [ %53, %43 ]
  %59 = icmp eq i32 %39, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %65, %60 ], [ %39, %56 ]
  %63 = mul nsw i64 %61, 9
  %64 = srem i64 %63, %5
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !14

67:                                               ; preds = %60, %56
  %68 = phi i64 [ %57, %56 ], [ %64, %60 ]
  %69 = mul i64 %68, -2
  %70 = add i64 %69, %38
  %71 = and i32 %4, 3
  %72 = icmp ult i32 %8, 3
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = and i32 %4, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %85, %75 ]
  %77 = phi i32 [ %74, %73 ], [ %86, %75 ]
  %78 = shl nsw i64 %76, 3
  %79 = srem i64 %78, %5
  %80 = shl nsw i64 %79, 3
  %81 = srem i64 %80, %5
  %82 = shl nsw i64 %81, 3
  %83 = srem i64 %82, %5
  %84 = shl nsw i64 %83, 3
  %85 = srem i64 %84, %5
  %86 = add i32 %77, -4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !7

88:                                               ; preds = %75, %67
  %89 = phi i64 [ undef, %67 ], [ %85, %75 ]
  %90 = phi i64 [ 1, %67 ], [ %85, %75 ]
  %91 = icmp eq i32 %71, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %96, %92 ], [ %90, %88 ]
  %94 = phi i32 [ %97, %92 ], [ %71, %88 ]
  %95 = shl nsw i64 %93, 3
  %96 = srem i64 %95, %5
  %97 = add i32 %94, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !15

99:                                               ; preds = %88, %92, %0
  %100 = phi i64 [ -1, %0 ], [ %70, %92 ], [ %70, %88 ]
  %101 = phi i64 [ 1, %0 ], [ %89, %88 ], [ %96, %92 ]
  %102 = add nsw i64 %101, %100
  %103 = srem i64 %102, %5
  %104 = add nsw i64 %103, %5
  %105 = srem i64 %104, %5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !16
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !18
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

119:                                              ; preds = %99
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !22
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !24
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !16
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130117027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !11, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
