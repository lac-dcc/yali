; ModuleID = 'Project_CodeNet_C++1400/p03176/s917786829.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s917786829.cpp"
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
@st = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@w = dso_local global [200010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917786829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = add nsw i64 %3, %1
  %7 = add nsw i64 %3, %0
  br label %8

8:                                                ; preds = %5, %31
  %9 = phi i64 [ %35, %31 ], [ %6, %5 ]
  %10 = phi i64 [ %34, %31 ], [ %7, %5 ]
  %11 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %10, 1
  %16 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %10
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %11, %17
  %19 = select i1 %18, i64 %17, i64 %11
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %11, %8 ], [ %19, %14 ]
  %22 = phi i64 [ %10, %8 ], [ %15, %14 ]
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %9, -1
  %27 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp slt i64 %21, %28
  %30 = select i1 %29, i64 %28, i64 %21
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i64 [ %21, %20 ], [ %30, %25 ]
  %33 = phi i64 [ %9, %20 ], [ %26, %25 ]
  %34 = ashr i64 %22, 1
  %35 = ashr i64 %33, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %8, label %37, !llvm.loop !9

37:                                               ; preds = %31, %2
  %38 = phi i64 [ 0, %2 ], [ %32, %31 ]
  ret i64 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %0, -1
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %5
  store i64 %1, i64* %6, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %15, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %16, %8 ], [ %5, %2 ]
  %11 = xor i64 %10, 1
  %12 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %9, %13
  %15 = select i1 %14, i64 %13, i64 %9
  %16 = lshr i64 %10, 1
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !5
  %18 = icmp ugt i64 %10, 3
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %24, label %15

13:                                               ; preds = %15
  %14 = icmp slt i64 %20, 1
  br i1 %14, label %24, label %28

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %13, !llvm.loop !18

22:                                               ; preds = %28
  %23 = icmp slt i64 %33, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %0, %13, %22
  %25 = load i64, i64* @res, align 8, !tbaa !5
  br label %36

26:                                               ; preds = %22
  %27 = load i64, i64* @res, align 8
  br label %40

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %13 ]
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %28, label %22, !llvm.loop !19

35:                                               ; preds = %97
  store i64 %80, i64* @dp, align 8, !tbaa !5
  store i64 %82, i64* @res, align 8
  br label %36

36:                                               ; preds = %24, %35
  %37 = phi i64 [ %25, %24 ], [ %82, %35 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

40:                                               ; preds = %26, %97
  %41 = phi i64 [ %27, %26 ], [ %82, %97 ]
  %42 = phi i64 [ 1, %26 ], [ %98, %97 ]
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 0
  %46 = add i64 %44, %33
  br i1 %45, label %47, label %76

47:                                               ; preds = %40, %70
  %48 = phi i64 [ %74, %70 ], [ %46, %40 ]
  %49 = phi i64 [ %73, %70 ], [ %33, %40 ]
  %50 = phi i64 [ %71, %70 ], [ 0, %40 ]
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %49, 1
  %55 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp slt i64 %50, %56
  %58 = select i1 %57, i64 %56, i64 %50
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i64 [ %50, %47 ], [ %58, %53 ]
  %61 = phi i64 [ %49, %47 ], [ %54, %53 ]
  %62 = and i64 %48, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %48, -1
  %66 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %60, %67
  %69 = select i1 %68, i64 %67, i64 %60
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi i64 [ %60, %59 ], [ %69, %64 ]
  %72 = phi i64 [ %48, %59 ], [ %65, %64 ]
  %73 = ashr i64 %61, 1
  %74 = ashr i64 %72, 1
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %47, label %76, !llvm.loop !9

76:                                               ; preds = %70, %40
  %77 = phi i64 [ 0, %40 ], [ %71, %70 ]
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %42
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %77
  %81 = icmp slt i64 %41, %80
  %82 = select i1 %81, i64 %80, i64 %41
  %83 = add i64 %46, -1
  %84 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %83
  store i64 %80, i64* %84, align 8, !tbaa !5
  %85 = icmp sgt i64 %83, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %76, %86
  %87 = phi i64 [ %93, %86 ], [ %80, %76 ]
  %88 = phi i64 [ %94, %86 ], [ %83, %76 ]
  %89 = xor i64 %88, 1
  %90 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %87, %91
  %93 = select i1 %92, i64 %91, i64 %87
  %94 = lshr i64 %88, 1
  %95 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %94
  store i64 %93, i64* %95, align 8, !tbaa !5
  %96 = icmp ugt i64 %88, 3
  br i1 %96, label %86, label %97, !llvm.loop !11

97:                                               ; preds = %86, %76
  %98 = add nuw i64 %42, 1
  %99 = icmp eq i64 %42, %33
  br i1 %99, label %35, label %40, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917786829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
