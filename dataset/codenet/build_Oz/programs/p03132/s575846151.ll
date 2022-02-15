; ModuleID = 'Project_CodeNet_C++1400/p03132/s575846151.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s575846151.cpp"
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
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sumOfEven = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@sumOfOdd = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@minCarry = dso_local local_unnamed_addr global [4 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575846151.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %33, %10 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  br label %34

10:                                               ; preds = %3
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #7
  %13 = add nsw i64 %4, -1
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = load i64, i64* %11, align 8, !tbaa !9
  %17 = add nsw i64 %16, %15
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = trunc i64 %16 to i32
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  %24 = add nsw i32 %23, %20
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %4
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %13
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i64 %16, 0
  %29 = select i1 %28, i32 2, i32 0
  %30 = or i32 %29, %22
  %31 = add i32 %30, %27
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %4
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

34:                                               ; preds = %8, %42
  %35 = phi i64 [ 0, %8 ], [ %43, %42 ]
  %36 = icmp sgt i64 %35, %9
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  br label %47

39:                                               ; preds = %34, %44
  %40 = phi i64 [ %46, %44 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %35, i64 %40
  store i64 8000000000000000000, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

47:                                               ; preds = %37, %62
  %48 = phi i64 [ 0, %37 ], [ %63, %62 ]
  %49 = icmp sgt i64 %48, %9
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %48
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %48
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %48
  %54 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %48, i64 0
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %9
  %57 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %110

60:                                               ; preds = %50, %108
  %61 = phi i64 [ 0, %50 ], [ %109, %108 ]
  switch i64 %61, label %73 [
    i64 4, label %62
    i64 0, label %64
  ]

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

64:                                               ; preds = %60
  %65 = load i64, i64* %53, align 8, !tbaa !9
  %66 = sub nsw i64 %65, %38
  store i64 %66, i64* %54, align 16, !tbaa !9
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 0), align 16, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 0), align 16, !tbaa !9
  br label %108

73:                                               ; preds = %60
  %74 = and i64 %61, 2147483645
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, i32* %52, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = add nuw i64 %61, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, %78
  %84 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %48, i64 %61
  store i64 %83, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %61
  %86 = load i32, i32* %51, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %83, %87
  %89 = load i64, i64* %85, align 8, !tbaa !9
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %85, align 8, !tbaa !9
  br label %108

92:                                               ; preds = %73
  %93 = load i32, i32* %51, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add nuw i64 %61, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = add nsw i64 %98, %94
  %100 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %48, i64 %61
  store i64 %99, i64* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %61
  %102 = load i32, i32* %52, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %99, %103
  %105 = load i64, i64* %101, align 8, !tbaa !9
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* %101, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %64, %92, %76
  %109 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

110:                                              ; preds = %55, %117
  %111 = phi i64 [ 1, %55 ], [ %127, %117 ]
  %112 = phi i64 [ 8000000000000000000, %55 ], [ %126, %117 ]
  %113 = icmp eq i64 %111, %59
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112) #7
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #7
  ret i32 0

117:                                              ; preds = %110
  %118 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %111, i64 3
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = load i64, i64* %56, align 8, !tbaa !9
  %121 = add nsw i64 %120, %119
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %111
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = sub i64 %121, %123
  %125 = icmp slt i64 %124, %112
  %126 = select i1 %125, i64 %124, i64 %112
  %127 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575846151.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
