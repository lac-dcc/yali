; ModuleID = 'Project_CodeNet_C++1400/p02974/s413963955.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* @K, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %14

12:                                               ; preds = %25
  %13 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %16 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %15, 1
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %3, i64 0, i64 %5, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !11
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #8
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #8
  ret i32 0

25:                                               ; preds = %45, %18
  %26 = phi i64 [ 0, %18 ], [ %29, %45 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %12, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = shl nuw i64 %29, 1
  %31 = trunc i64 %26 to i32
  %32 = shl i32 %31, 1
  %33 = urem i32 %32, 1000000007
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %26, 0
  %36 = trunc i64 %26 to i32
  %37 = mul nsw i32 %36, %36
  %38 = urem i32 %37, 1000000007
  %39 = zext i32 %38 to i64
  %40 = trunc i64 %26 to i32
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = shl nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %28, %88
  %46 = phi i64 [ 0, %28 ], [ %89, %88 ]
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %25, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %15, i64 %26, i64 %46, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !11
  %51 = trunc i64 %46 to i32
  %52 = add i32 %32, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %19, i64 %26, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = add nsw i64 %55, %50
  %57 = icmp sgt i64 %56, 1000000006
  %58 = add nsw i64 %56, -1000000007
  %59 = select i1 %57, i64 %58, i64 %56
  store i64 %59, i64* %54, align 8, !tbaa !13
  %60 = load i64, i64* %49, align 8, !tbaa.struct !11
  %61 = add i64 %46, %30
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %19, i64 %29, i64 %62, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = add nsw i64 %64, %60
  %66 = icmp sgt i64 %65, 1000000006
  %67 = add nsw i64 %65, -1000000007
  %68 = select i1 %66, i64 %67, i64 %65
  store i64 %68, i64* %63, align 8, !tbaa !13
  %69 = load i64, i64* %49, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %34
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %54, align 8, !tbaa !13
  %73 = add nsw i64 %71, %72
  %74 = icmp sgt i64 %73, 1000000006
  %75 = add nsw i64 %73, -1000000007
  %76 = select i1 %74, i64 %75, i64 %73
  store i64 %76, i64* %54, align 8, !tbaa !13
  br i1 %35, label %88, label %77

77:                                               ; preds = %48
  %78 = load i64, i64* %49, align 8, !tbaa !5
  %79 = mul nsw i64 %78, %39
  %80 = srem i64 %79, 1000000007
  %81 = add nsw i64 %46, %44
  %82 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %19, i64 %42, i64 %81, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %80, %83
  %85 = icmp sgt i64 %84, 1000000006
  %86 = add nsw i64 %84, -1000000007
  %87 = select i1 %85, i64 %86, i64 %84
  store i64 %87, i64* %82, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %48, %77
  %89 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413963955.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(63041000) bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8 0, i64 63041000, i1 false) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4mint", !6, i64 0}
!15 = distinct !{!15, !10}
