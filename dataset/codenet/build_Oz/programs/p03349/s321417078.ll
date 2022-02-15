; ModuleID = 'Project_CodeNet_C++1400/p03349/s321417078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m) #7
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = add i64 %5, 1
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, i64* @m, align 8
  %12 = add i64 %5, 2
  %13 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %14 = add nuw nsw i64 %13, 1
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %8, i64 0
  store i64 1, i64* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %10, %28
  %19 = phi i64 [ %29, %28 ], [ 1, %10 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  br label %25

23:                                               ; preds = %18
  %24 = load i64, i64* @k, align 8, !tbaa !5
  br label %42

25:                                               ; preds = %21, %30
  %26 = phi i64 [ %41, %30 ], [ 1, %21 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %22, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %19, i64 %26
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %22, i64 %26
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %33
  %38 = icmp slt i64 %37, %11
  %39 = select i1 %38, i64 0, i64 %11
  %40 = sub nsw i64 %37, %39
  store i64 %40, i64* %34, align 8, !tbaa !5
  %41 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %23, %45
  %43 = phi i64 [ %47, %45 ], [ 0, %23 ]
  %44 = icmp sgt i64 %43, %24
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %43
  store i64 1, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

48:                                               ; preds = %42, %51
  %49 = phi i64 [ %59, %51 ], [ %24, %42 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %49
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = add nsw i64 %49, -1
  br label %48, !llvm.loop !14

60:                                               ; preds = %48, %103
  %61 = phi i64 [ %104, %103 ], [ 2, %48 ]
  %62 = icmp sgt i64 %61, %6
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -2
  br label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %6, i64 0
  %67 = load i64, i64* %66, align 16, !tbaa !5
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #7
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #7
  ret i32 0

70:                                               ; preds = %63, %80
  %71 = phi i64 [ %81, %80 ], [ 1, %63 ]
  %72 = icmp eq i64 %61, %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %61, %71
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %64, i64 %75
  br label %77

77:                                               ; preds = %73, %82
  %78 = phi i64 [ %99, %82 ], [ %24, %73 ]
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

82:                                               ; preds = %77
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %61, i64 %78
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %74, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %71, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, %11
  %91 = load i64, i64* %76, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, %11
  %94 = load i64, i64* %83, align 8, !tbaa !5
  %95 = add nsw i64 %94, %93
  %96 = icmp slt i64 %95, %11
  %97 = select i1 %96, i64 0, i64 %11
  %98 = sub nsw i64 %95, %97
  store i64 %98, i64* %83, align 8, !tbaa !5
  %99 = add nsw i64 %78, -1
  br label %77, !llvm.loop !16

100:                                              ; preds = %70, %105
  %101 = phi i64 [ %116, %105 ], [ %24, %70 ]
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %61, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %61, i64 %101
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %61, i64 %101
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %108
  %113 = icmp slt i64 %112, %11
  %114 = select i1 %113, i64 0, i64 %11
  %115 = sub nsw i64 %112, %114
  store i64 %115, i64* %109, align 8, !tbaa !5
  %116 = add nsw i64 %101, -1
  br label %100, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
