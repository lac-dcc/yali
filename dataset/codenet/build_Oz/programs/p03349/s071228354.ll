; ModuleID = 'Project_CodeNet_C++1400/p03349/s071228354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s071228354.cpp"
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
@M = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@first = dso_local local_unnamed_addr global [333 x i64] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [333 x i64] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071228354.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @M, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = load i64, i64* @M, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @M, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %19, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %6, 1
  %18 = mul nsw i64 %5, %5
  %19 = srem i64 %18, %3
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k) #6
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @M) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 333
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, i64* @M, align 8, !tbaa !5
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 %13
  store i64 1, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

20:                                               ; preds = %15, %28
  %21 = phi i64 [ 1, %15 ], [ %29, %28 ]
  %22 = icmp eq i64 %21, 333
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 1, %23 ], [ %40, %30 ]
  %27 = icmp eq i64 %26, 333
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %24, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %21, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %33
  %37 = add nsw i64 %36, %16
  %38 = srem i64 %37, %16
  %39 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %21, i64 %26
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !19

41:                                               ; preds = %20, %46
  %42 = phi i64 [ %49, %46 ], [ 0, %20 ]
  %43 = icmp eq i64 %42, 333
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, i64* @k, align 8
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %42
  store i64 1, i64* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0, i64 %42
  store i64 %42, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

50:                                               ; preds = %44, %70
  %51 = phi i64 [ 1, %44 ], [ %71, %70 ]
  %52 = icmp eq i64 %51, 333
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = trunc i64 %51 to i32
  br label %61

56:                                               ; preds = %50
  %57 = load i64, i64* @n, align 8, !tbaa !5
  %58 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %57, i64 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #6
  ret i32 0

61:                                               ; preds = %53, %76
  %62 = phi i64 [ 0, %53 ], [ %77, %76 ]
  %63 = icmp eq i64 %62, 333
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %51, i64 %62
  %66 = icmp eq i64 %62, 0
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %51, i64 %67
  %69 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %51, i64 %62
  br label %72

70:                                               ; preds = %61
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !21

72:                                               ; preds = %64, %106
  %73 = phi i64 [ 0, %64 ], [ %107, %106 ]
  %74 = phi i32 [ 0, %64 ], [ %108, %106 ]
  %75 = icmp eq i64 %73, %51
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !22

78:                                               ; preds = %72
  %79 = load i64, i64* %65, align 8, !tbaa !5
  %80 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %73, i64 %54
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = xor i32 %74, -1
  %83 = add nsw i32 %55, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %84, i64 %62
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %73, i64 %45
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %73, i64 %62
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub i64 %88, %90
  %92 = add nsw i64 %91, %16
  %93 = srem i64 %92, %16
  %94 = mul nsw i64 %93, %86
  %95 = srem i64 %94, %16
  %96 = mul nsw i64 %95, %81
  %97 = srem i64 %96, %16
  %98 = add i64 %16, %79
  %99 = add i64 %98, %97
  %100 = srem i64 %99, %16
  store i64 %100, i64* %65, align 8, !tbaa !5
  br i1 %66, label %106, label %101

101:                                              ; preds = %78
  %102 = load i64, i64* %68, align 8, !tbaa !5
  %103 = add i64 %100, %16
  %104 = add i64 %103, %102
  %105 = srem i64 %104, %16
  store i64 %105, i64* %69, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %78, %101
  %107 = add nuw nsw i64 %73, 1
  %108 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071228354.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
