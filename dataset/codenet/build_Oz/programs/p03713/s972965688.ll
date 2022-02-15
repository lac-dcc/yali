; ModuleID = 'Project_CodeNet_C++1400/p03713/s972965688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s972965688.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972965688.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i64], align 8
  %2 = alloca [3 x i64], align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @W) #9
  %7 = load i64, i64* @H, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  %10 = load i64, i64* @W, align 8, !tbaa !5
  %11 = select i1 %9, i64 0, i64 %10
  %12 = srem i64 %10, 3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 %7
  %15 = icmp slt i64 %14, %11
  %16 = select i1 %15, i64 %14, i64 %11
  %17 = bitcast [3 x i64]* %1 to i8*
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %21 = bitcast [3 x i64]* %2 to i8*
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  br label %25

25:                                               ; preds = %39, %0
  %26 = phi i64 [ %7, %0 ], [ %63, %39 ]
  %27 = phi i64 [ %16, %0 ], [ %61, %39 ]
  %28 = phi i64 [ 1, %0 ], [ %62, %39 ]
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = bitcast [3 x i64]* %3 to i8*
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %35 = bitcast [3 x i64]* %4 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %64

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  %40 = load i64, i64* @W, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  %43 = sub nsw i64 %26, %28
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %18, align 8, !tbaa !5
  %45 = sdiv i64 %40, 2
  %46 = mul nsw i64 %45, %43
  store i64 %46, i64* %19, align 8, !tbaa !5
  %47 = mul nsw i64 %40, %28
  store i64 %47, i64* %20, align 8, !tbaa !5
  %48 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #10
  %49 = load i64, i64* @W, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  %52 = load i64, i64* @H, align 8, !tbaa !5
  %53 = sub nsw i64 %52, %28
  %54 = mul nsw i64 %51, %53
  store i64 %54, i64* %22, align 8, !tbaa !5
  %55 = sdiv i64 %49, 2
  %56 = mul nsw i64 %53, %55
  store i64 %56, i64* %23, align 8, !tbaa !5
  %57 = mul nsw i64 %49, %28
  store i64 %57, i64* %24, align 8, !tbaa !5
  %58 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #10
  %59 = sub nsw i64 %58, %48
  %60 = icmp slt i64 %27, %59
  %61 = select i1 %60, i64 %27, i64 %59
  %62 = add nuw nsw i64 %28, 1
  %63 = load i64, i64* @H, align 8, !tbaa !5
  br label %25, !llvm.loop !9

64:                                               ; preds = %30, %71
  %65 = phi i64 [ %93, %71 ], [ %27, %30 ]
  %66 = phi i64 [ %94, %71 ], [ 1, %30 ]
  %67 = load i64, i64* @W, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #9
  ret i32 0

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #10
  %72 = load i64, i64* @H, align 8, !tbaa !5
  %73 = add nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  %75 = sub nsw i64 %67, %66
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %32, align 8, !tbaa !5
  %77 = sdiv i64 %72, 2
  %78 = mul nsw i64 %77, %75
  store i64 %78, i64* %33, align 8, !tbaa !5
  %79 = mul nsw i64 %72, %66
  store i64 %79, i64* %34, align 8, !tbaa !5
  %80 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #10
  %81 = load i64, i64* @H, align 8, !tbaa !5
  %82 = add nsw i64 %81, 1
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* @W, align 8, !tbaa !5
  %85 = sub nsw i64 %84, %66
  %86 = mul nsw i64 %83, %85
  store i64 %86, i64* %36, align 8, !tbaa !5
  %87 = sdiv i64 %81, 2
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* %37, align 8, !tbaa !5
  %89 = mul nsw i64 %81, %66
  store i64 %89, i64* %38, align 8, !tbaa !5
  %90 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #10
  %91 = sub nsw i64 %90, %80
  %92 = icmp slt i64 %65, %91
  %93 = select i1 %92, i64 %65, i64 %91
  %94 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
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
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
define internal void @_GLOBAL__sub_I_s972965688.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
