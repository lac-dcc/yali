; ModuleID = 'Project_CodeNet_C++1400/p02974/s537577959.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s537577959.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537577959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %7, 0
  %12 = icmp slt i32 %8, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %8, 1
  %16 = add nuw i32 %7, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = zext i32 %15 to i64
  br label %23

20:                                               ; preds = %108
  %21 = add nuw nsw i64 %25, 1
  %22 = icmp eq i64 %26, %17
  br i1 %22, label %27, label %23, !llvm.loop !11

23:                                               ; preds = %14, %20
  %24 = phi i64 [ 0, %14 ], [ %26, %20 ]
  %25 = phi i64 [ 1, %14 ], [ %21, %20 ]
  %26 = add nuw nsw i64 %24, 1
  br label %63

27:                                               ; preds = %20, %0
  %28 = sext i32 %7 to i64
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = srem i64 %31, %10
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !15
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

46:                                               ; preds = %27
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

63:                                               ; preds = %23, %108
  %64 = phi i64 [ 0, %23 ], [ %66, %108 ]
  %65 = shl nuw nsw i64 %64, 1
  %66 = add nuw nsw i64 %64, 1
  %67 = trunc i64 %66 to i32
  %68 = shl nuw nsw i32 %67, 1
  %69 = icmp eq i64 %64, 0
  %70 = trunc i64 %64 to i32
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = trunc i64 %65 to i32
  %74 = srem i32 %73, %9
  %75 = zext i32 %74 to i64
  br i1 %69, label %76, label %101

76:                                               ; preds = %63
  %77 = zext i32 %68 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %99, %78 ]
  %80 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %24, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = srem i64 %81, %10
  %83 = add nuw nsw i64 %79, %65
  %84 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %26, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %82
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = load i64, i64* %80, align 8, !tbaa !5
  %88 = srem i64 %87, %10
  %89 = add nuw nsw i64 %79, %77
  %90 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %26, i64 %66, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %88
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = load i64, i64* %80, align 8, !tbaa !5
  %94 = srem i64 %93, %10
  %95 = mul nsw i64 %94, %75
  %96 = srem i64 %95, %10
  %97 = load i64, i64* %84, align 8, !tbaa !5
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %84, align 8, !tbaa !5
  %99 = add nuw nsw i64 %79, 1
  %100 = icmp eq i64 %99, %19
  br i1 %100, label %108, label %78, !llvm.loop !22

101:                                              ; preds = %63
  %102 = shl nsw i32 %71, 1
  %103 = trunc i64 %64 to i32
  %104 = srem i32 %103, %9
  %105 = zext i32 %104 to i64
  %106 = zext i32 %68 to i64
  %107 = sext i32 %102 to i64
  br label %110

108:                                              ; preds = %110, %78
  %109 = icmp eq i64 %66, %25
  br i1 %109, label %20, label %63, !llvm.loop !23

110:                                              ; preds = %101, %110
  %111 = phi i64 [ 0, %101 ], [ %141, %110 ]
  %112 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %24, i64 %64, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = srem i64 %113, %10
  %115 = add nuw nsw i64 %111, %65
  %116 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %26, i64 %64, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, %114
  store i64 %118, i64* %116, align 8, !tbaa !5
  %119 = load i64, i64* %112, align 8, !tbaa !5
  %120 = srem i64 %119, %10
  %121 = add nuw nsw i64 %111, %106
  %122 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %26, i64 %66, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %120
  store i64 %124, i64* %122, align 8, !tbaa !5
  %125 = load i64, i64* %112, align 8, !tbaa !5
  %126 = srem i64 %125, %10
  %127 = mul nsw i64 %126, %75
  %128 = srem i64 %127, %10
  %129 = load i64, i64* %116, align 8, !tbaa !5
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %116, align 8, !tbaa !5
  %131 = load i64, i64* %112, align 8, !tbaa !5
  %132 = srem i64 %131, %10
  %133 = mul nsw i64 %132, %105
  %134 = srem i64 %133, %10
  %135 = mul nsw i64 %134, %105
  %136 = srem i64 %135, %10
  %137 = add nsw i64 %111, %107
  %138 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %26, i64 %72, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %136
  store i64 %140, i64* %138, align 8, !tbaa !5
  %141 = add nuw nsw i64 %111, 1
  %142 = icmp eq i64 %141, %18
  br i1 %142, label %108, label %110, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537577959.cpp() #6 section ".text.startup" {
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
