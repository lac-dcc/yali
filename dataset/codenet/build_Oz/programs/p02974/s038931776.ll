; ModuleID = 'Project_CodeNet_C++1400/p02974/s038931776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s038931776.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038931776.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #7
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @N, align 4, !tbaa !9
  %4 = load i32, i32* @K, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %10

8:                                                ; preds = %22
  %9 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

10:                                               ; preds = %8, %0
  %11 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %12 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %11, 1
  br label %22

16:                                               ; preds = %10
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %5
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #7
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #7
  ret i32 0

22:                                               ; preds = %39, %14
  %23 = phi i64 [ 0, %14 ], [ %26, %39 ]
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %8, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = trunc i64 %26 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = shl nuw nsw i64 %23, 1
  %30 = icmp eq i64 %23, 0
  %31 = add nsw i64 %23, -1
  %32 = trunc i64 %31 to i32
  %33 = shl nsw i32 %32, 1
  %34 = mul nuw nsw i64 %23, %23
  %35 = sext i32 %33 to i64
  %36 = shl i64 %23, 33
  %37 = ashr exact i64 %36, 32
  %38 = sext i32 %28 to i64
  br label %39

39:                                               ; preds = %25, %85
  %40 = phi i64 [ 0, %25 ], [ %86, %85 ]
  %41 = icmp sgt i64 %40, %5
  br i1 %41, label %22, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %11, i64 %23, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, %38
  %48 = icmp sgt i64 %47, %5
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 4294967295
  %51 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %15, i64 %26, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %44
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %51, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %49, %46
  %56 = add nuw nsw i64 %40, %37
  %57 = icmp sgt i64 %56, %5
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load i64, i64* %43, align 8, !tbaa !5
  %60 = mul i64 %29, %59
  %61 = and i64 %56, 4294967295
  %62 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %15, i64 %23, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %62, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %58, %55
  br i1 %30, label %77, label %67

67:                                               ; preds = %66
  %68 = add nsw i64 %40, %35
  %69 = icmp sgt i64 %68, %5
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i64, i64* %43, align 8, !tbaa !5
  %72 = mul i64 %34, %71
  %73 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %15, i64 %31, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %73, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %67, %70, %66
  br i1 %57, label %85, label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %43, align 8, !tbaa !5
  %80 = and i64 %56, 4294967295
  %81 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %15, i64 %23, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %81, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %77, %78, %42
  %86 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038931776.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
