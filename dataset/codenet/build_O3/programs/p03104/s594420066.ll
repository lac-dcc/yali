; ModuleID = 'Project_CodeNet_C++1400/p03104/s594420066.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s594420066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594420066.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 3
  %9 = sdiv i64 %8, 4
  %10 = shl nsw i64 %9, 2
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = sdiv i64 %11, 4
  %13 = shl nsw i64 %12, 2
  %14 = icmp slt i64 %10, %7
  br i1 %14, label %32, label %15

15:                                               ; preds = %0
  %16 = or i64 %10, 1
  %17 = sub i64 %16, %7
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %10, %7
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %49

22:                                               ; preds = %49, %15
  %23 = phi i64 [ undef, %15 ], [ %61, %49 ]
  %24 = phi i64 [ -1, %15 ], [ %61, %49 ]
  %25 = phi i64 [ %7, %15 ], [ %62, %49 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = srem i64 %25, 2
  %29 = icmp eq i64 %28, 1
  %30 = sub nsw i64 0, %24
  %31 = select i1 %29, i64 %30, i64 %24
  br label %32

32:                                               ; preds = %27, %22, %0
  %33 = phi i64 [ -1, %0 ], [ %23, %22 ], [ %31, %27 ]
  %34 = icmp slt i64 %11, %13
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = and i64 %11, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = srem i64 %11, 2
  %40 = icmp eq i64 %39, 1
  %41 = sub nsw i64 0, %33
  %42 = select i1 %40, i64 %41, i64 %33
  %43 = add nsw i64 %11, -1
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i64 [ %33, %35 ], [ %42, %38 ]
  %46 = phi i64 [ %11, %35 ], [ %43, %38 ]
  %47 = phi i64 [ undef, %35 ], [ %42, %38 ]
  %48 = icmp eq i64 %11, %13
  br i1 %48, label %65, label %72

49:                                               ; preds = %49, %20
  %50 = phi i64 [ -1, %20 ], [ %61, %49 ]
  %51 = phi i64 [ %7, %20 ], [ %62, %49 ]
  %52 = phi i64 [ %21, %20 ], [ %63, %49 ]
  %53 = srem i64 %51, 2
  %54 = icmp eq i64 %53, 1
  %55 = sub nsw i64 0, %50
  %56 = select i1 %54, i64 %55, i64 %50
  %57 = add i64 %51, 1
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 1
  %60 = sub nsw i64 0, %56
  %61 = select i1 %59, i64 %60, i64 %56
  %62 = add i64 %51, 2
  %63 = add i64 %52, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %22, label %49, !llvm.loop !9

65:                                               ; preds = %44, %72, %32
  %66 = phi i64 [ %33, %32 ], [ %47, %44 ], [ %83, %72 ]
  %67 = icmp eq i64 %66, 1
  %68 = zext i1 %67 to i64
  %69 = call double @exp2(double 0.000000e+00)
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %86, label %118

72:                                               ; preds = %44, %72
  %73 = phi i64 [ %83, %72 ], [ %45, %44 ]
  %74 = phi i64 [ %84, %72 ], [ %46, %44 ]
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 1
  %77 = sub nsw i64 0, %73
  %78 = select i1 %76, i64 %77, i64 %73
  %79 = add nsw i64 %74, -1
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  %82 = sub nsw i64 0, %78
  %83 = select i1 %81, i64 %82, i64 %78
  %84 = add nsw i64 %74, -2
  %85 = icmp sgt i64 %79, %13
  br i1 %85, label %72, label %65, !llvm.loop !11

86:                                               ; preds = %118, %65
  %87 = phi i64 [ %68, %65 ], [ %145, %118 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !14
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !20
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

118:                                              ; preds = %65, %118
  %119 = phi i64 [ %145, %118 ], [ %68, %65 ]
  %120 = phi i64 [ %146, %118 ], [ 1, %65 ]
  %121 = sitofp i64 %120 to double
  %122 = call double @exp2(double %121)
  %123 = fptosi double %122 to i64
  %124 = load i64, i64* %1, align 8, !tbaa !5
  %125 = add i64 %123, -1
  %126 = add i64 %125, %124
  %127 = sdiv i64 %126, %123
  %128 = load i64, i64* %2, align 8, !tbaa !5
  %129 = sdiv i64 %128, %123
  %130 = mul nsw i64 %129, %123
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %131, 0
  %133 = mul nsw i64 %127, %123
  %134 = sub nsw i64 %133, %124
  %135 = select i1 %132, i64 %134, i64 0
  %136 = srem i64 %129, 2
  %137 = icmp eq i64 %136, 1
  %138 = add i64 %128, 1
  %139 = sub i64 %138, %130
  %140 = select i1 %137, i64 %139, i64 0
  %141 = add nsw i64 %140, %135
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 1
  %144 = select i1 %143, i64 %123, i64 0
  %145 = add nsw i64 %144, %119
  %146 = add nuw nsw i64 %120, 1
  %147 = call double @exp2(double %121)
  %148 = load i64, i64* %2, align 8, !tbaa !5
  %149 = sitofp i64 %148 to double
  %150 = fcmp ugt double %147, %149
  br i1 %150, label %86, label %118, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_s594420066.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
