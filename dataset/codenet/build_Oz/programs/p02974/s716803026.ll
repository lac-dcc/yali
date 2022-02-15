; ModuleID = 'Project_CodeNet_C++1400/p02974/s716803026.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = add i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %64, %0
  %9 = phi i64 [ 0, %0 ], [ %12, %64 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 1
  %13 = shl nuw i64 %12, 1
  %14 = and i64 %13, 4294967294
  br label %20

15:                                               ; preds = %8
  %16 = xor i32 %3, -1
  %17 = mul i32 %3, %16
  %18 = load i32, i32* @k, align 4, !tbaa !9
  %19 = sext i32 %3 to i64
  br label %77

20:                                               ; preds = %27, %11
  %21 = phi i64 [ 0, %11 ], [ %26, %27 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  %26 = add nuw nsw i64 %21, 1
  br label %27

27:                                               ; preds = %23, %62
  %28 = phi i64 [ 0, %23 ], [ %63, %62 ]
  %29 = icmp eq i64 %28, 2705
  br i1 %29, label %20, label %30, !llvm.loop !11

30:                                               ; preds = %27
  %31 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %9, i64 %21, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %12, %28
  %36 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %12, i64 %21, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %32
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = load i64, i64* %31, align 8, !tbaa !5
  %40 = mul nsw i64 %39, %21
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %41, %38
  store i64 %42, i64* %36, align 8, !tbaa !5
  br i1 %24, label %53, label %43

43:                                               ; preds = %34
  %44 = load i64, i64* %31, align 8, !tbaa !5
  %45 = mul nsw i64 %44, %21
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %46, %21
  %48 = srem i64 %47, 1000000007
  %49 = add nuw nsw i64 %28, %14
  %50 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %12, i64 %25, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %48, %51
  store i64 %52, i64* %50, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %34
  %54 = load i64, i64* %31, align 8, !tbaa !5
  %55 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %12, i64 %26, i64 %28
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  store i64 %57, i64* %55, align 8, !tbaa !5
  %58 = mul nsw i64 %54, %21
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %36, align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %36, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %30, %53
  %63 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

64:                                               ; preds = %20, %70
  %65 = phi i64 [ %71, %70 ], [ 0, %20 ]
  %66 = icmp eq i64 %65, 55
  br i1 %66, label %8, label %67, !llvm.loop !14

67:                                               ; preds = %64, %72
  %68 = phi i64 [ %76, %72 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, 2705
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

72:                                               ; preds = %67
  %73 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %12, i64 %65, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

77:                                               ; preds = %15, %98
  %78 = phi i64 [ 0, %15 ], [ %100, %98 ]
  %79 = phi i64 [ 0, %15 ], [ %99, %98 ]
  %80 = phi i32 [ 0, %15 ], [ %101, %98 ]
  %81 = icmp eq i64 %78, 2705
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = srem i64 %79, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, 1000000007
  %86 = urem i32 %85, 1000000007
  %87 = zext i32 %86 to i64
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87) #7
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #7
  ret i32 0

90:                                               ; preds = %77
  %91 = shl nuw nsw i32 %80, 1
  %92 = add i32 %91, %17
  %93 = icmp eq i32 %92, %18
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %78
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %79
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i64 [ %97, %94 ], [ %79, %90 ]
  %100 = add nuw nsw i64 %78, 1
  %101 = add nuw nsw i32 %80, 1
  br label %77, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !12}
