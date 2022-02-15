; ModuleID = 'Project_CodeNet_C++1400/p02974/s185668628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s185668628.cpp"
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
@K = dso_local global i32 0, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [5200 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185668628.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = load i32, i32* @K, align 4
  %5 = load i64, i64* @MOD, align 8
  %6 = add i32 %4, 10
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = sext i32 %3 to i64
  %9 = zext i32 %7 to i64
  br label %12

10:                                               ; preds = %24
  %11 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

12:                                               ; preds = %10, %0
  %13 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %14 = phi i64 [ %11, %10 ], [ 2, %0 ]
  %15 = icmp slt i64 %13, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %13, 1
  br label %24

18:                                               ; preds = %12
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #8
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #8
  ret void

24:                                               ; preds = %39, %16
  %25 = phi i64 [ 0, %16 ], [ %28, %39 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %10, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = shl nuw nsw i64 %25, 1
  %30 = or i64 %29, 1
  %31 = icmp eq i64 %25, 0
  %32 = trunc i64 %25 to i32
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = shl nsw i32 %33, 1
  %36 = mul nuw nsw i64 %25, %25
  %37 = sext i32 %35 to i64
  %38 = and i64 %29, 4294967294
  br label %39

39:                                               ; preds = %27, %67
  %40 = phi i64 [ 0, %27 ], [ %68, %67 ]
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %24, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %13, i64 %25, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nuw i64 %40, %38
  %46 = add i64 %45, 2
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %17, i64 %28, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %44
  %51 = srem i64 %50, %5
  store i64 %51, i64* %48, align 8, !tbaa !5
  %52 = and i64 %45, 4294967295
  %53 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %17, i64 %25, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %44, %30
  %56 = srem i64 %55, %5
  %57 = add nsw i64 %56, %54
  %58 = srem i64 %57, %5
  store i64 %58, i64* %53, align 8, !tbaa !5
  br i1 %31, label %67, label %59

59:                                               ; preds = %42
  %60 = add nsw i64 %40, %37
  %61 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %17, i64 %34, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul i64 %36, %44
  %64 = srem i64 %63, %5
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, %5
  store i64 %66, i64* %61, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %59, %42
  %68 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185668628.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
