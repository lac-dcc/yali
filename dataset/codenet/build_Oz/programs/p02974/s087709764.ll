; ModuleID = 'Project_CodeNet_C++1400/p02974/s087709764.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @N, align 4, !tbaa !9
  %4 = mul nsw i32 %3, %3
  %5 = add nsw i32 %3, -2
  %6 = zext i32 %4 to i64
  %7 = zext i32 %4 to i64
  %8 = sext i32 %5 to i64
  %9 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ 0, %0 ], [ %16, %26 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  br label %26

17:                                               ; preds = %12
  %18 = sext i32 %3 to i64
  %19 = load i32, i32* @K, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = srem i64 %22, 1000000007
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #7
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #7
  ret i32 0

26:                                               ; preds = %41, %15
  %27 = phi i64 [ 0, %15 ], [ %31, %41 ]
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %27, 1
  %31 = add nuw nsw i64 %27, 1
  %32 = shl nuw i64 %31, 1
  %33 = icmp sgt i64 %27, %8
  %34 = and i64 %31, 4294967295
  %35 = add nsw i64 %27, -1
  %36 = trunc i64 %35 to i32
  %37 = shl nsw i32 %36, 1
  %38 = icmp eq i64 %27, 0
  %39 = mul nuw nsw i64 %27, %27
  %40 = sext i32 %37 to i64
  br label %41

41:                                               ; preds = %29, %85
  %42 = phi i64 [ 0, %29 ], [ %86, %85 ]
  %43 = icmp ugt i64 %42, %7
  br i1 %43, label %26, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %13, i64 %27, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8, !tbaa !5
  %48 = add i64 %42, %30
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %4, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4294967295
  %53 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %27, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %47
  store i64 %55, i64* %53, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %51, %44
  %57 = add i64 %42, %32
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %4, %58
  %60 = select i1 %59, i1 true, i1 %33
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i64, i64* %45, align 8, !tbaa !5
  %63 = and i64 %57, 4294967295
  %64 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %34, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %62
  store i64 %66, i64* %64, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %61, %56
  br i1 %50, label %75, label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %45, align 8, !tbaa !5
  %70 = mul i64 %30, %69
  %71 = and i64 %48, 4294967295
  %72 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %27, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %70, %73
  store i64 %74, i64* %72, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %68, %67
  %76 = add nsw i64 %42, %40
  %77 = icmp sgt i64 %76, %6
  %78 = select i1 %77, i1 true, i1 %38
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i64, i64* %45, align 8, !tbaa !5
  %81 = mul i64 %39, %80
  %82 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %35, i64 %76
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %81, %83
  store i64 %84, i64* %82, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %75, %79
  %86 = add nuw i64 %42, 1
  br label %41, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
