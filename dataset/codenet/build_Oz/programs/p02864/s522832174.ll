; ModuleID = 'Project_CodeNet_C++1400/p02864/s522832174.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s522832174.cpp"
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
@x = dso_local global i32 0, align 4
@a = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522832174.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @x) #7
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #7
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %25
  %13 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 305
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %16 = load i32, i32* @x, align 4
  %17 = sext i32 %16 to i64
  %18 = add i32 %5, 1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %12, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, 305
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %13, i64 %23
  store i64 1000000000000000000, i64* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

30:                                               ; preds = %47, %15
  %31 = phi i64 [ %48, %47 ], [ 1, %15 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %31
  %35 = trunc i64 %31 to i32
  br label %38

36:                                               ; preds = %30
  %37 = sext i32 %18 to i64
  br label %76

38:                                               ; preds = %33, %52
  %39 = phi i64 [ 0, %33 ], [ %53, %52 ]
  %40 = phi i32 [ 0, %33 ], [ %54, %52 ]
  %41 = icmp eq i64 %39, %31
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = xor i32 %40, -1
  %44 = add nsw i32 %35, %43
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %39
  %46 = sext i32 %44 to i64
  br label %49

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

49:                                               ; preds = %42, %74
  %50 = phi i64 [ 0, %42 ], [ %75, %74 ]
  %51 = icmp eq i64 %50, 305
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %39, 1
  %54 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !16

55:                                               ; preds = %49
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %39, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = sitofp i64 %57 to double
  %59 = fcmp ogt double %58, 5.000000e+17
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %50, %46
  %62 = icmp sgt i64 %61, %17
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %61
  %65 = load i64, i64* %45, align 8, !tbaa !11
  %66 = load i64, i64* %34, align 8, !tbaa !11
  %67 = sub nsw i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i64 %67, i64 0
  %70 = add nsw i64 %69, %57
  %71 = load i64, i64* %64, align 8, !tbaa !11
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  store i64 %73, i64* %64, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %60, %55, %63
  %75 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

76:                                               ; preds = %36, %83
  %77 = phi i64 [ 0, %36 ], [ %88, %83 ]
  %78 = phi i64 [ 1000000000000000000, %36 ], [ %87, %83 ]
  %79 = icmp sgt i64 %77, %17
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #7
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #7
  ret i32 0

83:                                               ; preds = %76
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %37, i64 %77
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = icmp slt i64 %85, %78
  %87 = select i1 %86, i64 %85, i64 %78
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522832174.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
