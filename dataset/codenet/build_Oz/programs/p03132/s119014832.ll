; ModuleID = 'Project_CodeNet_C++1400/p03132/s119014832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s119014832.cpp"
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
@dp = dso_local global [200001 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@aop = dso_local local_unnamed_addr global [200000 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119014832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #10
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %26
  %18 = phi i64 [ 0, %9 ], [ %36, %26 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %23
  %21 = phi i64* [ %24, %23 ], [ getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), %17 ]
  %22 = icmp eq i64* %21, getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i64 0)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i64 10000000000000000, i64* %21, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %21, i64 1
  br label %20, !llvm.loop !13

25:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200001 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br label %37

26:                                               ; preds = %17
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %18, i64 0
  store i64 %28, i64* %29, align 8, !tbaa !11
  %30 = and i64 %28, 1
  %31 = xor i64 %30, 1
  %32 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %18, i64 1
  store i64 %31, i64* %32, align 8, !tbaa !11
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 2, i64 %30
  %35 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %18, i64 2
  store i64 %34, i64* %35, align 8
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

37:                                               ; preds = %45, %25
  %38 = phi i64 [ %76, %45 ], [ 0, %25 ]
  %39 = phi i64 [ %67, %45 ], [ 0, %25 ]
  %40 = phi i64 [ %64, %45 ], [ 0, %25 ]
  %41 = phi i64 [ %55, %45 ], [ 0, %25 ]
  %42 = phi i64 [ %48, %45 ], [ 0, %25 ]
  %43 = phi i64 [ %49, %45 ], [ 0, %25 ]
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %77, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %43, i64 0
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = add nsw i64 %47, %42
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 0
  store i64 %48, i64* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %43, i64 2
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = icmp slt i64 %41, %42
  %54 = select i1 %53, i64 %41, i64 %42
  %55 = add nsw i64 %54, %52
  %56 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 1
  store i64 %55, i64* %56, align 8, !tbaa !11
  %57 = icmp slt i64 %41, %40
  %58 = select i1 %57, i64 %41, i64 %40
  %59 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 2
  %60 = icmp slt i64 %42, %58
  %61 = select i1 %60, i64 %42, i64 %58
  %62 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %43, i64 1
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = add nsw i64 %63, %61
  store i64 %64, i64* %59, align 8, !tbaa !11
  %65 = icmp slt i64 %39, %40
  %66 = select i1 %65, i64 %39, i64 %40
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 3
  store i64 %67, i64* %68, align 8, !tbaa !11
  %69 = icmp slt i64 %40, %38
  %70 = select i1 %69, i64 %40, i64 %38
  %71 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 4
  %72 = icmp slt i64 %41, %70
  %73 = select i1 %72, i64 %41, i64 %70
  %74 = icmp slt i64 %39, %73
  %75 = select i1 %74, i64 %39, i64 %73
  %76 = add nsw i64 %75, %47
  store i64 %76, i64* %71, align 8, !tbaa !11
  br label %37, !llvm.loop !15

77:                                               ; preds = %37, %84
  %78 = phi i64 [ %89, %84 ], [ 0, %37 ]
  %79 = phi i64 [ %88, %84 ], [ 10000000000000000, %37 ]
  %80 = icmp eq i64 %78, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #10
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

84:                                               ; preds = %77
  %85 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %10, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = icmp slt i64 %86, %79
  %88 = select i1 %87, i64 %86, i64 %79
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119014832.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
