; ModuleID = 'Project_CodeNet_C++1400/p03111/s821032973.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s821032973.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@l = dso_local global [10 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 3000000042000000147, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821032973.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @A) #7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @B) #7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @C) #7
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ 0, %0 ], [ %25, %22 ]
  %15 = load i64, i64* @N, align 8, !tbaa !13
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i64, i64* @A, align 8
  %19 = load i64, i64* @B, align 8
  %20 = load i64, i64* @C, align 8
  %21 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %14
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #7
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

26:                                               ; preds = %17, %36
  %27 = phi i64 [ %37, %36 ], [ 0, %17 ]
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, i64* @ans, align 8, !tbaa !13
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #7
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #7
  ret i32 0

33:                                               ; preds = %26, %41
  %34 = phi i64 [ %42, %41 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

38:                                               ; preds = %33, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

43:                                               ; preds = %38, %51
  %44 = phi i64 [ %52, %51 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

48:                                               ; preds = %43, %56
  %49 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !20

53:                                               ; preds = %48, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !21

58:                                               ; preds = %53, %66
  %59 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !22

63:                                               ; preds = %58, %127
  %64 = phi i64 [ %128, %127 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !23

68:                                               ; preds = %63
  store i64 %27, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16, !tbaa !13
  store i64 %34, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !13
  store i64 %39, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !13
  store i64 %44, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8, !tbaa !13
  store i64 %49, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !13
  store i64 %54, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8, !tbaa !13
  store i64 %59, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16, !tbaa !13
  store i64 %64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8, !tbaa !13
  br label %69

69:                                               ; preds = %102, %68
  %70 = phi i64 [ 0, %68 ], [ %105, %102 ]
  %71 = phi i64 [ 0, %68 ], [ %106, %102 ]
  %72 = phi i64 [ 0, %68 ], [ %104, %102 ]
  %73 = phi i64 [ 0, %68 ], [ %103, %102 ]
  %74 = phi i64 [ 0, %68 ], [ %107, %102 ]
  %75 = phi i64 [ 0, %68 ], [ %108, %102 ]
  %76 = phi i64 [ 0, %68 ], [ %109, %102 ]
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 0
  %80 = icmp eq i64 %73, 0
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i64 %75, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %127, label %110

84:                                               ; preds = %69
  %85 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %76
  %86 = load i64, i64* %85, align 8, !tbaa !13
  switch i64 %86, label %102 [
    i64 0, label %87
    i64 1, label %92
    i64 2, label %97
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %76
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, %70
  %91 = add nsw i64 %71, 1
  br label %102

92:                                               ; preds = %84
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %76
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = add nsw i64 %94, %72
  %96 = add nsw i64 %73, 1
  br label %102

97:                                               ; preds = %84
  %98 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %76
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = add nsw i64 %99, %74
  %101 = add nsw i64 %75, 1
  br label %102

102:                                              ; preds = %84, %92, %87, %97
  %103 = phi i64 [ %73, %97 ], [ %73, %87 ], [ %96, %92 ], [ %73, %84 ]
  %104 = phi i64 [ %72, %97 ], [ %72, %87 ], [ %95, %92 ], [ %72, %84 ]
  %105 = phi i64 [ %70, %97 ], [ %90, %87 ], [ %70, %92 ], [ %70, %84 ]
  %106 = phi i64 [ %71, %97 ], [ %91, %87 ], [ %71, %92 ], [ %71, %84 ]
  %107 = phi i64 [ %100, %97 ], [ %74, %87 ], [ %74, %92 ], [ %74, %84 ]
  %108 = phi i64 [ %101, %97 ], [ %75, %87 ], [ %75, %92 ], [ %75, %84 ]
  %109 = add nuw i64 %76, 1
  br label %69, !llvm.loop !24

110:                                              ; preds = %78
  %111 = sub nsw i64 %18, %70
  %112 = tail call i64 @llvm.abs.i64(i64 %111, i1 true) #8
  %113 = sub nsw i64 %19, %72
  %114 = tail call i64 @llvm.abs.i64(i64 %113, i1 true) #8
  %115 = sub nsw i64 %20, %74
  %116 = tail call i64 @llvm.abs.i64(i64 %115, i1 true) #8
  %117 = add i64 %73, %71
  %118 = add i64 %117, %75
  %119 = mul i64 %118, 10
  %120 = add i64 %119, -30
  %121 = add i64 %120, %112
  %122 = add i64 %121, %114
  %123 = add i64 %122, %116
  %124 = load i64, i64* @ans, align 8, !tbaa !13
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* @ans, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %78, %110
  %128 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821032973.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
