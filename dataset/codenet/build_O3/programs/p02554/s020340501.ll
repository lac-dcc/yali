; ModuleID = 'Project_CodeNet_C++1400/p02554/s020340501.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s020340501.cpp"
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
@_ZL3mod = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020340501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @_ZL3mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %1, -4
  br label %24

11:                                               ; preds = %24, %5
  %12 = phi i64 [ undef, %5 ], [ %34, %24 ]
  %13 = phi i64 [ 1, %5 ], [ %34, %24 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = srem i64 %18, %3
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %11, %15, %2
  %23 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %15 ]
  ret i64 %23

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 1, %9 ], [ %34, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %35, %24 ]
  %27 = mul nsw i64 %25, %0
  %28 = srem i64 %27, %3
  %29 = mul nsw i64 %28, %0
  %30 = srem i64 %29, %3
  %31 = mul nsw i64 %30, %0
  %32 = srem i64 %31, %3
  %33 = mul nsw i64 %32, %0
  %34 = srem i64 %33, %3
  %35 = add i64 %26, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %11, label %24, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* @_ZL3mod, align 8
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %129

7:                                                ; preds = %0
  %8 = add i64 %4, -1
  %9 = and i64 %4, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = and i64 %4, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, 10
  %17 = srem i64 %16, %5
  %18 = mul nsw i64 %17, 10
  %19 = srem i64 %18, %5
  %20 = mul nsw i64 %19, 10
  %21 = srem i64 %20, %5
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, %5
  %24 = add i64 %15, -4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !7

26:                                               ; preds = %13, %7
  %27 = phi i64 [ undef, %7 ], [ %23, %13 ]
  %28 = phi i64 [ 1, %7 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %35, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, %5
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !13

37:                                               ; preds = %30, %26
  %38 = phi i64 [ %27, %26 ], [ %34, %30 ]
  %39 = and i64 %4, 3
  %40 = icmp ult i64 %8, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = and i64 %4, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %53, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %54, %43 ]
  %46 = mul nsw i64 %44, 9
  %47 = srem i64 %46, %5
  %48 = mul nsw i64 %47, 9
  %49 = srem i64 %48, %5
  %50 = mul nsw i64 %49, 9
  %51 = srem i64 %50, %5
  %52 = mul nsw i64 %51, 9
  %53 = srem i64 %52, %5
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !7

56:                                               ; preds = %43, %37
  %57 = phi i64 [ undef, %37 ], [ %53, %43 ]
  %58 = phi i64 [ 1, %37 ], [ %53, %43 ]
  %59 = icmp eq i64 %39, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %56 ]
  %62 = phi i64 [ %65, %60 ], [ %39, %56 ]
  %63 = mul nsw i64 %61, 9
  %64 = srem i64 %63, %5
  %65 = add i64 %62, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !14

67:                                               ; preds = %60, %56
  %68 = phi i64 [ %57, %56 ], [ %64, %60 ]
  %69 = and i64 %4, 3
  %70 = icmp ult i64 %8, 3
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = and i64 %4, -4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %83, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %84, %73 ]
  %76 = mul nsw i64 %74, 9
  %77 = srem i64 %76, %5
  %78 = mul nsw i64 %77, 9
  %79 = srem i64 %78, %5
  %80 = mul nsw i64 %79, 9
  %81 = srem i64 %80, %5
  %82 = mul nsw i64 %81, 9
  %83 = srem i64 %82, %5
  %84 = add i64 %75, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !7

86:                                               ; preds = %73, %67
  %87 = phi i64 [ undef, %67 ], [ %83, %73 ]
  %88 = phi i64 [ 1, %67 ], [ %83, %73 ]
  %89 = icmp eq i64 %69, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %94, %90 ], [ %88, %86 ]
  %92 = phi i64 [ %95, %90 ], [ %69, %86 ]
  %93 = mul nsw i64 %91, 9
  %94 = srem i64 %93, %5
  %95 = add i64 %92, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %90, !llvm.loop !15

97:                                               ; preds = %90, %86
  %98 = phi i64 [ %87, %86 ], [ %94, %90 ]
  %99 = add i64 %68, %98
  %100 = sub i64 %38, %99
  %101 = and i64 %4, 3
  %102 = icmp ult i64 %8, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %97
  %104 = and i64 %4, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 1, %103 ], [ %115, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %116, %105 ]
  %108 = shl nsw i64 %106, 3
  %109 = srem i64 %108, %5
  %110 = shl nsw i64 %109, 3
  %111 = srem i64 %110, %5
  %112 = shl nsw i64 %111, 3
  %113 = srem i64 %112, %5
  %114 = shl nsw i64 %113, 3
  %115 = srem i64 %114, %5
  %116 = add i64 %107, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %105, !llvm.loop !7

118:                                              ; preds = %105, %97
  %119 = phi i64 [ undef, %97 ], [ %115, %105 ]
  %120 = phi i64 [ 1, %97 ], [ %115, %105 ]
  %121 = icmp eq i64 %101, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %126, %122 ], [ %120, %118 ]
  %124 = phi i64 [ %127, %122 ], [ %101, %118 ]
  %125 = shl nsw i64 %123, 3
  %126 = srem i64 %125, %5
  %127 = add i64 %124, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %122, !llvm.loop !16

129:                                              ; preds = %118, %122, %0
  %130 = phi i64 [ -1, %0 ], [ %100, %122 ], [ %100, %118 ]
  %131 = phi i64 [ 1, %0 ], [ %119, %118 ], [ %126, %122 ]
  %132 = add nsw i64 %131, %130
  %133 = srem i64 %132, %5
  %134 = add nsw i64 %133, %5
  %135 = srem i64 %134, %5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !17
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !19
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

149:                                              ; preds = %129
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !23
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !25
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !17
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_s020340501.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store i64 1000000007, i64* @_ZL3mod, align 8, !tbaa !9
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL3mod to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !11, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
