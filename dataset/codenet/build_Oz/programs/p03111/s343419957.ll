; ModuleID = 'Project_CodeNet_C++1400/p03111/s343419957.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s343419957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343419957.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4) #11
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  br label %18

18:                                               ; preds = %36, %0
  %19 = phi i64 [ 0, %0 ], [ %40, %36 ]
  %20 = phi i64 [ 1, %0 ], [ %37, %36 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = bitcast [4 x i64]* %5 to i8*
  %25 = bitcast [4 x i64]* %6 to i8*
  %26 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 1
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 2
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %34 = load i64, i64* %4, align 8
  %35 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %41

36:                                               ; preds = %18
  %37 = shl nsw i64 %20, 2
  %38 = getelementptr inbounds i64, i64* %17, i64 %19
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38) #11
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

41:                                               ; preds = %23, %90
  %42 = phi i64 [ %91, %90 ], [ 1000000000, %23 ]
  %43 = phi i64 [ %92, %90 ], [ 0, %23 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %93, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %50, %45
  %47 = phi i64 [ %43, %45 ], [ %60, %50 ]
  %48 = phi i64 [ 0, %45 ], [ %61, %50 ]
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %17, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = srem i64 %47, 4
  %54 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* %54, align 8, !tbaa !5
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 %53
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !5
  %60 = sdiv i64 %47, 4
  %61 = add nuw i64 %48, 1
  br label %46, !llvm.loop !11

62:                                               ; preds = %46
  %63 = load i64, i64* %26, align 16, !tbaa !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %27, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %28, align 16, !tbaa !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %29, align 16, !tbaa !5
  %73 = sub nsw i64 %72, %30
  %74 = call i64 @llvm.abs.i64(i64 %73, i1 true) #10
  %75 = load i64, i64* %31, align 8, !tbaa !5
  %76 = sub nsw i64 %75, %32
  %77 = call i64 @llvm.abs.i64(i64 %76, i1 true) #10
  %78 = load i64, i64* %33, align 16, !tbaa !5
  %79 = sub nsw i64 %78, %34
  %80 = call i64 @llvm.abs.i64(i64 %79, i1 true) #10
  %81 = add nsw i64 %66, %63
  %82 = add nsw i64 %81, %69
  %83 = mul nsw i64 %82, 10
  %84 = add i64 %83, -30
  %85 = add i64 %84, %74
  %86 = add i64 %85, %77
  %87 = add i64 %86, %80
  %88 = icmp slt i64 %87, %42
  %89 = select i1 %88, i64 %87, i64 %42
  br label %90

90:                                               ; preds = %71, %68, %65, %62
  %91 = phi i64 [ %42, %62 ], [ %42, %65 ], [ %42, %68 ], [ %89, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %92 = add nuw i64 %43, 1
  br label %41, !llvm.loop !12

93:                                               ; preds = %41
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #11
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #11
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343419957.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
