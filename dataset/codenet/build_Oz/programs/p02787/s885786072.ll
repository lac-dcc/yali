; ModuleID = 'Project_CodeNet_C++1400/p02787/s885786072.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s885786072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885786072.cpp, i8* null }]

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
  %3 = alloca [10010 x i64], align 16
  %4 = alloca [10010 x i64], align 16
  %5 = alloca [10010 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = bitcast [10010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80080, i8* nonnull %10) #8
  %11 = bitcast [10010 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80080, i8* nonnull %11) #8
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = bitcast [10010 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80080, i8* nonnull %17) #8
  %18 = load i64, i64* %1, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #9
  %22 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22) #9
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %33, %16
  %26 = phi i64 [ %35, %33 ], [ 0, %16 ]
  %27 = icmp slt i64 %18, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %29, align 16, !tbaa !5
  %30 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %31 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %32 = add nuw nsw i64 %31, 1
  br label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %26
  store i64 1000000000000000, i64* %34, align 8, !tbaa !5
  %35 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %49, %28
  %37 = phi i64 [ %50, %49 ], [ 1, %28 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %37
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %18
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43) #9
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #9
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0

46:                                               ; preds = %39, %71
  %47 = phi i64 [ 0, %39 ], [ %72, %71 ]
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp sgt i64 %37, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = sub nsw i64 %37, %53
  %57 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %47
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %58
  %62 = load i64, i64* %40, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %69, label %71

64:                                               ; preds = %51
  %65 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %47
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64, i64* %40, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %55
  %70 = phi i64 [ %61, %55 ], [ %66, %64 ]
  store i64 %70, i64* %40, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64, %55
  %72 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885786072.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
