; ModuleID = 'Project_CodeNet_C++1400/p03713/s745261472.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s745261472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745261472.cpp, i8* null }]

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
  %7 = alloca [3 x i64], align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #10
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = srem i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #10
  br label %96

22:                                               ; preds = %15
  %23 = srem i64 %16, 2
  %24 = bitcast [3 x i64]* %3 to i8*
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %28 = bitcast [3 x i64]* %4 to i8*
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %32

32:                                               ; preds = %48, %22
  %33 = phi i64 [ %12, %22 ], [ %64, %48 ]
  %34 = phi i64 [ 1000000000000, %22 ], [ %62, %48 ]
  %35 = phi i64 [ 1, %22 ], [ %63, %48 ]
  %36 = sdiv i64 %33, 2
  %37 = srem i64 %33, 2
  %38 = icmp sgt i64 %35, %36
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = bitcast [3 x i64]* %5 to i8*
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %44 = bitcast [3 x i64]* %6 to i8*
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %65

48:                                               ; preds = %32
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %35
  %51 = sub nsw i64 %33, %35
  %52 = add nsw i64 %49, %23
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %53, %51
  %55 = sub nsw i64 %49, %23
  %56 = sdiv i64 %55, 2
  %57 = mul nsw i64 %56, %51
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #9
  store i64 %50, i64* %25, align 8, !tbaa !5
  store i64 %54, i64* %26, align 8, !tbaa !5
  store i64 %57, i64* %27, align 8, !tbaa !5
  %58 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #9
  store i64 %50, i64* %29, align 8, !tbaa !5
  store i64 %54, i64* %30, align 8, !tbaa !5
  store i64 %57, i64* %31, align 8, !tbaa !5
  %59 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %29, i64 3) #10
  %60 = sub nsw i64 %58, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #9
  %61 = icmp slt i64 %34, %60
  %62 = select i1 %61, i64 %34, i64 %60
  %63 = add nuw nsw i64 %35, 1
  %64 = load i64, i64* %1, align 8, !tbaa !5
  br label %32, !llvm.loop !9

65:                                               ; preds = %80, %39
  %66 = phi i64 [ %34, %39 ], [ %94, %80 ]
  %67 = phi i64 [ 1, %39 ], [ %95, %80 ]
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = bitcast [3 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #9
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %66, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %75 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %75, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %68, i64* %76, align 8, !tbaa !5
  %77 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %73, i64 3) #10
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #10
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #9
  br label %96

80:                                               ; preds = %65
  %81 = load i64, i64* %1, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %67
  %83 = sub nsw i64 %68, %67
  %84 = add nsw i64 %81, %37
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %85, %83
  %87 = sub nsw i64 %81, %37
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %88, %83
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #9
  store i64 %82, i64* %41, align 8, !tbaa !5
  store i64 %86, i64* %42, align 8, !tbaa !5
  store i64 %89, i64* %43, align 8, !tbaa !5
  %90 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %41, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #9
  store i64 %82, i64* %45, align 8, !tbaa !5
  store i64 %86, i64* %46, align 8, !tbaa !5
  store i64 %89, i64* %47, align 8, !tbaa !5
  %91 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %45, i64 3) #10
  %92 = sub nsw i64 %90, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #9
  %93 = icmp slt i64 %66, %92
  %94 = select i1 %93, i64 %66, i64 %92
  %95 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !11

96:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s745261472.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
