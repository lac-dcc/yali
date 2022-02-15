; ModuleID = 'Project_CodeNet_C++1400/p03132/s542896484.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s542896484.cpp"
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
@dp = dso_local local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542896484.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z2miRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %3
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #8
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %7, %22
  %17 = phi i64 [ 1, %7 ], [ %23, %22 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %17, i64 %20
  store i64 1000000000000000000, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

27:                                               ; preds = %16, %59
  %28 = phi i64 [ %60, %59 ], [ 1, %16 ]
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %28
  br label %54

33:                                               ; preds = %27
  %34 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %8, i64 4
  %35 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %8, i64 3
  %36 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %8, i64 2
  %37 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %8, i64 1
  %38 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %8, i64 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = load i64, i64* %37, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, %39
  %42 = select i1 %41, i64 %39, i64 %40
  store i64 %42, i64* %37, align 8, !tbaa !5
  %43 = load i64, i64* %36, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %42
  %45 = select i1 %44, i64 %42, i64 %43
  store i64 %45, i64* %36, align 8, !tbaa !5
  %46 = load i64, i64* %35, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  %48 = select i1 %47, i64 %45, i64 %46
  store i64 %48, i64* %35, align 8, !tbaa !5
  %49 = load i64, i64* %34, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %48
  %51 = select i1 %50, i64 %48, i64 %49
  store i64 %51, i64* %34, align 8, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #8
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #8
  ret i32 0

54:                                               ; preds = %30, %64
  %55 = phi i64 [ 0, %30 ], [ %65, %64 ]
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %31, i64 %55
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

61:                                               ; preds = %57, %126
  %62 = phi i64 [ %55, %57 ], [ %127, %126 ]
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  switch i32 %67, label %126 [
    i32 0, label %68
    i32 1, label %76
    i32 2, label %92
    i32 3, label %102
    i32 4, label %118
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %62
  %70 = load i64, i64* %58, align 8, !tbaa !5
  %71 = load i64, i64* %32, align 8, !tbaa !5
  %72 = add nsw i64 %71, %70
  %73 = load i64, i64* %69, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, %72
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %69, align 8, !tbaa !5
  br label %126

76:                                               ; preds = %66
  %77 = load i64, i64* %32, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 0
  %79 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %62
  %80 = load i64, i64* %58, align 8, !tbaa !5
  br i1 %78, label %81, label %86

81:                                               ; preds = %76
  %82 = add nsw i64 %80, 2
  %83 = load i64, i64* %79, align 8, !tbaa !5
  %84 = icmp sgt i64 %83, %82
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %79, align 8, !tbaa !5
  br label %126

86:                                               ; preds = %76
  %87 = and i64 %77, 1
  %88 = add nsw i64 %80, %87
  %89 = load i64, i64* %79, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %88
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %79, align 8, !tbaa !5
  br label %126

92:                                               ; preds = %66
  %93 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %62
  %94 = load i64, i64* %58, align 8, !tbaa !5
  %95 = load i64, i64* %32, align 8, !tbaa !5
  %96 = and i64 %95, 1
  %97 = xor i64 %96, 1
  %98 = add nsw i64 %97, %94
  %99 = load i64, i64* %93, align 8, !tbaa !5
  %100 = icmp sgt i64 %99, %98
  %101 = select i1 %100, i64 %98, i64 %99
  store i64 %101, i64* %93, align 8, !tbaa !5
  br label %126

102:                                              ; preds = %66
  %103 = load i64, i64* %32, align 8, !tbaa !5
  %104 = icmp eq i64 %103, 0
  %105 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %62
  %106 = load i64, i64* %58, align 8, !tbaa !5
  br i1 %104, label %107, label %112

107:                                              ; preds = %102
  %108 = add nsw i64 %106, 2
  %109 = load i64, i64* %105, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, %108
  %111 = select i1 %110, i64 %108, i64 %109
  store i64 %111, i64* %105, align 8, !tbaa !5
  br label %126

112:                                              ; preds = %102
  %113 = and i64 %103, 1
  %114 = add nsw i64 %106, %113
  %115 = load i64, i64* %105, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, %114
  %117 = select i1 %116, i64 %114, i64 %115
  store i64 %117, i64* %105, align 8, !tbaa !5
  br label %126

118:                                              ; preds = %66
  %119 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %62
  %120 = load i64, i64* %58, align 8, !tbaa !5
  %121 = load i64, i64* %32, align 8, !tbaa !5
  %122 = add nsw i64 %121, %120
  %123 = load i64, i64* %119, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, %122
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %119, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %68, %81, %86, %92, %107, %112, %118, %66
  %127 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542896484.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
