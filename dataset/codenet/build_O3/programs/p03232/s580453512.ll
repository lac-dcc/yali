; ModuleID = 'Project_CodeNet_C++1400/p03232/s580453512.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s580453512.cpp"
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
@d = dso_local global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580453512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %16, %2
  %5 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %5

6:                                                ; preds = %2, %16
  %7 = phi i64 [ %21, %16 ], [ 1, %2 ]
  %8 = phi i64 [ %20, %16 ], [ %0, %2 ]
  %9 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %10 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %11 = and i64 %7, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %8, %10
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i64 [ %15, %13 ], [ %10, %6 ]
  %18 = add nuw nsw i64 %9, 1
  %19 = mul nsw i64 %8, %8
  %20 = urem i64 %19, 1000000007
  %21 = shl i64 2, %9
  %22 = icmp sgt i64 %21, %1
  br i1 %22, label %4, label %6, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !15
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %17, label %120

15:                                               ; preds = %17
  %16 = icmp slt i64 %22, 1
  br i1 %16, label %120, label %24

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %17, label %15, !llvm.loop !17

24:                                               ; preds = %15, %50
  %25 = phi i64 [ %52, %50 ], [ 1, %15 ]
  br label %33

26:                                               ; preds = %50
  br i1 %16, label %63, label %27

27:                                               ; preds = %26
  %28 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !15
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %22, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = and i64 %22, -2
  br label %65

33:                                               ; preds = %24, %43
  %34 = phi i64 [ %48, %43 ], [ 1, %24 ]
  %35 = phi i64 [ %47, %43 ], [ %25, %24 ]
  %36 = phi i64 [ %45, %43 ], [ 0, %24 ]
  %37 = phi i64 [ %44, %43 ], [ 1, %24 ]
  %38 = and i64 %34, 1000000005
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = mul nsw i64 %37, %35
  %42 = srem i64 %41, 1000000007
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i64 [ %42, %40 ], [ %37, %33 ]
  %45 = add nuw nsw i64 %36, 1
  %46 = mul nsw i64 %35, %35
  %47 = urem i64 %46, 1000000007
  %48 = shl i64 2, %36
  %49 = icmp eq i64 %45, 30
  br i1 %49, label %50, label %33, !llvm.loop !5

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %25
  store i64 %44, i64* %51, align 8, !tbaa !15
  %52 = add nuw i64 %25, 1
  %53 = icmp eq i64 %25, %22
  br i1 %53, label %26, label %24, !llvm.loop !18

54:                                               ; preds = %65, %27
  %55 = phi i64 [ %28, %27 ], [ %77, %65 ]
  %56 = phi i64 [ 1, %27 ], [ %78, %65 ]
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = add nsw i64 %60, %55
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %59, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %58, %54, %26
  %64 = icmp sgt i64 %22, 0
  br i1 %64, label %89, label %81

65:                                               ; preds = %65, %31
  %66 = phi i64 [ %28, %31 ], [ %77, %65 ]
  %67 = phi i64 [ 1, %31 ], [ %78, %65 ]
  %68 = phi i64 [ %32, %31 ], [ %79, %65 ]
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = add nsw i64 %70, %66
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %69, align 8, !tbaa !15
  %73 = add nuw i64 %67, 1
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = add nsw i64 %75, %72
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %74, align 8, !tbaa !15
  %78 = add nuw i64 %67, 2
  %79 = add i64 %68, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %54, label %65, !llvm.loop !19

81:                                               ; preds = %89, %63
  %82 = phi i64 [ 0, %63 ], [ %104, %89 ]
  br i1 %16, label %120, label %83

83:                                               ; preds = %81
  %84 = add i64 %22, -1
  %85 = and i64 %22, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %106, label %87

87:                                               ; preds = %83
  %88 = and i64 %22, -4
  br label %124

89:                                               ; preds = %63, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %63 ]
  %91 = phi i64 [ %104, %89 ], [ 0, %63 ]
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = sub nsw i64 %22, %90
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = add i64 %96, -1
  %101 = add i64 %100, %99
  %102 = mul nsw i64 %101, %93
  %103 = add nsw i64 %102, %91
  %104 = srem i64 %103, 1000000007
  %105 = icmp eq i64 %94, %22
  br i1 %105, label %81, label %89, !llvm.loop !20

106:                                              ; preds = %124, %83
  %107 = phi i64 [ undef, %83 ], [ %138, %124 ]
  %108 = phi i64 [ 1, %83 ], [ %139, %124 ]
  %109 = phi i64 [ %82, %83 ], [ %138, %124 ]
  %110 = icmp eq i64 %85, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %117, %111 ], [ %108, %106 ]
  %113 = phi i64 [ %116, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %118, %111 ], [ %85, %106 ]
  %115 = mul nsw i64 %112, %113
  %116 = srem i64 %115, 1000000007
  %117 = add nuw i64 %112, 1
  %118 = add i64 %114, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %111, !llvm.loop !21

120:                                              ; preds = %106, %111, %0, %15, %81
  %121 = phi i64 [ %82, %81 ], [ 0, %15 ], [ 0, %0 ], [ %107, %106 ], [ %116, %111 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 0

124:                                              ; preds = %124, %87
  %125 = phi i64 [ 1, %87 ], [ %139, %124 ]
  %126 = phi i64 [ %82, %87 ], [ %138, %124 ]
  %127 = phi i64 [ %88, %87 ], [ %140, %124 ]
  %128 = mul nsw i64 %125, %126
  %129 = srem i64 %128, 1000000007
  %130 = add nuw nsw i64 %125, 1
  %131 = mul nsw i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %125, 2
  %134 = mul nsw i64 %133, %132
  %135 = srem i64 %134, 1000000007
  %136 = add nuw i64 %125, 3
  %137 = mul nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = add nuw i64 %125, 4
  %140 = add i64 %127, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %106, label %124, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580453512.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
