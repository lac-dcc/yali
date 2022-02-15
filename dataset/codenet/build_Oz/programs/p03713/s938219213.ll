; ModuleID = 'Project_CodeNet_C++1400/p03713/s938219213.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s938219213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938219213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4) #10
  %17 = bitcast [3 x i64]* %5 to i8*
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %21 = bitcast [3 x i64]* %6 to i8*
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %25

25:                                               ; preds = %39, %2
  %26 = phi i64 [ 1152921504606846976, %2 ], [ %52, %39 ]
  %27 = phi i64 [ 1, %2 ], [ %53, %39 ]
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = bitcast [3 x i64]* %7 to i8*
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %35 = bitcast [3 x i64]* %8 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %54

39:                                               ; preds = %25
  %40 = load i64, i64* %4, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %27
  %42 = sub nsw i64 %28, %27
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %40, %43
  %45 = add nsw i64 %42, 1
  %46 = sdiv i64 %45, 2
  %47 = mul nsw i64 %40, %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #9
  store i64 %41, i64* %18, align 8, !tbaa !5
  store i64 %44, i64* %19, align 8, !tbaa !5
  store i64 %47, i64* %20, align 8, !tbaa !5
  %48 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #9
  store i64 %41, i64* %22, align 8, !tbaa !5
  store i64 %44, i64* %23, align 8, !tbaa !5
  store i64 %47, i64* %24, align 8, !tbaa !5
  %49 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3) #10
  %50 = sub nsw i64 %48, %49
  %51 = icmp slt i64 %50, %26
  %52 = select i1 %51, i64 %50, i64 %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #9
  %53 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !9

54:                                               ; preds = %30, %68
  %55 = phi i64 [ %81, %68 ], [ %26, %30 ]
  %56 = phi i64 [ %82, %68 ], [ 1, %30 ]
  %57 = load i64, i64* %4, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, %56
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = bitcast [3 x i64]* %9 to i8*
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %64 = bitcast [3 x i64]* %10 to i8*
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %83

68:                                               ; preds = %54
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %56
  %71 = sub nsw i64 %57, %56
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %69, %72
  %74 = add nsw i64 %71, 1
  %75 = sdiv i64 %74, 2
  %76 = mul nsw i64 %69, %75
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #9
  store i64 %70, i64* %32, align 8, !tbaa !5
  store i64 %73, i64* %33, align 8, !tbaa !5
  store i64 %76, i64* %34, align 8, !tbaa !5
  %77 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #9
  store i64 %70, i64* %36, align 8, !tbaa !5
  store i64 %73, i64* %37, align 8, !tbaa !5
  store i64 %76, i64* %38, align 8, !tbaa !5
  %78 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #10
  %79 = sub nsw i64 %77, %78
  %80 = icmp slt i64 %79, %55
  %81 = select i1 %80, i64 %79, i64 %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #9
  %82 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !11

83:                                               ; preds = %59, %97
  %84 = phi i64 [ %110, %97 ], [ %55, %59 ]
  %85 = phi i64 [ %111, %97 ], [ 1, %59 ]
  %86 = load i64, i64* %3, align 8, !tbaa !5
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = bitcast [3 x i64]* %11 to i8*
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %93 = bitcast [3 x i64]* %12 to i8*
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  br label %112

97:                                               ; preds = %83
  %98 = load i64, i64* %4, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %85
  %100 = sub nsw i64 %86, %85
  %101 = sdiv i64 %98, 2
  %102 = mul nsw i64 %101, %100
  %103 = add nsw i64 %98, 1
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %104, %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #9
  store i64 %99, i64* %61, align 8, !tbaa !5
  store i64 %102, i64* %62, align 8, !tbaa !5
  store i64 %105, i64* %63, align 8, !tbaa !5
  %106 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %61, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #9
  store i64 %99, i64* %65, align 8, !tbaa !5
  store i64 %102, i64* %66, align 8, !tbaa !5
  store i64 %105, i64* %67, align 8, !tbaa !5
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %65, i64 3) #10
  %108 = sub nsw i64 %106, %107
  %109 = icmp slt i64 %108, %84
  %110 = select i1 %109, i64 %108, i64 %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #9
  %111 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !12

112:                                              ; preds = %88, %120
  %113 = phi i64 [ %133, %120 ], [ %84, %88 ]
  %114 = phi i64 [ %134, %120 ], [ 1, %88 ]
  %115 = load i64, i64* %4, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, %114
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  ret i32 0

120:                                              ; preds = %112
  %121 = load i64, i64* %3, align 8, !tbaa !5
  %122 = mul nsw i64 %121, %114
  %123 = sub nsw i64 %115, %114
  %124 = sdiv i64 %121, 2
  %125 = mul nsw i64 %124, %123
  %126 = add nsw i64 %121, 1
  %127 = sdiv i64 %126, 2
  %128 = mul nsw i64 %127, %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #9
  store i64 %122, i64* %90, align 8, !tbaa !5
  store i64 %125, i64* %91, align 8, !tbaa !5
  store i64 %128, i64* %92, align 8, !tbaa !5
  %129 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #9
  store i64 %122, i64* %94, align 8, !tbaa !5
  store i64 %125, i64* %95, align 8, !tbaa !5
  store i64 %128, i64* %96, align 8, !tbaa !5
  %130 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %94, i64 3) #10
  %131 = sub nsw i64 %129, %130
  %132 = icmp slt i64 %131, %113
  %133 = select i1 %132, i64 %131, i64 %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #9
  %134 = add nuw nsw i64 %114, 1
  br label %112, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_s938219213.cpp() #8 section ".text.startup" {
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
