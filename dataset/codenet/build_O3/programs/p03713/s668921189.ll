; ModuleID = 'Project_CodeNet_C++1400/p03713/s668921189.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]

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
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = add i64 %8, 1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %7, 1
  br i1 %12, label %38, label %14

13:                                               ; preds = %34
  br i1 %12, label %38, label %44

14:                                               ; preds = %0, %34
  %15 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %16 = phi i64 [ %35, %34 ], [ 1010010010010010000, %0 ]
  %17 = icmp eq i64 %7, %15
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %7, %15
  %20 = mul nsw i64 %8, %19
  %21 = mul nsw i64 %9, %15
  %22 = mul nsw i64 %11, %15
  %23 = icmp slt i64 %21, %20
  %24 = select i1 %23, i64 %21, i64 %20
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i64 %22, i64 %24
  %27 = icmp slt i64 %20, %21
  %28 = select i1 %27, i64 %21, i64 %20
  %29 = icmp slt i64 %28, %22
  %30 = select i1 %29, i64 %22, i64 %28
  %31 = sub nsw i64 %30, %26
  %32 = icmp sgt i64 %16, %31
  %33 = select i1 %32, i64 %31, i64 %16
  br label %34

34:                                               ; preds = %18, %14
  %35 = phi i64 [ %16, %14 ], [ %33, %18 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %7, %15
  br i1 %37, label %13, label %14, !llvm.loop !9

38:                                               ; preds = %67, %0, %13
  %39 = phi i64 [ %35, %13 ], [ 1010010010010010000, %0 ], [ %68, %67 ]
  %40 = add i64 %7, 1
  %41 = sdiv i64 %7, 2
  %42 = sdiv i64 %40, 2
  %43 = icmp slt i64 %8, 1
  br i1 %43, label %96, label %72

44:                                               ; preds = %13, %67
  %45 = phi i64 [ %69, %67 ], [ 1, %13 ]
  %46 = phi i64 [ %68, %67 ], [ %35, %13 ]
  %47 = icmp eq i64 %7, %45
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = mul nsw i64 %8, %45
  %50 = sub nsw i64 %7, %45
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %8, %51
  %53 = add nsw i64 %50, 1
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %8, %54
  %56 = icmp slt i64 %52, %49
  %57 = select i1 %56, i64 %52, i64 %49
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i64 %55, i64 %57
  %60 = icmp slt i64 %49, %52
  %61 = select i1 %60, i64 %52, i64 %49
  %62 = icmp slt i64 %61, %55
  %63 = select i1 %62, i64 %55, i64 %61
  %64 = sub nsw i64 %63, %59
  %65 = icmp sgt i64 %46, %64
  %66 = select i1 %65, i64 %64, i64 %46
  br label %67

67:                                               ; preds = %48, %44
  %68 = phi i64 [ %46, %44 ], [ %66, %48 ]
  %69 = add nuw nsw i64 %45, 1
  %70 = icmp eq i64 %7, %45
  br i1 %70, label %38, label %44, !llvm.loop !11

71:                                               ; preds = %92
  br i1 %43, label %96, label %128

72:                                               ; preds = %38, %92
  %73 = phi i64 [ %94, %92 ], [ 1, %38 ]
  %74 = phi i64 [ %93, %92 ], [ %39, %38 ]
  %75 = icmp eq i64 %8, %73
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = sub nsw i64 %8, %73
  %78 = mul nsw i64 %77, %7
  %79 = mul nsw i64 %73, %41
  %80 = mul nsw i64 %73, %42
  %81 = icmp slt i64 %79, %78
  %82 = select i1 %81, i64 %79, i64 %78
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i64 %80, i64 %82
  %85 = icmp slt i64 %78, %79
  %86 = select i1 %85, i64 %79, i64 %78
  %87 = icmp slt i64 %86, %80
  %88 = select i1 %87, i64 %80, i64 %86
  %89 = sub nsw i64 %88, %84
  %90 = icmp sgt i64 %74, %89
  %91 = select i1 %90, i64 %89, i64 %74
  br label %92

92:                                               ; preds = %76, %72
  %93 = phi i64 [ %74, %72 ], [ %91, %76 ]
  %94 = add nuw nsw i64 %73, 1
  %95 = icmp eq i64 %8, %73
  br i1 %95, label %71, label %72, !llvm.loop !12

96:                                               ; preds = %151, %38, %71
  %97 = phi i64 [ %93, %71 ], [ %39, %38 ], [ %152, %151 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !15
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !21
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

128:                                              ; preds = %71, %151
  %129 = phi i64 [ %153, %151 ], [ 1, %71 ]
  %130 = phi i64 [ %152, %151 ], [ %93, %71 ]
  %131 = icmp eq i64 %8, %129
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  %133 = mul nsw i64 %129, %7
  %134 = sub nsw i64 %8, %129
  %135 = sdiv i64 %134, 2
  %136 = mul nsw i64 %135, %7
  %137 = add nsw i64 %134, 1
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %138, %7
  %140 = icmp slt i64 %136, %133
  %141 = select i1 %140, i64 %136, i64 %133
  %142 = icmp slt i64 %139, %141
  %143 = select i1 %142, i64 %139, i64 %141
  %144 = icmp slt i64 %133, %136
  %145 = select i1 %144, i64 %136, i64 %133
  %146 = icmp slt i64 %145, %139
  %147 = select i1 %146, i64 %139, i64 %145
  %148 = sub nsw i64 %147, %143
  %149 = icmp sgt i64 %130, %148
  %150 = select i1 %149, i64 %148, i64 %130
  br label %151

151:                                              ; preds = %132, %128
  %152 = phi i64 [ %130, %128 ], [ %150, %132 ]
  %153 = add nuw nsw i64 %129, 1
  %154 = icmp eq i64 %8, %129
  br i1 %154, label %96, label %128, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s668921189.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !10}
