; ModuleID = 'Project_CodeNet_C++1400/p03132/s419553870.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s419553870.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@Lev = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@Lod = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@Rev = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i64 0, align 8
@MIN = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419553870.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16, !tbaa !5
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %50, %6
  %13 = phi i64 [ %51, %50 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i64 0, i64* @S, align 8, !tbaa !5
  %16 = trunc i64 %4 to i32
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* @S, align 8, !tbaa !5
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* @S, align 8, !tbaa !5
  %22 = icmp eq i64 %19, 0
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %13
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br i1 %22, label %39, label %25

25:                                               ; preds = %17
  %26 = srem i64 %19, 2
  %27 = add nsw i64 %24, %26
  %28 = icmp slt i64 %27, %21
  %29 = select i1 %28, i64 %27, i64 %21
  %30 = add nuw i64 %13, 1
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %30
  store i64 %29, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %13
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %19, 1
  %35 = srem i64 %34, 2
  %36 = add nsw i64 %33, %35
  %37 = icmp slt i64 %36, %29
  %38 = select i1 %37, i64 %36, i64 %29
  br label %50

39:                                               ; preds = %17
  %40 = add nsw i64 %24, 2
  %41 = icmp slt i64 %40, %21
  %42 = select i1 %41, i64 %40, i64 %21
  %43 = add nuw i64 %13, 1
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %13
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %47, %42
  %49 = select i1 %48, i64 %47, i64 %42
  br label %50

50:                                               ; preds = %25, %39
  %51 = phi i64 [ %30, %25 ], [ %43, %39 ]
  %52 = phi i64 [ %38, %25 ], [ %49, %39 ]
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %51
  store i64 %52, i64* %53, align 8, !tbaa !5
  br label %12, !llvm.loop !11

54:                                               ; preds = %60, %15
  %55 = phi i64 [ 0, %15 ], [ %64, %60 ]
  %56 = phi i32 [ %16, %15 ], [ %57, %60 ]
  %57 = add i32 %56, -1
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i64 9223372036854775807, i64* @MIN, align 8, !tbaa !5
  br label %75

60:                                               ; preds = %54
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %55, %63
  store i64 %64, i64* @S, align 8, !tbaa !5
  %65 = icmp eq i64 %63, 0
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = srem i64 %63, 2
  %70 = select i1 %65, i64 2, i64 %69
  %71 = add nsw i64 %68, %70
  %72 = icmp slt i64 %71, %64
  %73 = select i1 %72, i64 %71, i64 %64
  %74 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %61
  store i64 %73, i64* %74, align 8
  br label %54, !llvm.loop !12

75:                                               ; preds = %82, %59
  %76 = phi i64 [ %89, %82 ], [ 9223372036854775807, %59 ]
  %77 = phi i64 [ %90, %82 ], [ 0, %59 ]
  %78 = icmp slt i64 %4, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #7
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #7
  ret i32 0

82:                                               ; preds = %75
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %77
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, %84
  %88 = icmp slt i64 %87, %76
  %89 = select i1 %88, i64 %87, i64 %76
  store i64 %89, i64* @MIN, align 8, !tbaa !5
  %90 = add nuw i64 %77, 1
  br label %75, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419553870.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
