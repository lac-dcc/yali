; ModuleID = 'Project_CodeNet_C++1400/p02974/s844667522.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s844667522.cpp"
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
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [1301 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844667522.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = srem i32 %3, 2
  %5 = sdiv i32 %3, 2
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %81, label %7

7:                                                ; preds = %0
  %8 = shl nsw i32 %3, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %9
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %81, label %12

12:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %44, %12
  %16 = phi i64 [ %21, %44 ], [ 0, %12 ]
  %17 = phi i64 [ %45, %44 ], [ 1, %12 ]
  %18 = phi i32 [ %22, %44 ], [ 0, %12 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = add nuw nsw i32 %18, 1
  %23 = trunc i64 %16 to i32
  %24 = mul nsw i32 %22, %23
  %25 = lshr i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %15
  %28 = sext i32 %9 to i64
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %81

32:                                               ; preds = %46, %20
  %33 = phi i64 [ 0, %20 ], [ %36, %46 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  %37 = shl nuw nsw i64 %33, 1
  %38 = or i64 %37, 1
  %39 = icmp eq i64 %33, 0
  %40 = add nuw i64 %33, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = mul i64 %33, %33
  %43 = and i64 %42, 4294967295
  br label %46

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

46:                                               ; preds = %35, %79
  %47 = phi i64 [ 0, %35 ], [ %80, %79 ]
  %48 = icmp ugt i64 %47, %26
  br i1 %48, label %32, label %49, !llvm.loop !11

49:                                               ; preds = %46
  %50 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %16, i64 %33, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %47, %33
  %54 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %21, i64 %36, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = icmp sgt i32 %56, 1000000006
  %58 = add nsw i32 %56, -1000000007
  %59 = select i1 %57, i32 %58, i32 %56
  store i32 %59, i32* %54, align 4, !tbaa !5
  %60 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %21, i64 %33, i64 %53
  %61 = mul nsw i64 %38, %52
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  %66 = icmp sgt i32 %65, 1000000006
  %67 = add nsw i32 %65, -1000000007
  %68 = select i1 %66, i32 %67, i32 %65
  store i32 %68, i32* %60, align 4, !tbaa !5
  br i1 %39, label %79, label %69

69:                                               ; preds = %49
  %70 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %21, i64 %41, i64 %53
  %71 = mul nsw i64 %43, %52
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %70, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = icmp sgt i32 %75, 1000000006
  %77 = add nsw i32 %75, -1000000007
  %78 = select i1 %76, i32 %77, i32 %75
  store i32 %78, i32* %70, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %49
  %80 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

81:                                               ; preds = %0, %7, %27
  %82 = phi i32 [ %31, %27 ], [ 0, %7 ], [ 0, %0 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844667522.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
