; ModuleID = 'Project_CodeNet_C++1400/p03713/s886445209.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s886445209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886445209.cpp, i8* null }]

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
  %8 = sdiv i64 %7, 3
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = mul nsw i64 %8, %9
  %11 = sub nsw i64 %7, %8
  %12 = sdiv i64 %11, 2
  %13 = mul nsw i64 %12, %9
  %14 = sub nsw i64 %11, %12
  %15 = mul nsw i64 %14, %9
  %16 = icmp slt i64 %10, %13
  %17 = select i1 %16, i64 %13, i64 %10
  %18 = icmp slt i64 %17, %15
  %19 = select i1 %18, i64 %15, i64 %17
  %20 = icmp slt i64 %13, %10
  %21 = select i1 %20, i64 %13, i64 %10
  %22 = icmp slt i64 %15, %21
  %23 = select i1 %22, i64 %15, i64 %21
  %24 = sub nsw i64 %19, %23
  %25 = icmp slt i64 %24, 10000000000
  %26 = sdiv i64 %9, 2
  %27 = mul nsw i64 %11, %26
  %28 = sub nsw i64 %9, %26
  %29 = mul nsw i64 %28, %11
  %30 = icmp slt i64 %10, %27
  %31 = select i1 %30, i64 %27, i64 %10
  %32 = icmp slt i64 %31, %29
  %33 = select i1 %32, i64 %29, i64 %31
  %34 = icmp slt i64 %27, %10
  %35 = select i1 %34, i64 %27, i64 %10
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %25, i64 %24, i64 10000000000
  %38 = select i1 %36, i64 %29, i64 %35
  %39 = sub nsw i64 %33, %38
  %40 = icmp slt i64 %39, %37
  %41 = add nsw i64 %8, 1
  %42 = mul nsw i64 %41, %9
  %43 = add nsw i64 %11, -1
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %44, %9
  %46 = sub nsw i64 %43, %44
  %47 = mul nsw i64 %46, %9
  %48 = icmp slt i64 %42, %45
  %49 = select i1 %48, i64 %45, i64 %42
  %50 = icmp slt i64 %49, %47
  %51 = select i1 %50, i64 %47, i64 %49
  %52 = icmp slt i64 %45, %42
  %53 = select i1 %52, i64 %45, i64 %42
  %54 = icmp slt i64 %47, %53
  %55 = select i1 %40, i64 %39, i64 %37
  %56 = select i1 %54, i64 %47, i64 %53
  %57 = sub nsw i64 %51, %56
  %58 = icmp slt i64 %57, %55
  %59 = mul nsw i64 %43, %26
  %60 = mul nsw i64 %43, %28
  %61 = icmp slt i64 %42, %59
  %62 = select i1 %61, i64 %59, i64 %42
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %60, i64 %62
  %65 = icmp slt i64 %59, %42
  %66 = select i1 %65, i64 %59, i64 %42
  %67 = icmp slt i64 %60, %66
  %68 = select i1 %58, i64 %57, i64 %55
  %69 = select i1 %67, i64 %60, i64 %66
  %70 = sub nsw i64 %64, %69
  %71 = icmp slt i64 %70, %68
  store i64 %9, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  %72 = sdiv i64 %9, 3
  %73 = mul nsw i64 %72, %7
  %74 = sub nsw i64 %9, %72
  %75 = sdiv i64 %74, 2
  %76 = mul nsw i64 %75, %7
  %77 = sub nsw i64 %74, %75
  %78 = mul nsw i64 %77, %7
  %79 = icmp slt i64 %73, %76
  %80 = select i1 %79, i64 %76, i64 %73
  %81 = icmp slt i64 %80, %78
  %82 = select i1 %81, i64 %78, i64 %80
  %83 = icmp slt i64 %76, %73
  %84 = select i1 %83, i64 %76, i64 %73
  %85 = icmp slt i64 %78, %84
  %86 = select i1 %71, i64 %70, i64 %68
  %87 = select i1 %85, i64 %78, i64 %84
  %88 = sub nsw i64 %82, %87
  %89 = icmp slt i64 %88, %86
  %90 = sdiv i64 %7, 2
  %91 = mul nsw i64 %74, %90
  %92 = sub nsw i64 %7, %90
  %93 = mul nsw i64 %74, %92
  %94 = icmp slt i64 %73, %91
  %95 = select i1 %94, i64 %91, i64 %73
  %96 = icmp slt i64 %95, %93
  %97 = select i1 %96, i64 %93, i64 %95
  %98 = icmp slt i64 %91, %73
  %99 = select i1 %98, i64 %91, i64 %73
  %100 = icmp slt i64 %93, %99
  %101 = select i1 %89, i64 %88, i64 %86
  %102 = select i1 %100, i64 %93, i64 %99
  %103 = sub nsw i64 %97, %102
  %104 = icmp slt i64 %103, %101
  %105 = add nsw i64 %72, 1
  %106 = mul nsw i64 %105, %7
  %107 = add nsw i64 %74, -1
  %108 = sdiv i64 %107, 2
  %109 = mul nsw i64 %108, %7
  %110 = sub nsw i64 %107, %108
  %111 = mul nsw i64 %110, %7
  %112 = icmp slt i64 %106, %109
  %113 = select i1 %112, i64 %109, i64 %106
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %111, i64 %113
  %116 = icmp slt i64 %109, %106
  %117 = select i1 %116, i64 %109, i64 %106
  %118 = icmp slt i64 %111, %117
  %119 = select i1 %104, i64 %103, i64 %101
  %120 = select i1 %118, i64 %111, i64 %117
  %121 = sub nsw i64 %115, %120
  %122 = icmp slt i64 %121, %119
  %123 = mul nsw i64 %107, %90
  %124 = mul nsw i64 %107, %92
  %125 = icmp slt i64 %106, %123
  %126 = select i1 %125, i64 %123, i64 %106
  %127 = icmp slt i64 %126, %124
  %128 = select i1 %127, i64 %124, i64 %126
  %129 = icmp slt i64 %123, %106
  %130 = select i1 %129, i64 %123, i64 %106
  %131 = icmp slt i64 %124, %130
  %132 = select i1 %122, i64 %121, i64 %119
  %133 = select i1 %131, i64 %124, i64 %130
  %134 = sub nsw i64 %128, %133
  %135 = icmp slt i64 %134, %132
  %136 = select i1 %135, i64 %134, i64 %132
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !9
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !11
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %0
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %0
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !15
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !17
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_s886445209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
