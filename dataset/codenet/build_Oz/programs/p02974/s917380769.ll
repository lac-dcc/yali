; ModuleID = 'Project_CodeNet_C++1400/p02974/s917380769.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s917380769.cpp"
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [1512 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917380769.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @K, align 4, !tbaa !5
  %2 = srem i32 %1, 2
  %3 = sdiv i32 %1, 2
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %63, label %5

5:                                                ; preds = %0
  store i32 %3, i32* @K, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %3, 1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %14

12:                                               ; preds = %24
  %13 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

14:                                               ; preds = %12, %5
  %15 = phi i64 [ %13, %12 ], [ 1, %5 ]
  %16 = phi i64 [ %19, %12 ], [ 0, %5 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %16, 1
  br label %24

20:                                               ; preds = %14
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %7, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  br label %63

24:                                               ; preds = %35, %18
  %25 = phi i64 [ 0, %18 ], [ %28, %35 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = shl nuw nsw i64 %25, 1
  %30 = or i64 %29, 1
  %31 = icmp eq i64 %25, 0
  %32 = mul nsw i64 %25, %25
  %33 = urem i64 %32, 1000000007
  %34 = add nsw i64 %25, -1
  br label %35

35:                                               ; preds = %27, %61
  %36 = phi i64 [ %62, %61 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %24, label %38, !llvm.loop !13

38:                                               ; preds = %35
  %39 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %16, i64 %25, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = add nuw nsw i64 %36, %25
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %19, i64 %28, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = add nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %43, align 8, !tbaa !9
  %47 = load i64, i64* %39, align 8, !tbaa !9
  %48 = mul nsw i64 %47, %30
  %49 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %19, i64 %25, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, %48
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %49, align 8, !tbaa !9
  br i1 %31, label %61, label %53

53:                                               ; preds = %38
  %54 = load i64, i64* %39, align 8, !tbaa !9
  %55 = mul nsw i64 %54, %33
  %56 = add nsw i64 %41, -1
  %57 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %19, i64 %34, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = add nsw i64 %58, %55
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %38, %53
  %62 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

63:                                               ; preds = %0, %20
  %64 = phi i64 [ %23, %20 ], [ 0, %0 ]
  ret i64 %64
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #8
  %3 = tail call i64 @_Z5solvev() #8
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3) #8
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917380769.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
