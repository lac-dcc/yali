; ModuleID = 'Project_CodeNet_C++1400/p02864/s057157193.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s057157193.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057157193.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #7
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = load i64, i64* @inf, align 8, !tbaa !9
  br label %15

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %4, 1
  %13 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #7
  br label %3, !llvm.loop !11

15:                                               ; preds = %8, %28
  %16 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %17 = icmp eq i64 %16, 310
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %19 = load i32, i32* @K, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %19 to i64
  %22 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %38

25:                                               ; preds = %15, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, 310
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

30:                                               ; preds = %25, %35
  %31 = phi i64 [ %37, %35 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 310
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %30
  %36 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %16, i64 %26, i64 %31
  store i64 %10, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

38:                                               ; preds = %46, %18
  %39 = phi i64 [ 0, %18 ], [ %42, %46 ]
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %42
  br label %46

44:                                               ; preds = %38
  %45 = zext i32 %20 to i64
  br label %87

46:                                               ; preds = %53, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %53 ]
  %48 = icmp sgt i64 %47, %21
  br i1 %48, label %38, label %49, !llvm.loop !16

49:                                               ; preds = %46
  %50 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %42, i64 %47, i64 0
  %51 = icmp slt i64 %47, %21
  %52 = add nuw nsw i64 %47, 1
  br label %53

53:                                               ; preds = %79, %49
  %54 = phi i64 [ 0, %49 ], [ %78, %79 ]
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %46, label %56, !llvm.loop !17

56:                                               ; preds = %53
  %57 = sub nsw i64 %39, %54
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = sub nsw i64 %47, %54
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = and i64 %57, 4294967295
  %64 = and i64 %60, 4294967295
  %65 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %63, i64 %64, i64 0
  %66 = load i64, i64* %65, align 16, !tbaa !9
  %67 = load i64, i64* %43, align 8, !tbaa !9
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = sub nsw i64 %67, %69
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i64 %70, i64 0
  %73 = add nsw i64 %72, %66
  %74 = load i64, i64* %50, align 16, !tbaa !9
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %50, align 16, !tbaa !9
  br label %77

77:                                               ; preds = %62, %59, %56
  %78 = add nuw nsw i64 %54, 1
  br i1 %51, label %80, label %79

79:                                               ; preds = %77, %80
  br label %53, !llvm.loop !18

80:                                               ; preds = %77
  %81 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %42, i64 %52, i64 %78
  %82 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %47, i64 %54
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %81, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  store i64 %86, i64* %81, align 8, !tbaa !9
  br label %79

87:                                               ; preds = %98, %44
  %88 = phi i64 [ %99, %98 ], [ 0, %44 ]
  %89 = phi i64 [ %96, %98 ], [ %10, %44 ]
  %90 = icmp sgt i64 %88, %21
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #7
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #7
  ret i32 0

94:                                               ; preds = %87, %100
  %95 = phi i64 [ %105, %100 ], [ 0, %87 ]
  %96 = phi i64 [ %104, %100 ], [ %89, %87 ]
  %97 = icmp eq i64 %95, %45
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

100:                                              ; preds = %94
  %101 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %9, i64 %88, i64 %95
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = icmp slt i64 %102, %96
  %104 = select i1 %103, i64 %102, i64 %96
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057157193.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
