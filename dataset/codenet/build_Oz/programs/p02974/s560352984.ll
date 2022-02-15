; ModuleID = 'Project_CodeNet_C++1400/p02974/s560352984.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s560352984.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dp = internal unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560352984.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 0, i64 0), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 1, i64 2), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i64 [ %37, %36 ], [ 2, %0 ]
  %13 = phi i64 [ %38, %36 ], [ 3, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -1
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %10, i64 0, i64 %9
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #8
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

22:                                               ; preds = %39, %15
  %23 = phi i64 [ 0, %15 ], [ %28, %39 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %23, 1
  %27 = or i64 %26, 1
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp ugt i64 %23, 49
  %30 = mul i64 %28, %28
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %23, 0
  %33 = add nsw i64 %23, -1
  %34 = shl i64 %23, 33
  %35 = ashr exact i64 %34, 32
  br label %39

36:                                               ; preds = %22
  %37 = add nuw nsw i64 %12, 1
  %38 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

39:                                               ; preds = %25, %71
  %40 = phi i64 [ 0, %25 ], [ %72, %71 ]
  %41 = icmp sgt i64 %40, %9
  br i1 %41, label %22, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %12, i64 %23, i64 %40
  store i64 0, i64* %43, align 8, !tbaa !5
  %44 = sub nsw i64 %40, %35
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = xor i1 %45, true
  br label %62

48:                                               ; preds = %42
  %49 = and i64 %44, 4294967295
  %50 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %16, i64 %23, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %27
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %43, align 8, !tbaa !5
  %54 = xor i1 %45, true
  %55 = select i1 %29, i1 true, i1 %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %16, i64 %28, i64 %44
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %31
  %60 = add nsw i64 %59, %53
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %43, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %46, %48, %56
  %63 = phi i1 [ %54, %48 ], [ %54, %56 ], [ %47, %46 ]
  %64 = phi i64 [ %53, %48 ], [ %61, %56 ], [ 0, %46 ]
  %65 = select i1 %32, i1 true, i1 %63
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %16, i64 %33, i64 %44
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %64
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %43, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %62, %66
  %72 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560352984.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
