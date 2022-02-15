; ModuleID = 'Project_CodeNet_C++1400/p03349/s116207354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s116207354.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sub = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116207354.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @M) #7
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !9
  %5 = load i64, i64* @M, align 8
  %6 = add i32 %4, 1
  %7 = sext i32 %4 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ 0, %0 ], [ %13, %19 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  br label %19

14:                                               ; preds = %9
  %15 = load i32, i32* @K, align 4, !tbaa !9
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %43

19:                                               ; preds = %27, %12
  %20 = phi i64 [ 0, %12 ], [ %26, %27 ]
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %9, label %22, !llvm.loop !11

22:                                               ; preds = %19
  %23 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %10, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %20, 1
  br i1 %25, label %27, label %28

27:                                               ; preds = %22, %28
  br label %19, !llvm.loop !13

28:                                               ; preds = %22
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %10, i64 %26
  %30 = mul nsw i64 %24, %13
  %31 = srem i64 %30, %5
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = add nsw i64 %32, %31
  %34 = icmp slt i64 %33, %5
  %35 = select i1 %34, i64 0, i64 %5
  %36 = sub nsw i64 %33, %35
  store i64 %36, i64* %29, align 8, !tbaa !5
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %13, i64 %20
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %24
  %40 = icmp slt i64 %39, %5
  %41 = select i1 %40, i64 0, i64 %5
  %42 = sub nsw i64 %39, %41
  store i64 %42, i64* %37, align 8, !tbaa !5
  br label %27

43:                                               ; preds = %14, %57
  %44 = phi i64 [ 1, %14 ], [ %58, %57 ]
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  br label %54

48:                                               ; preds = %43
  %49 = sext i32 %15 to i64
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %49, i64 %7
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #7
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #7
  ret i32 0

54:                                               ; preds = %46, %81
  %55 = phi i64 [ 0, %46 ], [ %82, %81 ]
  %56 = icmp sgt i64 %55, %7
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

59:                                               ; preds = %54
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %47, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %68
  %64 = phi i64 [ %80, %68 ], [ 0, %59 ]
  %65 = add nuw nsw i64 %64, %55
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %4, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %65
  %70 = load i64, i64* %60, align 8, !tbaa !5
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %55, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, %5
  %75 = load i64, i64* %69, align 8, !tbaa !5
  %76 = add nsw i64 %75, %74
  %77 = icmp slt i64 %76, %5
  %78 = select i1 %77, i64 0, i64 %5
  %79 = sub nsw i64 %76, %78
  store i64 %79, i64* %69, align 8, !tbaa !5
  %80 = add nuw i64 %64, 1
  br label %63, !llvm.loop !15

81:                                               ; preds = %63, %59
  %82 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s116207354.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
