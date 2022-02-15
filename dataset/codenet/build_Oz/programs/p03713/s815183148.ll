; ModuleID = 'Project_CodeNet_C++1400/p03713/s815183148.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s815183148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815183148.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = sdiv i64 %10, %4
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #12
  %15 = bitcast [3 x i64]* %3 to i8*
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %19 = bitcast [3 x i64]* %4 to i8*
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ %50, %37 ], [ 1, %0 ]
  %25 = phi i64 [ %49, %37 ], [ 100000000000, %0 ]
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = bitcast [3 x i64]* %5 to i8*
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %33 = bitcast [3 x i64]* %6 to i8*
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %51

37:                                               ; preds = %23
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = mul nsw i64 %38, %24
  %40 = sub nsw i64 %26, %24
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %38, %41
  %43 = sub nsw i64 %40, %41
  %44 = mul nsw i64 %38, %43
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  store i64 %39, i64* %16, align 8, !tbaa !5
  store i64 %42, i64* %17, align 8, !tbaa !5
  store i64 %44, i64* %18, align 8, !tbaa !5
  %45 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  store i64 %39, i64* %20, align 8, !tbaa !5
  store i64 %42, i64* %21, align 8, !tbaa !5
  store i64 %44, i64* %22, align 8, !tbaa !5
  %46 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #12
  %47 = sub nsw i64 %45, %46
  %48 = icmp slt i64 %25, %47
  %49 = select i1 %48, i64 %25, i64 %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  %50 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

51:                                               ; preds = %28, %65
  %52 = phi i64 [ 1, %28 ], [ %78, %65 ]
  %53 = phi i64 [ %25, %28 ], [ %77, %65 ]
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = bitcast [3 x i64]* %7 to i8*
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %61 = bitcast [3 x i64]* %8 to i8*
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %79

65:                                               ; preds = %51
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %52
  %68 = sub nsw i64 %54, %52
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %66, %69
  %71 = sub nsw i64 %68, %69
  %72 = mul nsw i64 %66, %71
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #11
  store i64 %67, i64* %30, align 8, !tbaa !5
  store i64 %70, i64* %31, align 8, !tbaa !5
  store i64 %72, i64* %32, align 8, !tbaa !5
  %73 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11
  store i64 %67, i64* %34, align 8, !tbaa !5
  store i64 %70, i64* %35, align 8, !tbaa !5
  store i64 %72, i64* %36, align 8, !tbaa !5
  %74 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3) #12
  %75 = sub nsw i64 %73, %74
  %76 = icmp slt i64 %53, %75
  %77 = select i1 %76, i64 %53, i64 %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #11
  %78 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

79:                                               ; preds = %56, %93
  %80 = phi i64 [ 1, %56 ], [ %106, %93 ]
  %81 = phi i64 [ %53, %56 ], [ %105, %93 ]
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = bitcast [3 x i64]* %9 to i8*
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %89 = bitcast [3 x i64]* %10 to i8*
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %107

93:                                               ; preds = %79
  %94 = load i64, i64* %1, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %80
  %96 = sdiv i64 %94, 2
  %97 = sub nsw i64 %82, %80
  %98 = mul nsw i64 %96, %97
  %99 = sub nsw i64 %94, %96
  %100 = mul nsw i64 %99, %97
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #11
  store i64 %95, i64* %58, align 8, !tbaa !5
  store i64 %98, i64* %59, align 8, !tbaa !5
  store i64 %100, i64* %60, align 8, !tbaa !5
  %101 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %58, i64 3) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #11
  store i64 %95, i64* %62, align 8, !tbaa !5
  store i64 %98, i64* %63, align 8, !tbaa !5
  store i64 %100, i64* %64, align 8, !tbaa !5
  %102 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %62, i64 3) #12
  %103 = sub nsw i64 %101, %102
  %104 = icmp slt i64 %81, %103
  %105 = select i1 %104, i64 %81, i64 %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #11
  %106 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

107:                                              ; preds = %84, %115
  %108 = phi i64 [ 1, %84 ], [ %128, %115 ]
  %109 = phi i64 [ %81, %84 ], [ %127, %115 ]
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, %108
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #12
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

115:                                              ; preds = %107
  %116 = load i64, i64* %2, align 8, !tbaa !5
  %117 = mul nsw i64 %116, %108
  %118 = sdiv i64 %116, 2
  %119 = sub nsw i64 %110, %108
  %120 = mul nsw i64 %118, %119
  %121 = sub nsw i64 %116, %118
  %122 = mul nsw i64 %121, %119
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #11
  store i64 %117, i64* %86, align 8, !tbaa !5
  store i64 %120, i64* %87, align 8, !tbaa !5
  store i64 %122, i64* %88, align 8, !tbaa !5
  %123 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %86, i64 3) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #11
  store i64 %117, i64* %90, align 8, !tbaa !5
  store i64 %120, i64* %91, align 8, !tbaa !5
  store i64 %122, i64* %92, align 8, !tbaa !5
  %124 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3) #12
  %125 = sub nsw i64 %123, %124
  %126 = icmp slt i64 %109, %125
  %127 = select i1 %126, i64 %109, i64 %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #11
  %128 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
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
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
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
define internal void @_GLOBAL__sub_I_s815183148.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
