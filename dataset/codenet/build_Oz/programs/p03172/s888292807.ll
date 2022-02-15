; ModuleID = 'Project_CodeNet_C++1400/p03172/s888292807.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
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
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 0, %0 ], [ %12, %10 ]
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 %6, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i64, i64* @k, align 8, !tbaa !5
  %8 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = add nuw i64 %8, 1
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %3
  store i64 1, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %6, %5 ], [ %22, %19 ]
  %15 = phi i64 [ 1, %5 ], [ %24, %19 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, i64* @n, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %15
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %14
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw i64 %15, 1
  br label %13, !llvm.loop !11

25:                                               ; preds = %17, %61
  %26 = phi i64 [ %62, %61 ], [ 1, %17 ]
  %27 = icmp slt i64 %26, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %26
  br label %34

30:                                               ; preds = %25
  %31 = add nsw i64 %18, -1
  %32 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %31, i64 %7
  %33 = load i64, i64* %32, align 8, !tbaa !5
  ret i64 %33

34:                                               ; preds = %28, %53
  %35 = phi i64 [ %56, %53 ], [ 0, %28 ]
  %36 = icmp sgt i64 %35, %7
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %26, i64 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  store i64 %39, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !5
  br label %57

40:                                               ; preds = %34
  %41 = load i64, i64* %29, align 8, !tbaa !5
  %42 = sub nsw i64 %35, %41
  %43 = icmp sgt i64 %42, 0
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !5
  br i1 %43, label %46, label %53

46:                                               ; preds = %40
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add i64 %45, 1000000007
  %51 = sub i64 %50, %49
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %40, %46
  %54 = phi i64 [ %52, %46 ], [ %45, %40 ]
  %55 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %26, i64 %35
  store i64 %54, i64* %55, align 8
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

57:                                               ; preds = %63, %37
  %58 = phi i64 [ %39, %37 ], [ %67, %63 ]
  %59 = phi i64 [ 1, %37 ], [ %69, %63 ]
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

63:                                               ; preds = %57
  %64 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %26, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %58
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %59
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw i64 %59, 1
  br label %57, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %27, %0
  %17 = phi i32 [ 1, %0 ], [ %18, %27 ]
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @k) #8
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi i64 [ 0, %20 ], [ %34, %31 ]
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @_Z5solvev() #8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext 10) #8
  br label %16, !llvm.loop !21

31:                                               ; preds = %23
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %24
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #8
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !22

35:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
