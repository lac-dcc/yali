; ModuleID = 'Project_CodeNet_C++1400/p03132/s563068768.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s563068768.cpp"
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

$_Z3valxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200100 x [10 x i64]] zeroinitializer, align 16
@a = dso_local global [200100 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563068768.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ 1, %0 ], [ %24, %21 ]
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %18
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #6
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

25:                                               ; preds = %17, %37
  %26 = phi i64 [ %39, %37 ], [ %19, %17 ]
  %27 = phi i64 [ %38, %37 ], [ 1, %17 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %27, -1
  br label %33

31:                                               ; preds = %25
  %32 = load i64, i64* @ans, align 8
  br label %57

33:                                               ; preds = %29, %45
  %34 = phi i64 [ 1, %29 ], [ %47, %45 ]
  %35 = phi i64 [ 0, %29 ], [ %46, %45 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %27, 1
  %39 = load i64, i64* @n, align 8, !tbaa !13
  br label %25, !llvm.loop !17

40:                                               ; preds = %33
  %41 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %27, i64 %35
  store i64 1000000000000000, i64* %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi i64 [ 0, %40 ], [ %56, %48 ]
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %35, 1
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

48:                                               ; preds = %42
  %49 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %30, i64 %43
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = tail call i64 @_Z3valxx(i64 %27, i64 %35) #6
  %52 = add nsw i64 %51, %50
  %53 = load i64, i64* %41, align 8, !tbaa !13
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64 %52, i64 %53
  store i64 %55, i64* %41, align 8, !tbaa !13
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

57:                                               ; preds = %31, %63
  %58 = phi i64 [ %67, %63 ], [ %32, %31 ]
  %59 = phi i64 [ %68, %63 ], [ 0, %31 ]
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i64 %58, i64* @ans, align 8
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #6
  ret i32 0

63:                                               ; preds = %57
  %64 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %26, i64 %59
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, %58
  %67 = select i1 %66, i64 %65, i64 %58
  %68 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3valxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = and i64 %1, -5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !13
  br label %20

8:                                                ; preds = %2
  %9 = and i64 %1, -3
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !13
  br i1 %10, label %13, label %17

13:                                               ; preds = %8
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = srem i64 %12, 2
  br label %20

17:                                               ; preds = %8
  %18 = and i64 %12, 1
  %19 = xor i64 %18, 1
  br label %20

20:                                               ; preds = %13, %17, %15, %5
  %21 = phi i64 [ %7, %5 ], [ %16, %15 ], [ %19, %17 ], [ 2, %13 ]
  ret i64 %21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563068768.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
