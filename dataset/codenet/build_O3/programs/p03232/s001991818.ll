; ModuleID = 'Project_CodeNet_C++1400/p03232/s001991818.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s001991818.cpp"
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
@rev = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sump = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001991818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %95, label %7

4:                                                ; preds = %7
  %5 = sext i32 %12 to i64
  %6 = icmp slt i32 %12, 1
  br i1 %6, label %95, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %4, !llvm.loop !11

15:                                               ; preds = %4, %39
  %16 = phi i64 [ %41, %39 ], [ 1, %4 ]
  br label %24

17:                                               ; preds = %39
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16, !tbaa !12
  br i1 %6, label %110, label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %5, -1
  %20 = and i64 %5, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = and i64 %5, -2
  br label %55

24:                                               ; preds = %15, %33
  %25 = phi i64 [ %34, %33 ], [ 1, %15 ]
  %26 = phi i64 [ %37, %33 ], [ 1000000005, %15 ]
  %27 = phi i64 [ %36, %33 ], [ %16, %15 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %35 = mul nsw i64 %27, %27
  %36 = urem i64 %35, 1000000007
  %37 = lshr i64 %26, 1
  %38 = icmp ult i64 %26, 2
  br i1 %38, label %39, label %24, !llvm.loop !5

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %16
  store i64 %34, i64* %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %16, 1
  %42 = icmp eq i64 %16, %5
  br i1 %42, label %17, label %15, !llvm.loop !14

43:                                               ; preds = %55, %18
  %44 = phi i64 [ 0, %18 ], [ %68, %55 ]
  %45 = phi i64 [ 1, %18 ], [ %70, %55 ]
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = add nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %45
  store i64 %51, i64* %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %43, %47
  %54 = add nsw i64 %5, 1
  br label %73

55:                                               ; preds = %55, %22
  %56 = phi i64 [ 0, %22 ], [ %68, %55 ]
  %57 = phi i64 [ 1, %22 ], [ %70, %55 ]
  %58 = phi i64 [ %23, %22 ], [ %71, %55 ]
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = add nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %57
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = add nsw i64 %66, %62
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %64
  store i64 %68, i64* %69, align 8, !tbaa !12
  %70 = add nuw nsw i64 %57, 2
  %71 = add i64 %58, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %43, label %55, !llvm.loop !15

73:                                               ; preds = %53, %73
  %74 = phi i64 [ %88, %73 ], [ 1, %53 ]
  %75 = phi i64 [ %87, %73 ], [ 0, %53 ]
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = sub nsw i64 %54, %74
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = add i64 %77, -1
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %74
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = mul nsw i64 %82, %84
  %86 = add nsw i64 %85, %75
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %74, %5
  br i1 %89, label %90, label %73, !llvm.loop !16

90:                                               ; preds = %73
  %91 = and i64 %5, 3
  %92 = icmp ult i64 %19, 3
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = and i64 %5, -4
  br label %142

95:                                               ; preds = %4, %0
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16, !tbaa !12
  br label %110

96:                                               ; preds = %142, %90
  %97 = phi i64 [ undef, %90 ], [ %156, %142 ]
  %98 = phi i64 [ 1, %90 ], [ %157, %142 ]
  %99 = phi i64 [ %87, %90 ], [ %156, %142 ]
  %100 = icmp eq i64 %91, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %107, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %106, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %108, %101 ], [ %91, %96 ]
  %105 = mul nsw i64 %102, %103
  %106 = srem i64 %105, 1000000007
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !17

110:                                              ; preds = %96, %101, %95, %17
  %111 = phi i64 [ 0, %17 ], [ 0, %95 ], [ %97, %96 ], [ %106, %101 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !19
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !21
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !27
  br label %138

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !19
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = tail call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  ret i32 0

142:                                              ; preds = %142, %93
  %143 = phi i64 [ 1, %93 ], [ %157, %142 ]
  %144 = phi i64 [ %87, %93 ], [ %156, %142 ]
  %145 = phi i64 [ %94, %93 ], [ %158, %142 ]
  %146 = mul nsw i64 %143, %144
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %143, 1
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, 1000000007
  %151 = add nuw nsw i64 %143, 2
  %152 = mul nsw i64 %151, %150
  %153 = srem i64 %152, 1000000007
  %154 = add nuw nsw i64 %143, 3
  %155 = mul nsw i64 %154, %153
  %156 = srem i64 %155, 1000000007
  %157 = add nuw nsw i64 %143, 4
  %158 = add i64 %145, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %96, label %142, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001991818.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
