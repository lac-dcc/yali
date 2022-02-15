; ModuleID = 'Project_CodeNet_C++1400/p04051/s949661802.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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
@dp = dso_local local_unnamed_addr global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@b = dso_local global [200001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@jc = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@invjc = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fast_powxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %11, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %12, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  %10 = mul nsw i64 %4, %4
  %11 = urem i64 %10, 1000000007
  %12 = sdiv i32 %5, 2
  br i1 %9, label %3, label %15

13:                                               ; preds = %3, %15
  %14 = phi i64 [ %18, %15 ], [ 1, %3 ]
  ret i64 %14

15:                                               ; preds = %7
  %16 = tail call i64 @_Z8fast_powxi(i64 %11, i32 %12) #10
  %17 = mul nsw i64 %16, %4
  %18 = srem i64 %17, 1000000007
  br label %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #10
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16) #10
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %9, %22
  %20 = phi i64 [ 1, %9 ], [ %32, %22 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sub nsw i64 2010, %24
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sub nsw i64 2010, %27
  %29 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %25, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

33:                                               ; preds = %19, %41
  %34 = phi i64 [ %42, %41 ], [ 1, %19 ]
  %35 = icmp eq i64 %34, 4011
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i64 [ 1, %36 ], [ %54, %43 ]
  %40 = icmp eq i64 %39, 4011
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %34, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %37, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %45
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %34, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %44, align 8, !tbaa !5
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

55:                                               ; preds = %33, %59
  %56 = phi i64 [ %71, %59 ], [ 1, %33 ]
  %57 = icmp eq i64 %56, %12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %72

59:                                               ; preds = %55
  %60 = load i64, i64* @ans, align 8, !tbaa !5
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %56
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, 2010
  %64 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %56
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, 2010
  %67 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %63, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %60
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* @ans, align 8, !tbaa !5
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

72:                                               ; preds = %79, %58
  %73 = phi i64 [ %81, %79 ], [ 1, %58 ]
  %74 = phi i64 [ %83, %79 ], [ 1, %58 ]
  %75 = icmp eq i64 %74, 8001
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16, !tbaa !5
  %78 = call i64 @_Z8fast_powxi(i64 %77, i32 1000000005) #10
  store i64 %78, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16, !tbaa !5
  br label %84

79:                                               ; preds = %72
  %80 = mul nsw i64 %73, %74
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %74
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !17

84:                                               ; preds = %88, %76
  %85 = phi i64 [ %78, %76 ], [ %92, %88 ]
  %86 = phi i32 [ 7999, %76 ], [ %95, %88 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %86, 1
  %90 = zext i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 1000000007
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %93
  store i64 %92, i64* %94, align 8, !tbaa !5
  %95 = add nsw i32 %86, -1
  br label %84, !llvm.loop !18

96:                                               ; preds = %84, %106
  %97 = phi i64 [ %120, %106 ], [ 1, %84 ]
  %98 = icmp eq i64 %97, %12
  %99 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %98, label %100, label %106

100:                                              ; preds = %96
  %101 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005) #10
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, 1000000007
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #10
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

106:                                              ; preds = %96
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %97
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 1
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %97
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %108
  %114 = trunc i64 %113 to i32
  %115 = shl i32 %114, 1
  %116 = call i64 @_Z1Cii(i32 %110, i32 %115) #10
  %117 = add i64 %99, 1000000007
  %118 = sub i64 %117, %116
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* @ans, align 8, !tbaa !5
  %120 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
