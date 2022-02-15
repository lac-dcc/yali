; ModuleID = 'Project_CodeNet_C++1400/p03132/s776677736.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s776677736.cpp"
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
@INFl = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@INF = dso_local local_unnamed_addr global i32 1000000001, align 4
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@even = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@odd = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@dp = dso_local global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776677736.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %29, %17 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i64, i64* @INFl, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64* [ getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), %9 ], [ %16, %15 ]
  %14 = icmp eq i64* %13, getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i64 0)
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  store i64 %11, i64* %13, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  br label %12, !llvm.loop !11

17:                                               ; preds = %4
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #9
  %20 = load i64, i64* %18, align 8, !tbaa !9
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %5
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = icmp eq i64 %20, 0
  %23 = srem i64 %20, 2
  %24 = select i1 %22, i64 2, i64 %23
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %5
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = and i64 %20, 1
  %27 = xor i64 %26, 1
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %5
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

30:                                               ; preds = %12, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %12 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %35 = zext i32 %34 to i64
  br label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %31
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

39:                                               ; preds = %47, %33
  %40 = phi i64 [ 0, %33 ], [ %43, %47 ]
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %89, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %40
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %40
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %40
  br label %47

47:                                               ; preds = %42, %61
  %48 = phi i64 [ 0, %42 ], [ %62, %61 ]
  %49 = phi i64 [ 1, %42 ], [ %63, %61 ]
  %50 = icmp eq i64 %48, 5
  br i1 %50, label %39, label %51, !llvm.loop !15

51:                                               ; preds = %47
  %52 = trunc i64 %48 to i32
  %53 = and i32 %52, 2147483643
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %52, 2147483645
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 %48
  br label %58

58:                                               ; preds = %51, %86
  %59 = phi i64 [ 0, %51 ], [ %88, %86 ]
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %48, 1
  %63 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !16

64:                                               ; preds = %58
  %65 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %40, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !9
  br i1 %54, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, i64* %46, align 8, !tbaa !9
  %69 = add nsw i64 %68, %66
  %70 = load i64, i64* %57, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  br label %86

73:                                               ; preds = %64
  br i1 %56, label %74, label %80

74:                                               ; preds = %73
  %75 = load i64, i64* %45, align 8, !tbaa !9
  %76 = add nsw i64 %75, %66
  %77 = load i64, i64* %57, align 8, !tbaa !9
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  br label %86

80:                                               ; preds = %73
  %81 = load i64, i64* %44, align 8, !tbaa !9
  %82 = add nsw i64 %81, %66
  %83 = load i64, i64* %57, align 8, !tbaa !9
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  br label %86

86:                                               ; preds = %67, %80, %74
  %87 = phi i64 [ %72, %67 ], [ %85, %80 ], [ %79, %74 ]
  store i64 %87, i64* %57, align 8, !tbaa !9
  %88 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

89:                                               ; preds = %39, %96
  %90 = phi i64 [ %101, %96 ], [ 0, %39 ]
  %91 = phi i64 [ %100, %96 ], [ %11, %39 ]
  %92 = icmp eq i64 %90, 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

96:                                               ; preds = %89
  %97 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %10, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = icmp slt i64 %98, %91
  %100 = select i1 %99, i64 %98, i64 %91
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776677736.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
