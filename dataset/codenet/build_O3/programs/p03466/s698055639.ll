; ModuleID = 'Project_CodeNet_C++1400/p03466/s698055639.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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
@Q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@bd = dso_local local_unnamed_addr global i64 0, align 8
@bd2 = dso_local local_unnamed_addr global i64 0, align 8
@bd3 = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3getx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = load i64, i64* @a, align 8, !tbaa !5
  %5 = sdiv i64 %4, %2
  %6 = srem i64 %4, %2
  %7 = mul nsw i64 %5, %3
  %8 = icmp slt i64 %7, %0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = srem i64 %0, %3
  %11 = icmp eq i64 %10, 0
  br label %15

12:                                               ; preds = %1
  %13 = sub nsw i64 %0, %7
  %14 = icmp sgt i64 %13, %6
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ %14, %12 ], [ %11, %9 ]
  %17 = select i1 %16, i8 66, i8 65
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z4get2x(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = load i64, i64* @bd, align 8, !tbaa !5
  %5 = mul nsw i64 %3, %4
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = srem i64 %0, %3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  br label %24

11:                                               ; preds = %1
  %12 = sub nsw i64 %0, %5
  %13 = load i64, i64* @bd2, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  %17 = load i64, i64* @bd3, align 8, !tbaa !5
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  %21 = srem i64 %20, %3
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i8 65, i8 66
  br label %24

24:                                               ; preds = %19, %15, %11, %7
  %25 = phi i8 [ %10, %7 ], [ 65, %11 ], [ 66, %15 ], [ %23, %19 ]
  ret i8 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @Q)
  %3 = load i64, i64* @Q, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %89, %0
  ret i32 0

6:                                                ; preds = %0, %89
  %7 = phi i64 [ %93, %89 ], [ 0, %0 ]
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @b)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @c)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @d)
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* @b, align 8
  %14 = add nsw i64 %13, %12
  %15 = icmp slt i64 %13, %12
  %16 = select i1 %15, i64 %13, i64 %12
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %14, %17
  store i64 %18, i64* @k, align 8, !tbaa !5
  %19 = add nsw i64 %13, 1
  %20 = icmp sgt i64 %12, -4
  br i1 %20, label %21, label %38

21:                                               ; preds = %6
  %22 = add nsw i64 %12, 5
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %35, %23 ], [ 0, %21 ]
  %25 = phi i64 [ %34, %23 ], [ %22, %21 ]
  %26 = add nsw i64 %24, %25
  %27 = sdiv i64 %26, 2
  %28 = mul nsw i64 %27, %18
  %29 = sub nsw i64 %12, %28
  %30 = mul nsw i64 %29, %18
  %31 = add nsw i64 %30, %18
  %32 = sub i64 %19, %27
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %27, i64 %25
  %35 = select i1 %33, i64 %24, i64 %27
  %36 = sub nsw i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %23, label %38, !llvm.loop !9

38:                                               ; preds = %23, %6
  %39 = phi i64 [ 0, %6 ], [ %35, %23 ]
  store i64 %39, i64* @bd, align 8, !tbaa !5
  %40 = mul nsw i64 %39, %18
  %41 = sub nsw i64 %12, %40
  %42 = sub nsw i64 %13, %39
  %43 = icmp sgt i64 %18, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %54, %44 ], [ 0, %38 ]
  %46 = phi i64 [ %53, %44 ], [ %18, %38 ]
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  %49 = sub nsw i64 %41, %48
  %50 = mul nsw i64 %49, %18
  %51 = add nsw i64 %50, %18
  %52 = icmp slt i64 %51, %42
  %53 = select i1 %52, i64 %48, i64 %46
  %54 = select i1 %52, i64 %45, i64 %48
  %55 = sub nsw i64 %53, %54
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %44, label %57, !llvm.loop !11

57:                                               ; preds = %44, %38
  %58 = phi i64 [ 0, %38 ], [ %54, %44 ]
  store i64 %58, i64* @bd2, align 8, !tbaa !5
  %59 = sub i64 %58, %41
  %60 = mul i64 %59, %18
  %61 = add i64 %60, %42
  store i64 %61, i64* @bd3, align 8, !tbaa !5
  %62 = load i64, i64* @c, align 8, !tbaa !5
  %63 = load i64, i64* @d, align 8, !tbaa !5
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %120, %57
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !14
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !18
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !20
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = add nuw nsw i64 %7, 1
  %94 = load i64, i64* @Q, align 8, !tbaa !5
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %6, label %5, !llvm.loop !21

96:                                               ; preds = %57, %125
  %97 = phi i64 [ %128, %125 ], [ %39, %57 ]
  %98 = phi i64 [ %127, %125 ], [ %18, %57 ]
  %99 = phi i64 [ %126, %125 ], [ %62, %57 ]
  %100 = add nsw i64 %98, 1
  %101 = mul nsw i64 %100, %97
  %102 = icmp sgt i64 %99, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %96
  %104 = srem i64 %99, %100
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i8 66, i8 65
  br label %120

107:                                              ; preds = %96
  %108 = sub nsw i64 %99, %101
  %109 = load i64, i64* @bd2, align 8, !tbaa !5
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = sub nsw i64 %108, %109
  %113 = load i64, i64* @bd3, align 8, !tbaa !5
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = sub nsw i64 %112, %113
  %117 = srem i64 %116, %100
  %118 = icmp eq i64 %117, 1
  %119 = select i1 %118, i8 65, i8 66
  br label %120

120:                                              ; preds = %103, %107, %111, %115
  %121 = phi i8 [ %106, %103 ], [ 65, %107 ], [ 66, %111 ], [ %119, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %121, i8* %1, align 1, !tbaa !20
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %123 = load i64, i64* @d, align 8, !tbaa !5
  %124 = icmp slt i64 %99, %123
  br i1 %124, label %125, label %65, !llvm.loop !22

125:                                              ; preds = %120
  %126 = add nsw i64 %99, 1
  %127 = load i64, i64* @k, align 8, !tbaa !5
  %128 = load i64, i64* @bd, align 8, !tbaa !5
  br label %96
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
