; ModuleID = 'Project_CodeNet_C++1400/p03713/s815510161.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s815510161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815510161.cpp, i8* null }]

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
  %18 = srem i64 %15, 3
  %19 = sdiv i64 %15, 3
  %20 = icmp eq i64 %18, 0
  %21 = srem i64 %16, 3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %132, label %24

24:                                               ; preds = %0
  %25 = mul nsw i64 %19, %16
  %26 = sdiv i64 %15, -3
  %27 = add i64 %26, %15
  %28 = sdiv i64 %27, 2
  %29 = mul nsw i64 %28, %16
  %30 = sdiv i64 %16, 2
  %31 = mul nsw i64 %30, %27
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %31, i64 %29
  %34 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #9
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  store i64 %25, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  store i64 %33, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %38 = add i64 %25, %33
  %39 = sub i64 %17, %38
  store i64 %39, i64* %37, align 8, !tbaa !5
  %40 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %35, i64 3) #10
  %41 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #9
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %25, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %33, i64* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %39, i64* %44, align 8, !tbaa !5
  %45 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3) #10
  %46 = sub nsw i64 %40, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #9
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = sdiv i64 %47, 3
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %2, align 8, !tbaa !5
  %51 = mul nsw i64 %49, %50
  %52 = sdiv i64 %47, -3
  %53 = add i64 %47, -1
  %54 = add i64 %53, %52
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, %50
  %57 = sdiv i64 %50, 2
  %58 = mul nsw i64 %57, %54
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i64 %58, i64 %56
  %61 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #9
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %51, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %60, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %65 = add i64 %51, %60
  %66 = sub i64 %17, %65
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %62, i64 3) #10
  %68 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #9
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %51, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %60, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %66, i64* %71, align 8, !tbaa !5
  %72 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %69, i64 3) #10
  %73 = sub nsw i64 %67, %72
  %74 = icmp slt i64 %73, %46
  %75 = select i1 %74, i64 %73, i64 %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #9
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = sdiv i64 %76, 3
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = mul nsw i64 %77, %78
  %80 = sdiv i64 %76, -3
  %81 = add i64 %80, %76
  %82 = sdiv i64 %81, 2
  %83 = mul nsw i64 %82, %78
  %84 = sdiv i64 %78, 2
  %85 = mul nsw i64 %84, %81
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i64 %85, i64 %83
  %88 = bitcast [3 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #9
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %79, i64* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %87, i64* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %92 = add i64 %79, %87
  %93 = sub i64 %17, %92
  store i64 %93, i64* %91, align 8, !tbaa !5
  %94 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %89, i64 3) #10
  %95 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #9
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64 %79, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 %87, i64* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 %93, i64* %98, align 8, !tbaa !5
  %99 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %96, i64 3) #10
  %100 = sub nsw i64 %94, %99
  %101 = icmp slt i64 %100, %75
  %102 = select i1 %101, i64 %100, i64 %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #9
  %103 = load i64, i64* %2, align 8, !tbaa !5
  %104 = sdiv i64 %103, 3
  %105 = add nsw i64 %104, 1
  %106 = load i64, i64* %1, align 8, !tbaa !5
  %107 = mul nsw i64 %105, %106
  %108 = sdiv i64 %103, -3
  %109 = add i64 %103, -1
  %110 = add i64 %109, %108
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %111, %106
  %113 = sdiv i64 %106, 2
  %114 = mul nsw i64 %113, %110
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = bitcast [3 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #9
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %107, i64* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %116, i64* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %121 = add i64 %107, %116
  %122 = sub i64 %17, %121
  store i64 %122, i64* %120, align 8, !tbaa !5
  %123 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %118, i64 3) #10
  %124 = bitcast [3 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #9
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64 %107, i64* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  store i64 %116, i64* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  store i64 %122, i64* %127, align 8, !tbaa !5
  %128 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %125, i64 3) #10
  %129 = sub nsw i64 %123, %128
  %130 = icmp slt i64 %129, %102
  %131 = select i1 %130, i64 %129, i64 %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #9
  br label %132

132:                                              ; preds = %0, %24
  %133 = phi i64 [ %131, %24 ], [ 0, %0 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #10
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s815510161.cpp() #8 section ".text.startup" {
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
