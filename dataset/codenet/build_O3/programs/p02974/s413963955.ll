; ModuleID = 'Project_CodeNet_C++1400/p02974/s413963955.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* @K, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = icmp sgt i32 %4, 0
  %9 = icmp ult i32 %6, 2147483647
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %111

11:                                               ; preds = %0
  %12 = and i64 %3, 4294967295
  %13 = zext i32 %7 to i64
  %14 = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %11, %108
  %16 = phi i64 [ 0, %11 ], [ %18, %108 ]
  %17 = phi i64 [ 1, %11 ], [ %109, %108 ]
  %18 = add nuw nsw i64 %16, 1
  br label %19

19:                                               ; preds = %77, %15
  %20 = phi i64 [ %22, %77 ], [ 0, %15 ]
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %20, 1
  %23 = shl nuw nsw i64 %22, 1
  %24 = trunc i64 %21 to i32
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %20, 0
  %28 = trunc i64 %20 to i32
  %29 = mul nsw i32 %28, %28
  %30 = urem i32 %29, 1000000007
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %20 to i32
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br i1 %27, label %79, label %35

35:                                               ; preds = %19
  %36 = shl nsw i32 %33, 1
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 0, %35 ], [ %75, %38 ]
  %40 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %16, i64 %20, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !9
  %42 = add nuw nsw i64 %39, %21
  %43 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %18, i64 %20, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = add nsw i64 %44, %41
  %46 = icmp sgt i64 %45, 1000000006
  %47 = add nsw i64 %45, -1000000007
  %48 = select i1 %46, i64 %47, i64 %45
  store i64 %48, i64* %43, align 8, !tbaa !10
  %49 = load i64, i64* %40, align 8, !tbaa.struct !9
  %50 = add nuw nsw i64 %39, %23
  %51 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %18, i64 %22, i64 %50, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = add nsw i64 %52, %49
  %54 = icmp sgt i64 %53, 1000000006
  %55 = add nsw i64 %53, -1000000007
  %56 = select i1 %54, i64 %55, i64 %53
  store i64 %56, i64* %51, align 8, !tbaa !10
  %57 = load i64, i64* %40, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %26
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %43, align 8, !tbaa !10
  %61 = add nsw i64 %59, %60
  %62 = icmp sgt i64 %61, 1000000006
  %63 = add nsw i64 %61, -1000000007
  %64 = select i1 %62, i64 %63, i64 %61
  store i64 %64, i64* %43, align 8, !tbaa !10
  %65 = load i64, i64* %40, align 8, !tbaa !5
  %66 = mul nsw i64 %65, %31
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %39, %37
  %69 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %18, i64 %34, i64 %68, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = add nsw i64 %67, %70
  %72 = icmp sgt i64 %71, 1000000006
  %73 = add nsw i64 %71, -1000000007
  %74 = select i1 %72, i64 %73, i64 %71
  store i64 %74, i64* %69, align 8, !tbaa !10
  %75 = add nuw nsw i64 %39, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %38, !llvm.loop !12

77:                                               ; preds = %38, %79
  %78 = icmp eq i64 %22, %17
  br i1 %78, label %108, label %19, !llvm.loop !14

79:                                               ; preds = %19, %79
  %80 = phi i64 [ %106, %79 ], [ 0, %19 ]
  %81 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %16, i64 0, i64 %80, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa.struct !9
  %83 = add nuw nsw i64 %80, %21
  %84 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %18, i64 0, i64 %83, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = add nsw i64 %85, %82
  %87 = icmp sgt i64 %86, 1000000006
  %88 = add nsw i64 %86, -1000000007
  %89 = select i1 %87, i64 %88, i64 %86
  store i64 %89, i64* %84, align 8, !tbaa !10
  %90 = load i64, i64* %81, align 8, !tbaa.struct !9
  %91 = add nuw nsw i64 %80, %23
  %92 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %18, i64 %22, i64 %91, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = add nsw i64 %93, %90
  %95 = icmp sgt i64 %94, 1000000006
  %96 = add nsw i64 %94, -1000000007
  %97 = select i1 %95, i64 %96, i64 %94
  store i64 %97, i64* %92, align 8, !tbaa !10
  %98 = load i64, i64* %81, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %26
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %84, align 8, !tbaa !10
  %102 = add nsw i64 %100, %101
  %103 = icmp sgt i64 %102, 1000000006
  %104 = add nsw i64 %102, -1000000007
  %105 = select i1 %103, i64 %104, i64 %102
  store i64 %105, i64* %84, align 8, !tbaa !10
  %106 = add nuw nsw i64 %80, 1
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %77, label %79, !llvm.loop !12

108:                                              ; preds = %77
  %109 = add nuw nsw i64 %17, 1
  %110 = icmp eq i64 %18, %12
  br i1 %110, label %111, label %15, !llvm.loop !15

111:                                              ; preds = %108, %0
  %112 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %3, i64 0, i64 %5, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !16
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !18
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !22
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !24
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !16
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413963955.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(63041000) bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8 0, i64 63041000, i1 false) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{i64 0, i64 8, !5}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS4mint", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
