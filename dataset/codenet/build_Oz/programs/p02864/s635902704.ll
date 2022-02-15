; ModuleID = 'Project_CodeNet_C++1400/p02864/s635902704.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s635902704.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [305 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635902704.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %5 = load i64, i64* @k, align 8
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp slt i64 %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %7, i64 %10
  store i64 1000000000000, i64* %15, align 8, !tbaa !5
  %16 = add nuw i64 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %6, %27
  %18 = phi i64 [ %31, %27 ], [ %3, %6 ]
  %19 = phi i64 [ %30, %27 ], [ 1, %6 ]
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = add nsw i64 %18, 1
  store i64 %22, i64* @n, align 8, !tbaa !5
  %23 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %22
  store i64 0, i64* %23, align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i64, i64* @k, align 8
  %25 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %26 = add nuw i64 %25, 1
  br label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %19
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #7
  %30 = add nuw i64 %19, 1
  %31 = load i64, i64* @n, align 8, !tbaa !5
  br label %17, !llvm.loop !12

32:                                               ; preds = %46, %21
  %33 = phi i64 [ %47, %46 ], [ 1, %21 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i64 %24, %33
  %37 = select i1 %36, i64 %33, i64 %24
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %33
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %35, %73
  %41 = phi i64 [ 0, %35 ], [ %74, %73 ]
  %42 = phi i64 [ 1, %35 ], [ %75, %73 ]
  %43 = icmp slt i64 %37, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %33, i64 %41
  br label %48

46:                                               ; preds = %40
  %47 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %44, %54
  %49 = phi i64 [ 0, %44 ], [ %71, %54 ]
  %50 = phi i32 [ 0, %44 ], [ %72, %54 ]
  %51 = icmp eq i64 %49, %42
  %52 = icmp eq i64 %49, %33
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %73, label %54

54:                                               ; preds = %48
  %55 = xor i32 %50, -1
  %56 = add nsw i32 %39, %55
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 %41, %49
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %57, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %38, align 8, !tbaa !5
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %61, %63
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = add nsw i64 %66, %60
  %68 = load i64, i64* %45, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %45, align 8, !tbaa !5
  %71 = add nuw nsw i64 %49, 1
  %72 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !14

73:                                               ; preds = %48
  %74 = add nuw i64 %41, 1
  %75 = add nuw i64 %42, 1
  br label %40, !llvm.loop !15

76:                                               ; preds = %32, %83
  %77 = phi i64 [ %89, %83 ], [ 0, %32 ]
  %78 = icmp slt i64 %24, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, i64* @ans, align 8, !tbaa !5
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #7
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #7
  ret i32 0

83:                                               ; preds = %76
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %22, i64 %77
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @ans, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* @ans, align 8, !tbaa !5
  %89 = add nuw i64 %77, 1
  br label %76, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635902704.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
