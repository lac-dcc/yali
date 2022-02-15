; ModuleID = 'Project_CodeNet_C++1400/p03713/s823413076.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s823413076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823413076.cpp, i8* null }]

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
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #10
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %107, label %20

20:                                               ; preds = %0
  %21 = icmp slt i64 %16, %15
  %22 = select i1 %21, i64 %16, i64 %15
  %23 = sdiv i64 %16, 3
  %24 = mul nsw i64 %23, %15
  %25 = sub nsw i64 %16, %23
  %26 = sdiv i64 %15, 2
  %27 = mul nsw i64 %25, %26
  %28 = sub nsw i64 %15, %26
  %29 = mul nsw i64 %25, %28
  %30 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #9
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  store i64 %24, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  store i64 %27, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  store i64 %29, i64* %33, align 8, !tbaa !5
  %34 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %31, i64 3) #10
  %35 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #9
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %24, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %27, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %29, i64* %38, align 8, !tbaa !5
  %39 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #10
  %40 = sub nsw i64 %34, %39
  %41 = icmp slt i64 %40, %22
  %42 = select i1 %41, i64 %40, i64 %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #9
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = sdiv i64 %43, 3
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = mul nsw i64 %45, %46
  %48 = xor i64 %44, -1
  %49 = add i64 %43, %48
  %50 = sdiv i64 %46, 2
  %51 = mul nsw i64 %50, %49
  %52 = sub nsw i64 %46, %50
  %53 = mul nsw i64 %52, %49
  %54 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #9
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %47, i64* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %51, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %53, i64* %57, align 8, !tbaa !5
  %58 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %55, i64 3) #10
  %59 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #9
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %47, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %51, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %53, i64* %62, align 8, !tbaa !5
  %63 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %60, i64 3) #10
  %64 = sub nsw i64 %58, %63
  %65 = icmp slt i64 %64, %42
  %66 = select i1 %65, i64 %64, i64 %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #9
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = sdiv i64 %67, 3
  %70 = mul nsw i64 %69, %68
  %71 = sub nsw i64 %67, %69
  %72 = sdiv i64 %68, 2
  %73 = mul nsw i64 %72, %71
  %74 = sub nsw i64 %68, %72
  %75 = mul nsw i64 %74, %71
  %76 = bitcast [3 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #9
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %70, i64* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %73, i64* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %75, i64* %79, align 8, !tbaa !5
  %80 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %77, i64 3) #10
  %81 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #9
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64 %70, i64* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 %73, i64* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 %75, i64* %84, align 8, !tbaa !5
  %85 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %82, i64 3) #10
  %86 = sub nsw i64 %80, %85
  %87 = icmp slt i64 %86, %66
  %88 = select i1 %87, i64 %86, i64 %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9
  %89 = add nsw i64 %69, 1
  %90 = mul nsw i64 %89, %68
  %91 = add nsw i64 %71, -1
  %92 = mul nsw i64 %91, %72
  %93 = mul nsw i64 %74, %91
  %94 = bitcast [3 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #9
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %90, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %92, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %93, i64* %97, align 8, !tbaa !5
  %98 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %95, i64 3) #10
  %99 = bitcast [3 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #9
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64 %90, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  store i64 %92, i64* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  store i64 %93, i64* %102, align 8, !tbaa !5
  %103 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %100, i64 3) #10
  %104 = sub nsw i64 %98, %103
  %105 = icmp slt i64 %104, %88
  %106 = select i1 %105, i64 %104, i64 %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #9
  br label %107

107:                                              ; preds = %0, %20
  %108 = phi i64 [ %106, %20 ], [ 0, %0 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #10
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0
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
  br label %4, !llvm.loop !9

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
  br label %4, !llvm.loop !11

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823413076.cpp() #8 section ".text.startup" {
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
