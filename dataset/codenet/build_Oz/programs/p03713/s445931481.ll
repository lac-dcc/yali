; ModuleID = 'Project_CodeNet_C++1400/p03713/s445931481.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s445931481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445931481.cpp, i8* null }]

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
  %12 = icmp sgt i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = urem i64 %11, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp slt i64 %17, 1152921504606846976
  %19 = select i1 %18, i64 %17, i64 1152921504606846976
  br label %23

20:                                               ; preds = %0, %13
  %21 = phi i64 [ 0, %13 ], [ 1152921504606846976, %0 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %22, %20 ], [ %17, %16 ]
  %25 = phi i64 [ %21, %20 ], [ %19, %16 ]
  %26 = icmp sgt i64 %24, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = urem i64 %24, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp slt i64 %11, %25
  %32 = select i1 %31, i64 %11, i64 %25
  br label %33

33:                                               ; preds = %27, %30, %23
  %34 = phi i64 [ %32, %30 ], [ %25, %23 ], [ 0, %27 ]
  %35 = bitcast [3 x i64]* %3 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %39 = bitcast [3 x i64]* %4 to i8*
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %43

43:                                               ; preds = %58, %33
  %44 = phi i64 [ %11, %33 ], [ %74, %58 ]
  %45 = phi i64 [ %34, %33 ], [ %73, %58 ]
  %46 = phi i64 [ 0, %33 ], [ %59, %58 ]
  %47 = add nsw i64 %44, -1
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = bitcast [3 x i64]* %5 to i8*
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %54 = bitcast [3 x i64]* %6 to i8*
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %75

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %46, 1
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %59
  %62 = xor i64 %46, -1
  %63 = add i64 %44, %62
  %64 = sdiv i64 %60, 2
  %65 = mul nsw i64 %64, %63
  %66 = add nsw i64 %60, 1
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %67, %63
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #9
  store i64 %61, i64* %36, align 8, !tbaa !5
  store i64 %65, i64* %37, align 8, !tbaa !5
  store i64 %68, i64* %38, align 8, !tbaa !5
  %69 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #9
  store i64 %61, i64* %40, align 8, !tbaa !5
  store i64 %65, i64* %41, align 8, !tbaa !5
  store i64 %68, i64* %42, align 8, !tbaa !5
  %70 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %40, i64 3) #10
  %71 = sub nsw i64 %69, %70
  %72 = icmp slt i64 %71, %45
  %73 = select i1 %72, i64 %71, i64 %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #9
  %74 = load i64, i64* %1, align 8, !tbaa !5
  br label %43, !llvm.loop !9

75:                                               ; preds = %49, %84
  %76 = phi i64 [ %99, %84 ], [ %45, %49 ]
  %77 = phi i64 [ %85, %84 ], [ 0, %49 ]
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = add nsw i64 %78, -1
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #10
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %77, 1
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %85
  %88 = xor i64 %77, -1
  %89 = add i64 %78, %88
  %90 = sdiv i64 %86, 2
  %91 = mul nsw i64 %90, %89
  %92 = add nsw i64 %86, 1
  %93 = sdiv i64 %92, 2
  %94 = mul nsw i64 %93, %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #9
  store i64 %87, i64* %51, align 8, !tbaa !5
  store i64 %91, i64* %52, align 8, !tbaa !5
  store i64 %94, i64* %53, align 8, !tbaa !5
  %95 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #9
  store i64 %87, i64* %55, align 8, !tbaa !5
  store i64 %91, i64* %56, align 8, !tbaa !5
  store i64 %94, i64* %57, align 8, !tbaa !5
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %55, i64 3) #10
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %97, %76
  %99 = select i1 %98, i64 %97, i64 %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #9
  br label %75, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s445931481.cpp() #8 section ".text.startup" {
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
