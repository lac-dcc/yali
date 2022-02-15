; ModuleID = 'Project_CodeNet_C++1400/p02974/s050613797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050613797.cpp"
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
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [59 x [59 x [2509 x i64]]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050613797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #7
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = srem i64 %3, 2
  %5 = sdiv i64 %3, 2
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %66

9:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %10
  %12 = load i64, i64* @mod, align 8
  %13 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %14

14:                                               ; preds = %28, %9
  %15 = phi i64 [ 0, %9 ], [ %18, %28 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %15, 1
  %19 = shl nuw nsw i64 %15, 1
  br label %28

20:                                               ; preds = %14
  %21 = add nsw i64 %10, -1
  %22 = mul nsw i64 %21, %10
  %23 = sdiv i64 %22, 2
  %24 = add nsw i64 %23, %5
  %25 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %10, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #7
  br label %66

28:                                               ; preds = %38, %17
  %29 = phi i64 [ 0, %17 ], [ %37, %38 ]
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %14, label %31, !llvm.loop !9

31:                                               ; preds = %28
  %32 = mul i64 %29, %29
  %33 = and i64 %32, 4294967295
  %34 = shl nuw nsw i64 %29, 1
  %35 = or i64 %34, 1
  %36 = add nsw i64 %29, -1
  %37 = add nuw i64 %29, 1
  br label %38

38:                                               ; preds = %31, %64
  %39 = phi i64 [ 0, %31 ], [ %65, %64 ]
  %40 = icmp ult i64 %11, %39
  br i1 %40, label %28, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %15, i64 %29, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = mul nsw i64 %43, %33
  %47 = add nuw nsw i64 %39, %19
  %48 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %18, i64 %36, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %46
  %51 = srem i64 %50, %12
  store i64 %51, i64* %48, align 8, !tbaa !5
  %52 = load i64, i64* %42, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %35
  %54 = add nuw nsw i64 %39, %15
  %55 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %18, i64 %29, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %53
  %58 = srem i64 %57, %12
  store i64 %58, i64* %55, align 8, !tbaa !5
  %59 = load i64, i64* %42, align 8, !tbaa !5
  %60 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %18, i64 %37, i64 %39
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = srem i64 %62, %12
  store i64 %63, i64* %60, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %41, %45
  %65 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

66:                                               ; preds = %20, %7
  %67 = phi %"class.std::basic_ostream"* [ %27, %20 ], [ %8, %7 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #7
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050613797.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
