; ModuleID = 'Project_CodeNet_C++1400/p04051/s294321420.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s294321420.cpp"
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
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ivf = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294321420.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %1) #8
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ivf, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i64 [ %32, %26 ], [ 1, %0 ]
  %3 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %4 = phi i64 [ %34, %26 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 200010
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = icmp ugt i64 %4, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  br label %26

11:                                               ; preds = %6
  %12 = trunc i64 %4 to i32
  %13 = udiv i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 1000000007, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 1000000007, %21
  %23 = urem i32 %22, 1000000007
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %4
  store i64 %24, i64* %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %8, %11
  %27 = phi i64 [ %10, %8 ], [ %24, %11 ]
  %28 = mul nsw i64 %3, %4
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %4
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = mul nsw i64 %27, %2
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %4
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9

35:                                               ; preds = %1, %43
  %36 = phi i64 [ %44, %43 ], [ 0, %1 ]
  %37 = icmp eq i64 %36, 4020
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %48

40:                                               ; preds = %35, %45
  %41 = phi i64 [ %47, %45 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, 4020
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %36, i64 %41
  store i64 0, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

48:                                               ; preds = %52, %38
  %49 = phi i64 [ %64, %52 ], [ 0, %38 ]
  %50 = load i64, i64* @n, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %49
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53) #8
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %49
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %55) #8
  %57 = load i64, i64* %53, align 8, !tbaa !5
  %58 = sub nsw i64 2010, %57
  %59 = load i64, i64* %55, align 8, !tbaa !5
  %60 = sub nsw i64 2010, %59
  %61 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %58, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

65:                                               ; preds = %48, %75
  %66 = phi i64 [ %76, %75 ], [ 1, %48 ]
  %67 = icmp eq i64 %66, 4020
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  br label %90

70:                                               ; preds = %65
  %71 = add nsw i64 %66, -1
  br label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ 1, %70 ], [ %89, %77 ]
  %74 = icmp eq i64 %73, 4020
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %72
  %78 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %66, i64 %73
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %71, i64 %73
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %79
  %83 = srem i64 %82, 1000000007
  %84 = add nsw i64 %73, -1
  %85 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %66, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %83, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %78, align 8, !tbaa !5
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

90:                                               ; preds = %68, %102
  %91 = phi i64 [ 0, %68 ], [ %119, %102 ]
  %92 = phi i64 [ 0, %68 ], [ %118, %102 ]
  %93 = icmp eq i64 %91, %69
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = mul nsw i64 %92, 500000004
  %96 = srem i64 %95, 1000000007
  %97 = icmp slt i64 %96, 0
  %98 = add nsw i64 %96, 1000000007
  %99 = select i1 %97, i64 %98, i64 %96
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  ret i32 0

102:                                              ; preds = %90
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, 2010
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %91
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 2010
  %109 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %105, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %92
  %112 = srem i64 %111, 1000000007
  %113 = shl nsw i64 %104, 1
  %114 = add nsw i64 %107, %104
  %115 = shl nsw i64 %114, 1
  %116 = tail call i64 @_Z1Cxx(i64 %115, i64 %113) #8
  %117 = sub i64 %112, %116
  %118 = srem i64 %117, 1000000007
  %119 = add nuw i64 %91, 1
  br label %90, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294321420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
