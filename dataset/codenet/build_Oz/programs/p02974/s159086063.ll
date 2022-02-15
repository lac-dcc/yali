; ModuleID = 'Project_CodeNet_C++1400/p02974/s159086063.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s159086063.cpp"
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
@DP = dso_local local_unnamed_addr global [55 x [55 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159086063.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @N, align 4, !tbaa !9
  %4 = load i32, i32* @K, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %11 = phi i64 [ %40, %38 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  br label %23

15:                                               ; preds = %9
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %16, i64 0, i64 %5
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1000000007
  %20 = srem i64 %19, 1000000007
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #7
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #7
  ret i32 0

23:                                               ; preds = %41, %13
  %24 = phi i64 [ 0, %13 ], [ %31, %41 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = shl nuw nsw i64 %24, 1
  %28 = or i64 %27, 1
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp ult i64 %24, %14
  %33 = trunc i64 %31 to i32
  %34 = mul nsw i32 %33, %33
  %35 = urem i32 %34, 1000000007
  %36 = zext i32 %35 to i64
  %37 = trunc i64 %27 to i32
  br label %41

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %10, 1
  %40 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

41:                                               ; preds = %26, %74
  %42 = phi i64 [ 0, %26 ], [ %75, %74 ]
  %43 = icmp sgt i64 %42, %5
  br i1 %43, label %23, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = sub nsw i32 %45, %37
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %10, i64 %24, i64 %42
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %14, i64 %24, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %28
  %55 = srem i64 %54, 1000000007
  %56 = add nsw i64 %55, %50
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %49, align 8, !tbaa !5
  br i1 %29, label %63, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %14, i64 %30, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %49, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %58, %48
  %64 = phi i64 [ %62, %58 ], [ %57, %48 ]
  br i1 %32, label %65, label %74

65:                                               ; preds = %63
  %66 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %14, i64 %31, i64 %51
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %67, %36
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %69, %64
  %71 = trunc i64 %70 to i32
  %72 = srem i32 %71, 1000000007
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %49, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %63, %65, %44
  %75 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159086063.cpp() #5 section ".text.startup" {
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
