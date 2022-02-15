; ModuleID = 'Project_CodeNet_C++1400/p03702/s589508935.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s589508935.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589508935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = sub nsw i64 %5, %3
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %31

14:                                               ; preds = %31, %9
  %15 = phi i64 [ undef, %9 ], [ %51, %31 ]
  %16 = phi i64 [ 0, %9 ], [ %52, %31 ]
  %17 = phi i64 [ 0, %9 ], [ %51, %31 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = sub nsw i64 %21, %4
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i64 %22, i64 0
  %25 = add nsw i64 %7, %24
  %26 = sdiv i64 %25, %6
  %27 = add nsw i64 %26, %17
  br label %28

28:                                               ; preds = %19, %14, %1
  %29 = phi i64 [ 0, %1 ], [ %15, %14 ], [ %27, %19 ]
  %30 = icmp sle i64 %29, %0
  ret i1 %30

31:                                               ; preds = %31, %12
  %32 = phi i64 [ 0, %12 ], [ %52, %31 ]
  %33 = phi i64 [ 0, %12 ], [ %51, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %53, %31 ]
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %32
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = sub nsw i64 %36, %4
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i64 %37, i64 0
  %40 = add nsw i64 %7, %39
  %41 = sdiv i64 %40, %6
  %42 = add nsw i64 %41, %33
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub nsw i64 %45, %4
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = add nsw i64 %7, %48
  %50 = sdiv i64 %49, %6
  %51 = add nsw i64 %50, %42
  %52 = add nuw nsw i64 %32, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %14, label %31, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %68, label %12

6:                                                ; preds = %68
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub nsw i64 %8, %7
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %73, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0, %6
  br label %75

13:                                               ; preds = %6
  %14 = and i64 %73, 1
  %15 = icmp eq i64 %73, 1
  %16 = and i64 %73, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %13, %61
  %19 = phi i64 [ %65, %61 ], [ 2147483600, %13 ]
  %20 = phi i64 [ %64, %61 ], [ 0, %13 ]
  %21 = add nsw i64 %19, %20
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %7, %22
  br i1 %15, label %48, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %45, %24 ], [ 0, %18 ]
  %26 = phi i64 [ %44, %24 ], [ 0, %18 ]
  %27 = phi i64 [ %46, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %25
  %29 = load i64, i64* %28, align 16, !tbaa !5
  %30 = sub nsw i64 %29, %23
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i64 %30, i64 0
  %33 = add nsw i64 %10, %32
  %34 = sdiv i64 %33, %9
  %35 = add nsw i64 %34, %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub nsw i64 %38, %23
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add nsw i64 %10, %41
  %43 = sdiv i64 %42, %9
  %44 = add nsw i64 %43, %35
  %45 = add nuw nsw i64 %25, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %24, !llvm.loop !9

48:                                               ; preds = %24, %18
  %49 = phi i64 [ undef, %18 ], [ %44, %24 ]
  %50 = phi i64 [ 0, %18 ], [ %45, %24 ]
  %51 = phi i64 [ 0, %18 ], [ %44, %24 ]
  br i1 %17, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sub nsw i64 %54, %23
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i64 %55, i64 0
  %58 = add nsw i64 %10, %57
  %59 = sdiv i64 %58, %9
  %60 = add nsw i64 %59, %51
  br label %61

61:                                               ; preds = %48, %52
  %62 = phi i64 [ %49, %48 ], [ %60, %52 ]
  %63 = icmp sgt i64 %62, %22
  %64 = select i1 %63, i64 %22, i64 %20
  %65 = select i1 %63, i64 %19, i64 %22
  %66 = add nsw i64 %64, 1
  %67 = icmp eq i64 %66, %65
  br i1 %67, label %85, label %18, !llvm.loop !11

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %69
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i64, i64* @n, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %68, label %6, !llvm.loop !12

75:                                               ; preds = %12, %75
  %76 = phi i64 [ %82, %75 ], [ 2147483600, %12 ]
  %77 = phi i64 [ %81, %75 ], [ 0, %12 ]
  %78 = add nsw i64 %76, %77
  %79 = sdiv i64 %78, 2
  %80 = icmp slt i64 %78, -1
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = select i1 %80, i64 %76, i64 %79
  %83 = add nsw i64 %81, 1
  %84 = icmp eq i64 %83, %82
  br i1 %84, label %85, label %75, !llvm.loop !11

85:                                               ; preds = %75, %61
  %86 = phi i64 [ %65, %61 ], [ %82, %75 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !13
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !15
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

100:                                              ; preds = %85
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !19
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !21
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
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
define internal void @_GLOBAL__sub_I_s589508935.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
