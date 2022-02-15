; ModuleID = 'Project_CodeNet_C++1400/p02864/s642782129.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s642782129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [500 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@rireki = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642782129.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #11
  store i64 0, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @H, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = add i32 %5, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %4, 1
  %14 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #11
  br label %3, !llvm.loop !11

16:                                               ; preds = %8, %23
  %17 = phi i64 [ 0, %8 ], [ %24, %23 ]
  %18 = icmp sgt i64 %17, %9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %28

20:                                               ; preds = %16, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

25:                                               ; preds = %20
  %26 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %17, i64 %21
  store i64 3000000000000, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

28:                                               ; preds = %36, %19
  %29 = phi i64 [ %40, %36 ], [ 0, %19 ]
  %30 = icmp sgt i64 %29, %9
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %10 to i64
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %29
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %29, i64 1
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

41:                                               ; preds = %31, %57
  %42 = phi i64 [ 1, %31 ], [ %58, %57 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %42
  br label %51

46:                                               ; preds = %41
  %47 = load i32, i32* @K, align 4
  %48 = sub nsw i32 %5, %47
  %49 = sext i32 %48 to i64
  %50 = zext i32 %32 to i64
  br label %82

51:                                               ; preds = %44, %62
  %52 = phi i64 [ 2, %44 ], [ %63, %62 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %42, i64 %52
  br label %59

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

59:                                               ; preds = %54, %79
  %60 = phi i64 [ 1, %54 ], [ %81, %79 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

64:                                               ; preds = %59
  %65 = icmp ugt i64 %60, 1
  %66 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %60, i64 %55
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i64, i64* %45, align 8, !tbaa !5
  %69 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %60
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %68, %70
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i64 %71, i64 0
  %74 = add nsw i64 %73, %67
  br i1 %65, label %75, label %79

75:                                               ; preds = %64
  %76 = load i64, i64* %56, align 8, !tbaa !5
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i64 %74, i64 %76
  br label %79

79:                                               ; preds = %64, %75
  %80 = phi i64 [ %78, %75 ], [ %74, %64 ]
  store i64 %80, i64* %56, align 8, !tbaa !5
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

82:                                               ; preds = %46, %91
  %83 = phi i64 [ 0, %46 ], [ %92, %91 ]
  %84 = phi i64 [ 3000000000000, %46 ], [ %96, %91 ]
  %85 = icmp eq i64 %83, %50
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = icmp eq i32 %5, %47
  %88 = select i1 %87, i64 0, i64 %84
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #11
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #11
  ret i32 0

91:                                               ; preds = %82
  %92 = add nuw nsw i64 %83, 1
  %93 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %92, i64 %49
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %94, %84
  %96 = select i1 %95, i64 %94, i64 %84
  br label %82, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642782129.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rireki to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rireki to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !7, i64 0}
