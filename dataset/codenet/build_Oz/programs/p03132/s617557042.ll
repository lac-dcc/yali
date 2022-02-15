; ModuleID = 'Project_CodeNet_C++1400/p03132/s617557042.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s617557042.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617557042.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #7
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %22
  %14 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds ([5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %17 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = zext i32 %17 to i64
  br label %27

19:                                               ; preds = %13, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %20, i64 %14
  store i64 1000000000000000000, i64* %25, align 8, !tbaa !11
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

27:                                               ; preds = %34, %16
  %28 = phi i64 [ 0, %16 ], [ %33, %34 ]
  %29 = phi i64 [ undef, %16 ], [ %37, %34 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %73, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %28
  %33 = add nuw nsw i64 %28, 1
  br label %34

34:                                               ; preds = %31, %65
  %35 = phi i64 [ 0, %31 ], [ %72, %65 ]
  %36 = phi i64 [ 1000000000000000000, %31 ], [ %43, %65 ]
  %37 = phi i64 [ %29, %31 ], [ %66, %65 ]
  %38 = icmp eq i64 %35, 5
  br i1 %38, label %27, label %39, !llvm.loop !15

39:                                               ; preds = %34
  %40 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %35, i64 %28
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp slt i64 %41, %36
  %43 = select i1 %42, i64 %41, i64 %36
  %44 = trunc i64 %35 to i32
  %45 = and i32 %44, 2147483643
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %32, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i64 [ %48, %47 ], [ %37, %39 ]
  %51 = and i32 %44, 2147483645
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, i64* %32, align 8, !tbaa !11
  %55 = icmp eq i64 %54, 0
  %56 = srem i64 %54, 2
  %57 = select i1 %55, i64 2, i64 %56
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i64 [ %50, %49 ], [ %57, %53 ]
  %60 = icmp eq i64 %35, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, i64* %32, align 8, !tbaa !11
  %63 = and i64 %62, 1
  %64 = xor i64 %63, 1
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i64 [ %64, %61 ], [ %59, %58 ]
  %67 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %35, i64 %33
  %68 = add nsw i64 %66, %43
  %69 = load i64, i64* %67, align 8, !tbaa !11
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* %67, align 8, !tbaa !11
  %72 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

73:                                               ; preds = %27, %80
  %74 = phi i64 [ %85, %80 ], [ 0, %27 ]
  %75 = phi i64 [ %84, %80 ], [ 1000000000000000000, %27 ]
  %76 = icmp eq i64 %74, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #7
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #7
  ret i32 0

80:                                               ; preds = %73
  %81 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %74, i64 %8
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %82, %75
  %84 = select i1 %83, i64 %82, i64 %75
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617557042.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
