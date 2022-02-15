; ModuleID = 'Project_CodeNet_C++1400/p03349/s862968917.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s862968917.cpp"
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
@K = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862968917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* @mod, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @K) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @mod) #8
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = add i64 %12, 1
  store i64 %13, i64* @n, align 8, !tbaa !5
  %14 = load i64, i64* @K, align 8, !tbaa !5
  %15 = add i64 %14, 1
  store i64 %15, i64* @K, align 8, !tbaa !5
  %16 = load i64, i64* @mod, align 8
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ %34, %32 ], [ 1, %0 ]
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %23 = add nuw i64 %22, 1
  %24 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %25 = add nuw nsw i64 %24, 1
  br label %45

26:                                               ; preds = %17
  %27 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %19, i64 0
  store i64 1, i64* %27, align 16, !tbaa !5
  %28 = add nsw i64 %19, -1
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i64 [ 1, %26 ], [ %44, %35 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %19, 1
  %34 = add nuw i64 %18, 1
  br label %17, !llvm.loop !15

35:                                               ; preds = %29
  %36 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %28, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %28, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %37
  %42 = srem i64 %41, %16
  %43 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %19, i64 %30
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw i64 %30, 1
  br label %29, !llvm.loop !17

45:                                               ; preds = %21, %59
  %46 = phi i64 [ %60, %59 ], [ 1, %21 ]
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, 1
  %50 = add nsw i64 %46, -2
  br label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %13, i64 %15
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53) #8
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #8
  ret i32 0

56:                                               ; preds = %48, %90
  %57 = phi i64 [ %99, %90 ], [ 1, %48 ]
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw i64 %46, 1
  br label %45, !llvm.loop !18

61:                                               ; preds = %56
  br i1 %49, label %65, label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %46, i64 %57
  br label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 1, i64 %57
  store i64 1, i64* %66, align 8, !tbaa !5
  %67 = add nsw i64 %57, -1
  br label %90

68:                                               ; preds = %62, %71
  %69 = phi i64 [ %89, %71 ], [ 1, %62 ]
  %70 = icmp eq i64 %46, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %69, i64 %57
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %46, %69
  %75 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %74, i64 %63
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, %16
  %79 = add nsw i64 %69, -1
  %80 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %50, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, %16
  %84 = load i64, i64* %64, align 8, !tbaa !5
  %85 = add nsw i64 %84, %83
  %86 = icmp slt i64 %85, %16
  %87 = select i1 %86, i64 0, i64 %16
  %88 = sub nsw i64 %85, %87
  store i64 %88, i64* %64, align 8, !tbaa !5
  %89 = add nuw i64 %69, 1
  br label %68, !llvm.loop !19

90:                                               ; preds = %68, %65
  %91 = phi i64 [ %67, %65 ], [ %63, %68 ]
  %92 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %46, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %46, i64 %57
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %93
  %97 = srem i64 %96, %16
  %98 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %46, i64 %57
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add nuw i64 %57, 1
  br label %56, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862968917.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
