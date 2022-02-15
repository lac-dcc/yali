; ModuleID = 'Project_CodeNet_C++1400/p02974/s622546501.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622546501.cpp"
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
@dp = dso_local local_unnamed_addr global [52 x [52 x [3010 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622546501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #5
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #5
  %3 = load i64, i64* @k, align 8, !tbaa !5
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #5
  br label %66

8:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i64, i64* @n, align 8, !tbaa !5
  br label %12

10:                                               ; preds = %26
  %11 = add nuw i64 %14, 1
  br label %12, !llvm.loop !9

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %17, %10 ], [ 0, %8 ]
  %14 = phi i64 [ %11, %10 ], [ 1, %8 ]
  %15 = icmp slt i64 %9, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  %18 = mul i64 %13, %13
  %19 = add i64 %18, 2
  %20 = and i64 %19, 4294967295
  br label %26

21:                                               ; preds = %12
  %22 = sdiv i64 %3, 2
  %23 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %9, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #5
  br label %66

26:                                               ; preds = %36, %16
  %27 = phi i64 [ 0, %16 ], [ %30, %36 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %10, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  %31 = shl nuw nsw i64 %27, 1
  %32 = icmp eq i64 %27, 0
  %33 = mul nuw nsw i64 %27, %27
  %34 = add nuw i64 %27, 4294967295
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %29, %64
  %37 = phi i64 [ 0, %29 ], [ %65, %64 ]
  %38 = icmp ult i64 %37, %20
  br i1 %38, label %39, label %26, !llvm.loop !11

39:                                               ; preds = %36
  %40 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %13, i64 %27, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = urem i64 %41, 1000000007
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = add nuw nsw i64 %37, %27
  %44 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %17, i64 %27, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = load i64, i64* %40, align 8, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %17, i64 %30, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add i64 %50, %47
  store i64 %51, i64* %49, align 8, !tbaa !5
  %52 = load i64, i64* %40, align 8, !tbaa !5
  %53 = mul i64 %31, %52
  %54 = add i64 %53, %46
  store i64 %54, i64* %44, align 8, !tbaa !5
  br i1 %32, label %64, label %55

55:                                               ; preds = %39
  %56 = load i64, i64* %40, align 8, !tbaa !5
  %57 = mul i64 %33, %56
  %58 = shl i64 %43, 32
  %59 = add i64 %58, -4294967296
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %17, i64 %35, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add i64 %57, %62
  store i64 %63, i64* %61, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %39, %55
  %65 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

66:                                               ; preds = %21, %6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622546501.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
