; ModuleID = 'Project_CodeNet_C++1400/p03713/s318219724.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s318219724.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318219724.cpp, i8* null }]

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
  br i1 %19, label %37, label %20

20:                                               ; preds = %0
  %21 = bitcast [3 x i64]* %3 to i8*
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %25 = bitcast [3 x i64]* %4 to i8*
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %29 = bitcast [3 x i64]* %5 to i8*
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %33 = bitcast [3 x i64]* %6 to i8*
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %39

37:                                               ; preds = %0
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %128

39:                                               ; preds = %20, %62
  %40 = phi i64 [ %15, %20 ], [ %90, %62 ]
  %41 = phi i64 [ 0, %20 ], [ %89, %62 ]
  %42 = phi i64 [ 1152921504606846976, %20 ], [ %88, %62 ]
  %43 = icmp slt i64 %40, %41
  %44 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %43, label %45, label %62

45:                                               ; preds = %39
  store i64 %44, i64* %1, align 8, !tbaa !5
  store i64 %40, i64* %2, align 8, !tbaa !5
  %46 = bitcast [3 x i64]* %7 to i8*
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %50 = bitcast [3 x i64]* %8 to i8*
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %54 = bitcast [3 x i64]* %9 to i8*
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %58 = bitcast [3 x i64]* %10 to i8*
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %91

62:                                               ; preds = %39
  %63 = mul nsw i64 %44, %41
  %64 = sub nsw i64 %40, %41
  %65 = sdiv i64 %44, 2
  %66 = mul nsw i64 %65, %64
  %67 = mul nsw i64 %44, %40
  %68 = add i64 %63, %66
  %69 = sub i64 %67, %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #9
  store i64 %63, i64* %22, align 8, !tbaa !5
  store i64 %66, i64* %23, align 8, !tbaa !5
  store i64 %69, i64* %24, align 8, !tbaa !5
  %70 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #9
  store i64 %63, i64* %26, align 8, !tbaa !5
  store i64 %66, i64* %27, align 8, !tbaa !5
  store i64 %69, i64* %28, align 8, !tbaa !5
  %71 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %26, i64 3) #10
  %72 = sub nsw i64 %70, %71
  %73 = icmp slt i64 %72, %42
  %74 = select i1 %73, i64 %72, i64 %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #9
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %41
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = sub nsw i64 %77, %41
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %79, %75
  %81 = mul nsw i64 %77, %75
  %82 = add i64 %76, %80
  %83 = sub i64 %81, %82
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #9
  store i64 %76, i64* %30, align 8, !tbaa !5
  store i64 %80, i64* %31, align 8, !tbaa !5
  store i64 %83, i64* %32, align 8, !tbaa !5
  %84 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #9
  store i64 %76, i64* %34, align 8, !tbaa !5
  store i64 %80, i64* %35, align 8, !tbaa !5
  store i64 %83, i64* %36, align 8, !tbaa !5
  %85 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3) #10
  %86 = sub nsw i64 %84, %85
  %87 = icmp slt i64 %86, %74
  %88 = select i1 %87, i64 %86, i64 %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #9
  %89 = add nuw i64 %41, 1
  %90 = load i64, i64* %1, align 8, !tbaa !5
  br label %39, !llvm.loop !9

91:                                               ; preds = %98, %45
  %92 = phi i64 [ %127, %98 ], [ %44, %45 ]
  %93 = phi i64 [ %126, %98 ], [ 0, %45 ]
  %94 = phi i64 [ %125, %98 ], [ %42, %45 ]
  %95 = icmp slt i64 %92, %93
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #10
  br label %128

98:                                               ; preds = %91
  %99 = load i64, i64* %2, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %93
  %101 = sub nsw i64 %92, %93
  %102 = sdiv i64 %99, 2
  %103 = mul nsw i64 %102, %101
  %104 = mul nsw i64 %99, %92
  %105 = add i64 %100, %103
  %106 = sub i64 %104, %105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #9
  store i64 %100, i64* %47, align 8, !tbaa !5
  store i64 %103, i64* %48, align 8, !tbaa !5
  store i64 %106, i64* %49, align 8, !tbaa !5
  %107 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %47, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #9
  store i64 %100, i64* %51, align 8, !tbaa !5
  store i64 %103, i64* %52, align 8, !tbaa !5
  store i64 %106, i64* %53, align 8, !tbaa !5
  %108 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3) #10
  %109 = sub nsw i64 %107, %108
  %110 = icmp slt i64 %109, %94
  %111 = select i1 %110, i64 %109, i64 %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #9
  %112 = load i64, i64* %2, align 8, !tbaa !5
  %113 = mul nsw i64 %112, %93
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = sub nsw i64 %114, %93
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %116, %112
  %118 = mul nsw i64 %114, %112
  %119 = add i64 %113, %117
  %120 = sub i64 %118, %119
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #9
  store i64 %113, i64* %55, align 8, !tbaa !5
  store i64 %117, i64* %56, align 8, !tbaa !5
  store i64 %120, i64* %57, align 8, !tbaa !5
  %121 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %55, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #9
  store i64 %113, i64* %59, align 8, !tbaa !5
  store i64 %117, i64* %60, align 8, !tbaa !5
  store i64 %120, i64* %61, align 8, !tbaa !5
  %122 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %59, i64 3) #10
  %123 = sub nsw i64 %121, %122
  %124 = icmp slt i64 %123, %111
  %125 = select i1 %124, i64 %123, i64 %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #9
  %126 = add nuw i64 %93, 1
  %127 = load i64, i64* %1, align 8, !tbaa !5
  br label %91, !llvm.loop !11

128:                                              ; preds = %96, %37
  %129 = phi %"class.std::basic_ostream"* [ %97, %96 ], [ %38, %37 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
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
define internal void @_GLOBAL__sub_I_s318219724.cpp() #8 section ".text.startup" {
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
