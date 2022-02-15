; ModuleID = 'Project_CodeNet_C++1400/p03713/s903733561.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s903733561.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903733561.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = mul nsw i64 %1, %0
  %10 = bitcast [3 x i64]* %3 to i8*
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %14 = bitcast [3 x i64]* %4 to i8*
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %18 = bitcast [3 x i64]* %5 to i8*
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  br label %22

22:                                               ; preds = %55, %2
  %23 = phi i64 [ 1000000000000000000, %2 ], [ %56, %55 ]
  %24 = phi i64 [ 0, %2 ], [ %57, %55 ]
  %25 = icmp sgt i64 %24, %0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = sdiv i64 %1, 2
  %28 = bitcast [3 x i64]* %6 to i8*
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %32 = bitcast [3 x i64]* %7 to i8*
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %36 = bitcast [3 x i64]* %8 to i8*
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %58

40:                                               ; preds = %22
  %41 = mul nsw i64 %24, %1
  %42 = sub nsw i64 %0, %24
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %43, %1
  %45 = add i64 %41, %44
  %46 = sub i64 %9, %45
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  store i64 %41, i64* %11, align 8, !tbaa !5
  store i64 %44, i64* %12, align 8, !tbaa !5
  store i64 %46, i64* %13, align 8, !tbaa !5
  %47 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %11, i64 3) #10
  %48 = icmp slt i64 %47, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #9
  store i64 %41, i64* %15, align 8, !tbaa !5
  store i64 %44, i64* %16, align 8, !tbaa !5
  store i64 %46, i64* %17, align 8, !tbaa !5
  %50 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #9
  store i64 %41, i64* %19, align 8, !tbaa !5
  store i64 %44, i64* %20, align 8, !tbaa !5
  store i64 %46, i64* %21, align 8, !tbaa !5
  %51 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3) #10
  %52 = sub nsw i64 %50, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #9
  %53 = icmp slt i64 %52, %23
  %54 = select i1 %53, i64 %52, i64 %23
  br label %55

55:                                               ; preds = %40, %49
  %56 = phi i64 [ %23, %40 ], [ %54, %49 ]
  %57 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !9

58:                                               ; preds = %26, %77
  %59 = phi i64 [ %78, %77 ], [ %23, %26 ]
  %60 = phi i64 [ %79, %77 ], [ 0, %26 ]
  %61 = icmp sgt i64 %60, %0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  ret i64 %59

63:                                               ; preds = %58
  %64 = mul nsw i64 %60, %1
  %65 = sub nsw i64 %0, %60
  %66 = mul nsw i64 %65, %27
  %67 = add i64 %64, %66
  %68 = sub i64 %9, %67
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #9
  store i64 %64, i64* %29, align 8, !tbaa !5
  store i64 %66, i64* %30, align 8, !tbaa !5
  store i64 %68, i64* %31, align 8, !tbaa !5
  %69 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %29, i64 3) #10
  %70 = icmp slt i64 %69, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #9
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #9
  store i64 %64, i64* %33, align 8, !tbaa !5
  store i64 %66, i64* %34, align 8, !tbaa !5
  store i64 %68, i64* %35, align 8, !tbaa !5
  %72 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #9
  store i64 %64, i64* %37, align 8, !tbaa !5
  store i64 %66, i64* %38, align 8, !tbaa !5
  store i64 %68, i64* %39, align 8, !tbaa !5
  %73 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %37, i64 3) #10
  %74 = sub nsw i64 %72, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #9
  %75 = icmp slt i64 %74, %59
  %76 = select i1 %75, i64 %74, i64 %59
  br label %77

77:                                               ; preds = %63, %71
  %78 = phi i64 [ %59, %63 ], [ %76, %71 ]
  %79 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8) #10
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11) #10
  %13 = icmp slt i64 %12, %9
  %14 = select i1 %13, i64 %12, i64 %9
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14) #10
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
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
define internal void @_GLOBAL__sub_I_s903733561.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
