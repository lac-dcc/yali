; ModuleID = 'Project_CodeNet_C++1400/p03132/s498026995.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minL1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minL2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minR1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minR2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4get1i(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = xor i32 %2, 1
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4get2i(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 0, label %5
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  br label %5

5:                                                ; preds = %1, %3, %2
  %6 = phi i32 [ 1, %2 ], [ %4, %3 ], [ 2, %1 ]
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %30, %20 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16, !tbaa !15
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16, !tbaa !15
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %11
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = add nsw i64 %11, -1
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = load i32, i32* %21, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %11
  store i64 %28, i64* %29, align 8, !tbaa !15
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

31:                                               ; preds = %50, %15
  %32 = phi i64 [ %61, %50 ], [ 0, %15 ]
  %33 = phi i64 [ %63, %50 ], [ 0, %15 ]
  %34 = phi i64 [ %64, %50 ], [ 1, %15 ]
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = add nsw i32 %12, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %38
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %38
  store i64 0, i64* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %16
  %42 = zext i32 %12 to i64
  br label %65

43:                                               ; preds = %31
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = and i32 %45, 1
  %47 = xor i32 %46, 1
  switch i32 %45, label %49 [
    i32 0, label %50
    i32 1, label %48
  ]

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %43, %48, %49
  %51 = phi i32 [ 1, %48 ], [ %46, %49 ], [ 2, %43 ]
  %52 = zext i32 %47 to i64
  %53 = add nsw i64 %33, %52
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %34
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %32, %55
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %34
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %34
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, %56
  %61 = select i1 %60, i64 %59, i64 %56
  store i64 %61, i64* %57, align 8, !tbaa !15
  %62 = icmp slt i64 %61, %53
  %63 = select i1 %62, i64 %61, i64 %53
  store i64 %63, i64* %54, align 8, !tbaa !15
  %64 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !19

65:                                               ; preds = %76, %36
  %66 = phi i64 [ %99, %76 ], [ %42, %36 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = and i32 %71, 1
  %73 = xor i32 %72, 1
  switch i32 %71, label %75 [
    i32 0, label %76
    i32 1, label %74
  ]

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %69, %74, %75
  %77 = phi i32 [ 1, %74 ], [ %72, %75 ], [ 2, %69 ]
  %78 = add nuw nsw i64 %66, 1
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = zext i32 %73 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %66
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = zext i32 %77 to i64
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %66
  %89 = load i64, i64* %41, align 8, !tbaa !15
  %90 = add i64 %66, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = sub nsw i64 %89, %93
  %95 = icmp slt i64 %94, %87
  %96 = select i1 %95, i64 %94, i64 %87
  store i64 %96, i64* %88, align 8, !tbaa !15
  %97 = icmp slt i64 %96, %82
  %98 = select i1 %97, i64 %96, i64 %82
  store i64 %98, i64* %83, align 8, !tbaa !15
  %99 = add nsw i64 %66, -1
  br label %65, !llvm.loop !20

100:                                              ; preds = %65, %107
  %101 = phi i64 [ %110, %107 ], [ 0, %65 ]
  %102 = phi i64 [ %122, %107 ], [ 1000000000000000000, %65 ]
  %103 = icmp sgt i64 %101, %16
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  ret i32 0

107:                                              ; preds = %100
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %101
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = add nuw nsw i64 %101, 1
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = add nsw i64 %112, %109
  %114 = icmp slt i64 %113, %102
  %115 = select i1 %114, i64 %113, i64 %102
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %101
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %110
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = add nsw i64 %119, %117
  %121 = icmp slt i64 %120, %115
  %122 = select i1 %121, i64 %120, i64 %115
  br label %100, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
