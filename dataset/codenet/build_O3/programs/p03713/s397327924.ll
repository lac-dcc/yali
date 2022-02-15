; ModuleID = 'Project_CodeNet_C++1400/p03713/s397327924.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397327924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397327924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %15
  %18 = icmp slt i64 %15, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = add nsw i64 %15, -1
  br label %26

21:                                               ; preds = %26, %0
  %22 = phi i64 [ %17, %0 ], [ %46, %26 ]
  %23 = sdiv i64 %16, 2
  %24 = sub nsw i64 %16, %23
  %25 = icmp sgt i64 %15, 1
  br i1 %25, label %54, label %49

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %46, %26 ], [ %17, %19 ]
  %28 = phi i64 [ %47, %26 ], [ 1, %19 ]
  %29 = mul nsw i64 %28, %16
  %30 = sub nsw i64 %15, %28
  %31 = sdiv i64 %30, 2
  %32 = mul nsw i64 %31, %16
  %33 = add i64 %28, %31
  %34 = sub i64 %15, %33
  %35 = mul nsw i64 %34, %16
  %36 = icmp slt i64 %29, %32
  %37 = select i1 %36, i64 %32, i64 %29
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %35, i64 %37
  %40 = icmp slt i64 %32, %29
  %41 = select i1 %40, i64 %32, i64 %29
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i64 %35, i64 %41
  %44 = sub nsw i64 %39, %43
  %45 = icmp sgt i64 %27, %44
  %46 = select i1 %45, i64 %44, i64 %27
  %47 = add nuw i64 %28, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %21, label %26, !llvm.loop !15

49:                                               ; preds = %54, %21
  %50 = phi i64 [ %22, %21 ], [ %71, %54 ]
  store i64 %16, i64* %1, align 8, !tbaa !13
  store i64 %15, i64* %2, align 8, !tbaa !13
  %51 = icmp slt i64 %16, 3
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %16, -1
  br label %79

54:                                               ; preds = %21, %54
  %55 = phi i64 [ %71, %54 ], [ %22, %21 ]
  %56 = phi i64 [ %72, %54 ], [ 1, %21 ]
  %57 = mul nsw i64 %56, %16
  %58 = sub nsw i64 %15, %56
  %59 = mul nsw i64 %58, %23
  %60 = mul nsw i64 %58, %24
  %61 = icmp slt i64 %57, %59
  %62 = select i1 %61, i64 %59, i64 %57
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %60, i64 %62
  %65 = icmp slt i64 %59, %57
  %66 = select i1 %65, i64 %59, i64 %57
  %67 = icmp slt i64 %60, %66
  %68 = select i1 %67, i64 %60, i64 %66
  %69 = sub nsw i64 %64, %68
  %70 = icmp sgt i64 %55, %69
  %71 = select i1 %70, i64 %69, i64 %55
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %49, label %54, !llvm.loop !17

74:                                               ; preds = %79, %49
  %75 = phi i64 [ %50, %49 ], [ %99, %79 ]
  %76 = sdiv i64 %15, 2
  %77 = sub nsw i64 %15, %76
  %78 = icmp sgt i64 %16, 1
  br i1 %78, label %134, label %102

79:                                               ; preds = %52, %79
  %80 = phi i64 [ %99, %79 ], [ %50, %52 ]
  %81 = phi i64 [ %100, %79 ], [ 1, %52 ]
  %82 = mul nsw i64 %81, %15
  %83 = sub nsw i64 %16, %81
  %84 = sdiv i64 %83, 2
  %85 = mul nsw i64 %84, %15
  %86 = add i64 %81, %84
  %87 = sub i64 %16, %86
  %88 = mul nsw i64 %87, %15
  %89 = icmp slt i64 %82, %85
  %90 = select i1 %89, i64 %85, i64 %82
  %91 = icmp slt i64 %90, %88
  %92 = select i1 %91, i64 %88, i64 %90
  %93 = icmp slt i64 %85, %82
  %94 = select i1 %93, i64 %85, i64 %82
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i64 %88, i64 %94
  %97 = sub nsw i64 %92, %96
  %98 = icmp sgt i64 %80, %97
  %99 = select i1 %98, i64 %97, i64 %80
  %100 = add nuw i64 %81, 1
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %74, label %79, !llvm.loop !18

102:                                              ; preds = %134, %74
  %103 = phi i64 [ %75, %74 ], [ %151, %134 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !5
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !19
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !22
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 0

134:                                              ; preds = %74, %134
  %135 = phi i64 [ %151, %134 ], [ %75, %74 ]
  %136 = phi i64 [ %152, %134 ], [ 1, %74 ]
  %137 = mul nsw i64 %136, %15
  %138 = sub nsw i64 %16, %136
  %139 = mul nsw i64 %138, %76
  %140 = mul nsw i64 %138, %77
  %141 = icmp slt i64 %137, %139
  %142 = select i1 %141, i64 %139, i64 %137
  %143 = icmp slt i64 %142, %140
  %144 = select i1 %143, i64 %140, i64 %142
  %145 = icmp slt i64 %139, %137
  %146 = select i1 %145, i64 %139, i64 %137
  %147 = icmp slt i64 %140, %146
  %148 = select i1 %147, i64 %140, i64 %146
  %149 = sub nsw i64 %144, %148
  %150 = icmp sgt i64 %135, %149
  %151 = select i1 %150, i64 %149, i64 %135
  %152 = add nuw nsw i64 %136, 1
  %153 = icmp eq i64 %152, %16
  br i1 %153, label %102, label %134, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s397327924.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
