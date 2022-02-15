; ModuleID = 'Project_CodeNet_C++1400/p03713/s657178557.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s657178557.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657178557.cpp, i8* null }]

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
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #11
  %11 = bitcast [3 x i64]* %3 to i8*
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %15 = bitcast [3 x i64]* %4 to i8*
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %19 = bitcast [3 x i64]* %5 to i8*
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %23 = bitcast [3 x i64]* %6 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %27

27:                                               ; preds = %40, %0
  %28 = phi i64 [ 1000000000000000000, %0 ], [ %36, %40 ]
  %29 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0

34:                                               ; preds = %27, %42
  %35 = phi i64 [ %70, %42 ], [ 1, %27 ]
  %36 = phi i64 [ %69, %42 ], [ %28, %27 ]
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, %35
  %39 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %38, label %42, label %40

40:                                               ; preds = %34
  store i64 %39, i64* %1, align 8, !tbaa !5
  store i64 %37, i64* %2, align 8, !tbaa !5
  %41 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !9

42:                                               ; preds = %34
  %43 = mul nsw i64 %39, %35
  %44 = sdiv i64 %39, 2
  %45 = sub nsw i64 %37, %35
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %39, 1
  %48 = sdiv i64 %47, 2
  %49 = mul nsw i64 %48, %45
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  store i64 %43, i64* %12, align 8, !tbaa !5
  store i64 %46, i64* %13, align 8, !tbaa !5
  store i64 %49, i64* %14, align 8, !tbaa !5
  %50 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %12, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #10
  store i64 %43, i64* %16, align 8, !tbaa !5
  store i64 %46, i64* %17, align 8, !tbaa !5
  store i64 %49, i64* %18, align 8, !tbaa !5
  %51 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #11
  %52 = sub nsw i64 %50, %51
  %53 = call i64 @llvm.abs.i64(i64 %52, i1 true) #10
  %54 = icmp slt i64 %53, %36
  %55 = select i1 %54, i64 %53, i64 %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = sub nsw i64 %56, %35
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %57, 1
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %62, %59
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  store i64 %43, i64* %20, align 8, !tbaa !5
  store i64 %60, i64* %21, align 8, !tbaa !5
  store i64 %63, i64* %22, align 8, !tbaa !5
  %64 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  store i64 %43, i64* %24, align 8, !tbaa !5
  store i64 %60, i64* %25, align 8, !tbaa !5
  store i64 %63, i64* %26, align 8, !tbaa !5
  %65 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #11
  %66 = sub nsw i64 %64, %65
  %67 = call i64 @llvm.abs.i64(i64 %66, i1 true) #10
  %68 = icmp slt i64 %67, %55
  %69 = select i1 %68, i64 %67, i64 %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  %70 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657178557.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
