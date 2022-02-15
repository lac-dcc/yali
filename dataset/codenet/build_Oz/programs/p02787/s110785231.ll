; ModuleID = 'Project_CodeNet_C++1400/p02787/s110785231.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #9
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = alloca i64, i64 %13, align 16
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %12, %0 ], [ %33, %27 ]
  %17 = phi i64 [ 0, %0 ], [ %32, %27 ]
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = mul nuw i64 %22, %20
  %24 = alloca i64, i64 %23, align 16
  store i64 0, i64* %24, align 16, !tbaa !5
  %25 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %26 = add nuw i64 %25, 1
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds i64, i64* %11, i64 %17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #9
  %30 = getelementptr inbounds i64, i64* %14, i64 %17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i64 %17, 1
  %33 = load i64, i64* %2, align 8, !tbaa !5
  br label %15, !llvm.loop !9

34:                                               ; preds = %40, %19
  %35 = phi i64 [ 1, %19 ], [ %42, %40 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %39 = add nuw i64 %38, 1
  br label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds i64, i64* %24, i64 %35
  store i64 1000000000, i64* %41, align 8, !tbaa !5
  %42 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

43:                                               ; preds = %37, %80
  %44 = phi i64 [ %81, %80 ], [ 1, %37 ]
  %45 = icmp eq i64 %44, %39
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i64, i64* %11, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul nsw i64 %47, %22
  %51 = getelementptr inbounds i64, i64* %14, i64 %47
  %52 = mul nsw i64 %44, %22
  %53 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  br label %61

54:                                               ; preds = %43
  %55 = mul nsw i64 %22, %16
  %56 = add nsw i64 %55, %21
  %57 = getelementptr inbounds i64, i64* %24, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #9
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #9
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

61:                                               ; preds = %64, %46
  %62 = phi i64 [ %74, %64 ], [ 0, %46 ]
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, %50
  %66 = getelementptr inbounds i64, i64* %24, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i64, i64* %51, align 8, !tbaa !5
  %69 = icmp sgt i64 %67, %68
  %70 = add nsw i64 %62, %52
  %71 = getelementptr inbounds i64, i64* %24, i64 %70
  %72 = select i1 %69, i64 %68, i64 %67
  store i64 %72, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %62, %21
  %74 = add nuw i64 %62, 1
  br i1 %73, label %75, label %61, !llvm.loop !12

75:                                               ; preds = %64, %61
  %76 = getelementptr inbounds i64, i64* %24, i64 %52
  br label %77

77:                                               ; preds = %82, %75
  %78 = phi i64 [ %49, %75 ], [ %94, %82 ]
  %79 = icmp sgt i64 %78, %21
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

82:                                               ; preds = %77
  %83 = add nsw i64 %78, %50
  %84 = getelementptr inbounds i64, i64* %24, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sub nsw i64 %78, %49
  %87 = getelementptr inbounds i64, i64* %76, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = load i64, i64* %51, align 8, !tbaa !5
  %90 = add nsw i64 %89, %88
  %91 = icmp sgt i64 %85, %90
  %92 = select i1 %91, i64 %90, i64 %85
  %93 = getelementptr inbounds i64, i64* %76, i64 %78
  store i64 %92, i64* %93, align 8
  %94 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
