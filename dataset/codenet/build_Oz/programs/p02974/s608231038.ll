; ModuleID = 'Project_CodeNet_C++1400/p02974/s608231038.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s608231038.cpp"
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608231038.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #7
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add nuw i64 %4, 1
  br label %10

6:                                                ; preds = %28
  %7 = add nuw i64 %11, 1
  %8 = add nuw nsw i32 %13, 1
  %9 = add nuw i64 %12, 1
  br label %10, !llvm.loop !9

10:                                               ; preds = %6, %0
  %11 = phi i64 [ %7, %6 ], [ 1, %0 ]
  %12 = phi i64 [ %9, %6 ], [ 3, %0 ]
  %13 = phi i32 [ %8, %6 ], [ 1, %0 ]
  %14 = icmp eq i64 %11, %5
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i32 %13, 1
  %17 = trunc i64 %11 to i32
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i64 %11, -1
  %20 = zext i32 %18 to i64
  %21 = add i64 %11, 2
  %22 = trunc i64 %11 to i32
  %23 = mul i32 %22, -2
  br label %28

24:                                               ; preds = %10
  %25 = load i64, i64* @K, align 8, !tbaa !5
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %77, label %79

28:                                               ; preds = %15, %47
  %29 = phi i64 [ 1, %15 ], [ %48, %47 ]
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %6, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -2
  %33 = icmp ugt i64 %29, 1
  %34 = sub i64 %21, %29
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %36, %36
  %38 = add nsw i64 %29, -1
  %39 = sub nsw i64 %11, %29
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 1
  %42 = add i32 %41, 3
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %31, %75
  %45 = phi i64 [ 0, %31 ], [ %76, %75 ]
  %46 = icmp ugt i64 %45, %20
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

49:                                               ; preds = %44
  %50 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %19, i64 %29, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %11, i64 %29, i64 %45
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = trunc i64 %45 to i32
  br i1 %33, label %54, label %64

54:                                               ; preds = %49
  %55 = add i32 %23, %53
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %19, i64 %32, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul i64 %37, %60
  %62 = add nsw i64 %61, %51
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %52, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %49, %57, %54
  %65 = phi i64 [ %63, %57 ], [ %51, %54 ], [ %51, %49 ]
  %66 = sub nsw i32 %53, %17
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %19, i64 %38, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %43
  %73 = add nsw i64 %72, %65
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %52, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68
  %76 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

77:                                               ; preds = %24
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #7
  br label %87

79:                                               ; preds = %24
  %80 = add nsw i64 %3, 1
  %81 = mul nsw i64 %80, %3
  %82 = add nsw i64 %25, %81
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %3, i64 %80, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #7
  br label %87

87:                                               ; preds = %79, %77
  %88 = phi %"class.std::basic_ostream"* [ %86, %79 ], [ %78, %77 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608231038.cpp() #5 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
