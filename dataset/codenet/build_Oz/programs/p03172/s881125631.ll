; ModuleID = 'Project_CodeNet_C++1400/p03172/s881125631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s881125631.cpp"
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
@a = dso_local global [3005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881125631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i64* %1 to i8*
  br label %18

18:                                               ; preds = %60, %0
  %19 = phi i32 [ 1, %0 ], [ %20, %60 ]
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %95, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %1) #7
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi i64 [ 1, %22 ], [ %32, %29 ]
  %27 = load i64, i64* @n, align 8, !tbaa !13
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %26
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #7
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

33:                                               ; preds = %25, %38
  %34 = phi i64 [ %41, %38 ], [ 0, %25 ]
  %35 = icmp sgt i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, i64* %1, align 8, !tbaa !13
  br label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %34, i64 0
  store i64 1, i64* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %34, i64 0
  store i64 1, i64* %40, align 8, !tbaa !13
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

42:                                               ; preds = %36, %50
  %43 = phi i64 [ %53, %50 ], [ 0, %36 ]
  %44 = icmp sgt i64 %43, %37
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  %47 = add nuw nsw i64 %46, 1
  %48 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %49 = add nuw i64 %48, 1
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 0, i64 %43
  store i64 1, i64* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %43
  store i64 1, i64* %52, align 8, !tbaa !13
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

54:                                               ; preds = %45, %67
  %55 = phi i64 [ %68, %67 ], [ 1, %45 ]
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %55
  %59 = add nsw i64 %55, -1
  br label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %27, i64 %37
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  br label %18, !llvm.loop !19

64:                                               ; preds = %57, %77
  %65 = phi i64 [ %94, %77 ], [ 1, %57 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw i64 %55, 1
  br label %54, !llvm.loop !20

69:                                               ; preds = %64
  %70 = load i64, i64* %58, align 8, !tbaa !13
  %71 = xor i64 %70, -1
  %72 = add i64 %65, %71
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %59, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %69, %74
  %78 = phi i64 [ %76, %74 ], [ 0, %69 ]
  %79 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %55, i64 %65
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %59, i64 %65
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = sub i64 1000000007, %78
  %84 = add i64 %83, %82
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i64 %85, %80
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %79, align 8, !tbaa !13
  %88 = add nsw i64 %65, -1
  %89 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %55, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = add nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %55, i64 %65
  store i64 %92, i64* %93, align 8, !tbaa !13
  %94 = add nuw i64 %65, 1
  br label %64, !llvm.loop !21

95:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881125631.cpp() #5 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!21 = distinct !{!21, !16}
