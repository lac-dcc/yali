; ModuleID = 'Project_CodeNet_C++1400/p02554/s532183141.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s532183141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532183141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i64 [ undef, %4 ], [ %33, %23 ]
  %12 = phi i64 [ 1, %4 ], [ %33, %23 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %19, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = srem i64 %17, 1000000007
  %19 = add i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %10, %14, %2
  %22 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %18, %14 ]
  ret i64 %22

23:                                               ; preds = %23, %8
  %24 = phi i64 [ 1, %8 ], [ %33, %23 ]
  %25 = phi i64 [ %9, %8 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %0
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, %0
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %25, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %10, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %129

7:                                                ; preds = %0
  %8 = add i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, 10
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, 10
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, 10
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, 1000000007
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
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !13

37:                                               ; preds = %30, %26
  %38 = phi i64 [ %27, %26 ], [ %34, %30 ]
  %39 = and i64 %5, 3
  %40 = icmp ult i64 %8, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = and i64 %5, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %53, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %54, %43 ]
  %46 = mul nsw i64 %44, 9
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %47, 9
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, 9
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, 9
  %53 = srem i64 %52, 1000000007
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
  %64 = srem i64 %63, 1000000007
  %65 = add i64 %62, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !14

67:                                               ; preds = %60, %56
  %68 = phi i64 [ %57, %56 ], [ %64, %60 ]
  %69 = and i64 %5, 3
  %70 = icmp ult i64 %8, 3
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = and i64 %5, -4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %83, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %84, %73 ]
  %76 = mul nsw i64 %74, 9
  %77 = srem i64 %76, 1000000007
  %78 = mul nsw i64 %77, 9
  %79 = srem i64 %78, 1000000007
  %80 = mul nsw i64 %79, 9
  %81 = srem i64 %80, 1000000007
  %82 = mul nsw i64 %81, 9
  %83 = srem i64 %82, 1000000007
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
  %94 = srem i64 %93, 1000000007
  %95 = add i64 %92, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %90, !llvm.loop !15

97:                                               ; preds = %90, %86
  %98 = phi i64 [ %87, %86 ], [ %94, %90 ]
  %99 = add nsw i64 %68, %98
  %100 = sub nsw i64 %38, %99
  %101 = and i64 %5, 3
  %102 = icmp ult i64 %8, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %97
  %104 = and i64 %5, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 1, %103 ], [ %115, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %116, %105 ]
  %108 = shl nsw i64 %106, 3
  %109 = srem i64 %108, 1000000007
  %110 = shl nsw i64 %109, 3
  %111 = srem i64 %110, 1000000007
  %112 = shl nsw i64 %111, 3
  %113 = srem i64 %112, 1000000007
  %114 = shl nsw i64 %113, 3
  %115 = srem i64 %114, 1000000007
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
  %126 = srem i64 %125, 1000000007
  %127 = add i64 %124, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %122, !llvm.loop !16

129:                                              ; preds = %118, %122, %0
  %130 = phi i64 [ -1, %0 ], [ %100, %122 ], [ %100, %118 ]
  %131 = phi i64 [ 1, %0 ], [ %119, %118 ], [ %126, %122 ]
  %132 = add nsw i64 %131, %130
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = add nsw i32 %134, 1000000007
  %136 = urem i32 %135, 1000000007
  %137 = zext i32 %136 to i64
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532183141.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !11, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !11, i64 0}
!23 = !{!"bool", !11, i64 0}
