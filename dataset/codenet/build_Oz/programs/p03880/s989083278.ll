; ModuleID = 'Project_CodeNet_C++1400/p03880/s989083278.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s989083278.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989083278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i1 false)
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i64 0, i64 0), i8 0, i64 100010, i1 false)
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #9
  %11 = load i64, i64* %9, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %25, %8
  %13 = phi i64 [ 0, %8 ], [ %26, %25 ]
  %14 = icmp eq i64 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 1, %13
  %19 = and i64 %11, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %17, %21
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %79, %6
  %28 = phi i64 [ 0, %6 ], [ %80, %79 ]
  %29 = phi i64 [ 34, %6 ], [ %81, %79 ]
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %79, label %36

36:                                               ; preds = %31
  %37 = shl nuw i64 1, %29
  br label %38

38:                                               ; preds = %36, %75
  %39 = phi i64 [ %76, %75 ], [ 0, %36 ]
  %40 = icmp eq i64 %39, %7
  br i1 %40, label %82, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !12, !range !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = and i64 %47, %37
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %57
  %51 = phi i8 [ %61, %57 ], [ 1, %45 ]
  %52 = phi i64 [ %62, %57 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = and i8 %51, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %75, label %63

57:                                               ; preds = %50
  %58 = shl nuw i64 1, %52
  %59 = and i64 %58, %47
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i8 %51, i8 0
  %62 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

63:                                               ; preds = %54
  %64 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %39
  store i8 1, i8* %64, align 1, !tbaa !12
  %65 = load i64, i64* %32, align 8, !tbaa !5
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %32, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64 [ 0, %63 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, %29
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

75:                                               ; preds = %54, %45, %41
  %76 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

77:                                               ; preds = %67
  %78 = add nsw i64 %28, 1
  br label %79

79:                                               ; preds = %77, %31
  %80 = phi i64 [ %28, %31 ], [ %78, %77 ]
  %81 = add nsw i64 %29, -1
  br label %27, !llvm.loop !18

82:                                               ; preds = %38
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  br label %86

84:                                               ; preds = %27
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #9
  br label %86

86:                                               ; preds = %82, %84
  %87 = phi %"class.std::basic_ostream"* [ %83, %82 ], [ %85, %84 ]
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989083278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
