; ModuleID = 'Project_CodeNet_C++1400/p03349/s390707972.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@mod = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 0, %0 ], [ %9, %6 ]
  %3 = icmp eq i64 %2, 305
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, i64* @mod, align 8
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %2, i64 %2
  store i64 1, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %2
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %4, %19
  %11 = phi i64 [ %20, %19 ], [ 1, %4 ]
  %12 = icmp eq i64 %11, 305
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  br label %16

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %30, %21 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %16
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %17, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %24, i64 %14
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %23
  %28 = srem i64 %27, %5
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %17, i64 %11
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @K) #6
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod) #6
  tail call void @_Z5sievev() #6
  %19 = load i64, i64* @K, align 8, !tbaa !5
  %20 = load i64, i64* @mod, align 8
  br label %21

21:                                               ; preds = %27, %0
  %22 = phi i64 [ 0, %0 ], [ %29, %27 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  br label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %22
  store i64 1, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  %30 = srem i64 %29, %20
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %22
  store i64 %30, i64* %31, align 8, !tbaa !5
  br label %21, !llvm.loop !19

32:                                               ; preds = %24, %48
  %33 = phi i64 [ %49, %48 ], [ 2, %24 ]
  %34 = icmp sgt i64 %33, %26
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -2
  br label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %20, %39
  %41 = srem i64 %40, %20
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #6
  ret i32 0

43:                                               ; preds = %35, %83
  %44 = phi i64 [ %84, %83 ], [ 0, %35 ]
  %45 = icmp sgt i64 %44, %19
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %33, i64 %44
  br label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

50:                                               ; preds = %46, %55
  %51 = phi i64 [ %74, %55 ], [ 1, %46 ]
  %52 = icmp eq i64 %33, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %83, label %75

55:                                               ; preds = %50
  %56 = sub nsw i64 %33, %51
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %56, i64 %44
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %51, i64 %19
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %51, i64 %44
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %60, %62
  %64 = mul nsw i64 %63, %58
  %65 = srem i64 %64, %20
  %66 = add nsw i64 %51, -1
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %66, i64 %36
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, %20
  %71 = load i64, i64* %47, align 8, !tbaa !5
  %72 = add nsw i64 %71, %70
  %73 = srem i64 %72, %20
  store i64 %73, i64* %47, align 8, !tbaa !5
  %74 = add nuw i64 %51, 1
  br label %50, !llvm.loop !21

75:                                               ; preds = %53
  %76 = load i64, i64* %47, align 8, !tbaa !5
  %77 = add nsw i64 %44, -1
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %33, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %76
  %81 = srem i64 %80, %20
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %33, i64 %44
  store i64 %81, i64* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %53, %75
  %84 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
