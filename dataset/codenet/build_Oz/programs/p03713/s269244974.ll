; ModuleID = 'Project_CodeNet_C++1400/p03713/s269244974.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s269244974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269244974.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #10
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = bitcast [3 x i64]* %3 to i8*
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %23 = bitcast [3 x i64]* %4 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %29

27:                                               ; preds = %14, %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %96

29:                                               ; preds = %18, %49
  %30 = phi i64 [ %48, %49 ], [ %11, %18 ]
  %31 = phi i64 [ %45, %49 ], [ 1152921504606846976, %18 ]
  %32 = phi i32 [ %50, %49 ], [ 0, %18 ]
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = bitcast [3 x i64]* %5 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %39 = bitcast [3 x i64]* %6 to i8*
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %66

43:                                               ; preds = %29, %51
  %44 = phi i64 [ %65, %51 ], [ %30, %29 ]
  %45 = phi i64 [ %63, %51 ], [ %31, %29 ]
  %46 = phi i64 [ %64, %51 ], [ 1, %29 ]
  %47 = icmp sgt i64 %44, %46
  %48 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  store i64 %48, i64* %1, align 8, !tbaa !5
  store i64 %44, i64* %2, align 8, !tbaa !5
  %50 = add nuw nsw i32 %32, 1
  br label %29, !llvm.loop !9

51:                                               ; preds = %43
  %52 = mul nsw i64 %48, %46
  %53 = sub nsw i64 %44, %46
  %54 = sdiv i64 %48, 2
  %55 = mul nsw i64 %54, %53
  %56 = add nsw i64 %48, 1
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %57, %53
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #9
  store i64 %52, i64* %20, align 8, !tbaa !5
  store i64 %55, i64* %21, align 8, !tbaa !5
  store i64 %58, i64* %22, align 8, !tbaa !5
  %59 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #9
  store i64 %52, i64* %24, align 8, !tbaa !5
  store i64 %55, i64* %25, align 8, !tbaa !5
  store i64 %58, i64* %26, align 8, !tbaa !5
  %60 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #9
  %61 = sub nsw i64 %59, %60
  %62 = icmp slt i64 %61, %45
  %63 = select i1 %62, i64 %61, i64 %45
  %64 = add nuw nsw i64 %46, 1
  %65 = load i64, i64* %1, align 8, !tbaa !5
  br label %43, !llvm.loop !11

66:                                               ; preds = %34, %79
  %67 = phi i64 [ %78, %79 ], [ %30, %34 ]
  %68 = phi i64 [ %75, %79 ], [ %31, %34 ]
  %69 = phi i32 [ %80, %79 ], [ 0, %34 ]
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #10
  br label %96

73:                                               ; preds = %66, %81
  %74 = phi i64 [ %95, %81 ], [ %67, %66 ]
  %75 = phi i64 [ %93, %81 ], [ %68, %66 ]
  %76 = phi i64 [ %94, %81 ], [ 1, %66 ]
  %77 = icmp sgt i64 %74, %76
  %78 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %77, label %81, label %79

79:                                               ; preds = %73
  store i64 %78, i64* %1, align 8, !tbaa !5
  store i64 %74, i64* %2, align 8, !tbaa !5
  %80 = add nuw nsw i32 %69, 1
  br label %66, !llvm.loop !12

81:                                               ; preds = %73
  %82 = mul nsw i64 %78, %76
  %83 = sub nsw i64 %74, %76
  %84 = sdiv i64 %83, 2
  %85 = mul nsw i64 %78, %84
  %86 = add nsw i64 %83, 1
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %78, %87
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #9
  store i64 %82, i64* %36, align 8, !tbaa !5
  store i64 %85, i64* %37, align 8, !tbaa !5
  store i64 %88, i64* %38, align 8, !tbaa !5
  %89 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #9
  store i64 %82, i64* %40, align 8, !tbaa !5
  store i64 %85, i64* %41, align 8, !tbaa !5
  store i64 %88, i64* %42, align 8, !tbaa !5
  %90 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %40, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9
  %91 = sub nsw i64 %89, %90
  %92 = icmp slt i64 %91, %75
  %93 = select i1 %92, i64 %91, i64 %75
  %94 = add nuw nsw i64 %76, 1
  %95 = load i64, i64* %1, align 8, !tbaa !5
  br label %73, !llvm.loop !13

96:                                               ; preds = %71, %27
  %97 = phi %"class.std::basic_ostream"* [ %72, %71 ], [ %28, %27 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

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
  br label %4, !llvm.loop !14

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
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269244974.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
