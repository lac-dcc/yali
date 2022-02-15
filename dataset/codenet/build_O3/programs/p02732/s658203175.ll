; ModuleID = 'Project_CodeNet_C++1400/p02732/s658203175.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s658203175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658203175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [200100 x i64], align 16
  %3 = alloca [200100 x i64], align 16
  %4 = alloca [200100 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [200100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600800, i8* nonnull %6) #8
  %7 = bitcast [200100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600800, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600800) %7, i8 0, i64 1600800, i1 false)
  %8 = bitcast [200100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600800, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600800) %8, i8 0, i64 1600800, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %0
  %13 = phi i64 [ %10, %0 ], [ %23, %14 ]
  br label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200100 x i64], [200100 x i64]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %33
  %26 = icmp slt i64 %13, 1
  br i1 %26, label %99, label %27

27:                                               ; preds = %25
  %28 = add i64 %13, -1
  %29 = and i64 %13, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = and i64 %13, -4
  br label %69

33:                                               ; preds = %33, %12
  %34 = phi i64 [ 0, %12 ], [ %45, %33 ]
  %35 = phi i64 [ 2, %12 ], [ %46, %33 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %35
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = add i64 %36, %34
  %40 = add i64 %39, %38
  store i64 %40, i64* %37, align 16, !tbaa !5
  %41 = or i64 %35, 1
  %42 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add i64 %35, %40
  %45 = add i64 %44, %43
  store i64 %45, i64* %42, align 8, !tbaa !5
  %46 = add nuw nsw i64 %35, 2
  %47 = icmp eq i64 %46, 200010
  br i1 %47, label %25, label %33, !llvm.loop !11

48:                                               ; preds = %69, %27
  %49 = phi i64 [ undef, %27 ], [ %95, %69 ]
  %50 = phi i64 [ 0, %27 ], [ %95, %69 ]
  %51 = phi i64 [ 1, %27 ], [ %96, %69 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %61, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %62, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %63, %53 ], [ %29, %48 ]
  %57 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %54
  %62 = add nuw i64 %55, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !12

65:                                               ; preds = %53, %48
  %66 = phi i64 [ %49, %48 ], [ %61, %53 ]
  %67 = add i64 %66, 1
  %68 = icmp sgt i64 %13, 0
  br i1 %68, label %100, label %99

69:                                               ; preds = %69, %31
  %70 = phi i64 [ 0, %31 ], [ %95, %69 ]
  %71 = phi i64 [ 1, %31 ], [ %96, %69 ]
  %72 = phi i64 [ %32, %31 ], [ %97, %69 ]
  %73 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %70
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, %77
  %84 = add nuw nsw i64 %71, 2
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %83
  %90 = add nuw i64 %71, 3
  %91 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %89
  %96 = add nuw i64 %71, 4
  %97 = add i64 %72, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %48, label %69, !llvm.loop !14

99:                                               ; preds = %133, %25, %65
  call void @llvm.lifetime.end.p0i8(i64 1600800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1600800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1600800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

100:                                              ; preds = %65, %133
  %101 = phi i64 [ %137, %133 ], [ 0, %65 ]
  %102 = getelementptr inbounds [200100 x i64], [200100 x i64]* %2, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = sub i64 %67, %105
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !15
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !17
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

120:                                              ; preds = %100
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !21
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !23
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !15
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  %137 = add nuw nsw i64 %101, 1
  %138 = load i64, i64* %1, align 8, !tbaa !5
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %100, label %99, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658203175.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
