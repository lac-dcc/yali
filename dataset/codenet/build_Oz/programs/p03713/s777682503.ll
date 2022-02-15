; ModuleID = 'Project_CodeNet_C++1400/p03713/s777682503.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s777682503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777682503.cpp, i8* null }]

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
  %24 = phi i64 [ 1010101010101010, %0 ], [ %50, %37 ]
  %25 = phi i64 [ 1, %0 ], [ %51, %37 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %25
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
  br label %52

37:                                               ; preds = %23
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = mul nsw i64 %38, %25
  %40 = sub nsw i64 %26, %25
  %41 = add nsw i64 %38, 1
  %42 = sdiv i64 %41, 2
  %43 = mul nsw i64 %42, %40
  %44 = sdiv i64 %38, 2
  %45 = mul nsw i64 %44, %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9
  store i64 %39, i64* %16, align 8, !tbaa !5
  store i64 %43, i64* %17, align 8, !tbaa !5
  store i64 %45, i64* %18, align 8, !tbaa !5
  %46 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #9
  store i64 %39, i64* %20, align 8, !tbaa !5
  store i64 %43, i64* %21, align 8, !tbaa !5
  store i64 %45, i64* %22, align 8, !tbaa !5
  %47 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #10
  %48 = sub nsw i64 %46, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9
  %49 = icmp slt i64 %48, %24
  %50 = select i1 %49, i64 %48, i64 %24
  %51 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !9

52:                                               ; preds = %28, %67
  %53 = phi i64 [ %82, %67 ], [ %26, %28 ]
  %54 = phi i64 [ %80, %67 ], [ %24, %28 ]
  %55 = phi i64 [ %81, %67 ], [ 1, %28 ]
  %56 = add nsw i64 %53, -1
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = bitcast [3 x i64]* %7 to i8*
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %63 = bitcast [3 x i64]* %8 to i8*
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %83

67:                                               ; preds = %52
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %55
  %70 = sub nsw i64 %53, %55
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %68, %71
  %73 = add nsw i64 %70, 1
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %68, %74
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #9
  store i64 %69, i64* %30, align 8, !tbaa !5
  store i64 %72, i64* %31, align 8, !tbaa !5
  store i64 %75, i64* %32, align 8, !tbaa !5
  %76 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #9
  store i64 %69, i64* %34, align 8, !tbaa !5
  store i64 %72, i64* %35, align 8, !tbaa !5
  store i64 %75, i64* %36, align 8, !tbaa !5
  %77 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3) #10
  %78 = sub nsw i64 %76, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #9
  %79 = icmp slt i64 %78, %54
  %80 = select i1 %79, i64 %78, i64 %54
  %81 = add nuw nsw i64 %55, 1
  %82 = load i64, i64* %1, align 8, !tbaa !5
  br label %52, !llvm.loop !11

83:                                               ; preds = %58, %97
  %84 = phi i64 [ %110, %97 ], [ %54, %58 ]
  %85 = phi i64 [ %111, %97 ], [ 1, %58 ]
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = bitcast [3 x i64]* %9 to i8*
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %93 = bitcast [3 x i64]* %10 to i8*
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %112

97:                                               ; preds = %83
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %85
  %100 = sub nsw i64 %86, %85
  %101 = add nsw i64 %98, 1
  %102 = sdiv i64 %101, 2
  %103 = mul nsw i64 %102, %100
  %104 = sdiv i64 %98, 2
  %105 = mul nsw i64 %104, %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #9
  store i64 %99, i64* %60, align 8, !tbaa !5
  store i64 %103, i64* %61, align 8, !tbaa !5
  store i64 %105, i64* %62, align 8, !tbaa !5
  %106 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %60, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #9
  store i64 %99, i64* %64, align 8, !tbaa !5
  store i64 %103, i64* %65, align 8, !tbaa !5
  store i64 %105, i64* %66, align 8, !tbaa !5
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %64, i64 3) #10
  %108 = sub nsw i64 %106, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #9
  %109 = icmp slt i64 %108, %84
  %110 = select i1 %109, i64 %108, i64 %84
  %111 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !12

112:                                              ; preds = %88, %121
  %113 = phi i64 [ %136, %121 ], [ %86, %88 ]
  %114 = phi i64 [ %134, %121 ], [ %84, %88 ]
  %115 = phi i64 [ %135, %121 ], [ 1, %88 ]
  %116 = add nsw i64 %113, -1
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114) #10
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

121:                                              ; preds = %112
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %115
  %124 = sub nsw i64 %113, %115
  %125 = sdiv i64 %124, 2
  %126 = mul nsw i64 %122, %125
  %127 = add nsw i64 %124, 1
  %128 = sdiv i64 %127, 2
  %129 = mul nsw i64 %122, %128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #9
  store i64 %123, i64* %90, align 8, !tbaa !5
  store i64 %126, i64* %91, align 8, !tbaa !5
  store i64 %129, i64* %92, align 8, !tbaa !5
  %130 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #9
  store i64 %123, i64* %94, align 8, !tbaa !5
  store i64 %126, i64* %95, align 8, !tbaa !5
  store i64 %129, i64* %96, align 8, !tbaa !5
  %131 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %94, i64 3) #10
  %132 = sub nsw i64 %130, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #9
  %133 = icmp slt i64 %132, %114
  %134 = select i1 %133, i64 %132, i64 %114
  %135 = add nuw nsw i64 %115, 1
  %136 = load i64, i64* %2, align 8, !tbaa !5
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
define internal void @_GLOBAL__sub_I_s777682503.cpp() #8 section ".text.startup" {
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
