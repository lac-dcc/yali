; ModuleID = 'Project_CodeNet_C++1400/p02974/s219699691.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219699691.cpp"
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
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219699691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3updRix(i32* nocapture nonnull align 4 dereferenceable(4) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2704), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi i64 [ %12, %33 ], [ 0, %0 ]
  %7 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = mul i64 %6, %6
  %11 = add i64 %10, 2704
  %12 = add nuw nsw i64 %6, 1
  %13 = shl nuw nsw i64 %6, 1
  %14 = mul i64 %12, -2
  %15 = shl nuw i64 %12, 1
  %16 = and i64 %15, 4294967294
  %17 = and i64 %11, 4294967295
  br label %26

18:                                               ; preds = %5
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %19, 2704
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #7
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #7
  ret i32 0

26:                                               ; preds = %35, %9
  %27 = phi i64 [ 0, %9 ], [ %30, %35 ]
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br label %35

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

35:                                               ; preds = %29, %82
  %36 = phi i64 [ 0, %29 ], [ %83, %82 ]
  %37 = icmp ugt i64 %36, %17
  br i1 %37, label %26, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %12, i64 %27, i64 %36
  %40 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %6, i64 %27, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %39, align 4, !tbaa !5
  %48 = icmp ult i64 %36, %13
  br i1 %48, label %62, label %49

49:                                               ; preds = %38
  %50 = add i64 %14, %36
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %12, i64 %30, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %42
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %53, align 4, !tbaa !5
  %59 = load i32, i32* %40, align 4, !tbaa !5
  %60 = load i32, i32* %39, align 4, !tbaa !5
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %49, %38
  %63 = phi i64 [ %61, %49 ], [ %42, %38 ]
  %64 = phi i32 [ %60, %49 ], [ %47, %38 ]
  %65 = mul nsw i64 %63, %27
  %66 = shl nsw i64 %65, 1
  %67 = sext i32 %64 to i64
  %68 = add nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %39, align 4, !tbaa !5
  br i1 %31, label %82, label %71

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %36, %16
  %73 = icmp ult i64 %72, 5408
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %12, i64 %32, i64 %72
  %76 = mul nsw i64 %65, %27
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %75, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %62, %71, %74
  %83 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219699691.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
