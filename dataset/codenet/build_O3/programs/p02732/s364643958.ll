; ModuleID = 'Project_CodeNet_C++1400/p02732/s364643958.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s364643958.cpp"
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
@freq = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@arr = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364643958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Setxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %131

16:                                               ; preds = %92, %30, %33, %65
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %131, !llvm.loop !18

30:                                               ; preds = %0, %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @freq to i8*), i8 0, i64 1600040, i1 false)
  %31 = load i64, i64* %1, align 8, !tbaa !20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %40, label %16

33:                                               ; preds = %40
  %34 = icmp slt i64 %49, 1
  br i1 %34, label %16, label %35

35:                                               ; preds = %33
  %36 = and i64 %49, 1
  %37 = icmp eq i64 %49, 1
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = and i64 %49, -2
  br label %68

40:                                               ; preds = %30, %40
  %41 = phi i64 [ %48, %40 ], [ 0, %30 ]
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = load i64, i64* %42, align 8, !tbaa !20
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !20
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !20
  %48 = add nuw nsw i64 %41, 1
  %49 = load i64, i64* %1, align 8, !tbaa !20
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %40, label %33, !llvm.loop !22

51:                                               ; preds = %68, %35
  %52 = phi i64 [ undef, %35 ], [ %88, %68 ]
  %53 = phi i64 [ 1, %35 ], [ %89, %68 ]
  %54 = phi i64 [ 0, %35 ], [ %88, %68 ]
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %53
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = add nsw i64 %58, -1
  %60 = mul nsw i64 %59, %58
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i64 %60, i64 0
  %63 = lshr i64 %62, 1
  %64 = add nuw nsw i64 %63, %54
  br label %65

65:                                               ; preds = %51, %56
  %66 = phi i64 [ %52, %51 ], [ %64, %56 ]
  %67 = icmp sgt i64 %49, 0
  br i1 %67, label %92, label %16

68:                                               ; preds = %68, %38
  %69 = phi i64 [ 1, %38 ], [ %89, %68 ]
  %70 = phi i64 [ 0, %38 ], [ %88, %68 ]
  %71 = phi i64 [ %39, %38 ], [ %90, %68 ]
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = add nsw i64 %73, -1
  %75 = mul nsw i64 %74, %73
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i64 %75, i64 0
  %78 = lshr i64 %77, 1
  %79 = add nuw nsw i64 %78, %70
  %80 = add nuw i64 %69, 1
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = add nsw i64 %82, -1
  %84 = mul nsw i64 %83, %82
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i64 %84, i64 0
  %87 = lshr i64 %86, 1
  %88 = add nuw nsw i64 %87, %79
  %89 = add nuw i64 %69, 2
  %90 = add i64 %71, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %51, label %68, !llvm.loop !23

92:                                               ; preds = %65, %92
  %93 = phi i64 [ %128, %92 ], [ 0, %65 ]
  %94 = phi i64 [ %127, %92 ], [ %66, %65 ]
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = add nsw i64 %98, -1
  %100 = mul nsw i64 %99, %98
  %101 = icmp sgt i64 %100, 0
  %102 = select i1 %101, i64 %100, i64 0
  %103 = lshr i64 %102, 1
  %104 = sub nsw i64 %94, %103
  %105 = add nsw i64 %98, -2
  %106 = mul nsw i64 %105, %99
  %107 = icmp sgt i64 %106, 0
  %108 = select i1 %107, i64 %106, i64 0
  %109 = lshr i64 %108, 1
  %110 = add nsw i64 %104, %109
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %113 = load i64, i64* %95, align 8, !tbaa !20
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !20
  %116 = add nsw i64 %115, -1
  %117 = add nsw i64 %115, -2
  %118 = mul nsw i64 %117, %116
  %119 = icmp sgt i64 %118, 0
  %120 = select i1 %119, i64 %118, i64 0
  %121 = lshr i64 %120, 1
  %122 = sub i64 %110, %121
  %123 = mul nsw i64 %116, %115
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i64 %123, i64 0
  %126 = lshr i64 %125, 1
  %127 = add nsw i64 %122, %126
  %128 = add nuw nsw i64 %93, 1
  %129 = load i64, i64* %1, align 8, !tbaa !20
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %92, label %16, !llvm.loop !24

131:                                              ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364643958.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
