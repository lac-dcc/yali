; ModuleID = 'Project_CodeNet_C++1400/p03713/s073510759.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s073510759.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073510759.cpp, i8* null }]

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
  %11 = alloca [6 x i64], align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #10
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = add nsw i64 %17, 2
  %19 = sdiv i64 %18, 3
  %20 = sdiv i64 %17, -3
  %21 = add nsw i64 %19, %20
  %22 = mul nsw i64 %21, %16
  %23 = add nsw i64 %16, 2
  %24 = sdiv i64 %23, 3
  %25 = sdiv i64 %16, -3
  %26 = add nsw i64 %24, %25
  %27 = mul nsw i64 %26, %17
  %28 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #9
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %30 = mul nsw i64 %24, %17
  store i64 %30, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %32 = sdiv i64 %23, -3
  %33 = add i64 %32, %16
  %34 = sdiv i64 %17, 2
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %31, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %37 = add nsw i64 %17, 1
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 %33, %38
  store i64 %39, i64* %36, align 8, !tbaa !5
  %40 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %29, i64 3) #10
  %41 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #9
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = add nsw i64 %43, 2
  %45 = sdiv i64 %44, 3
  %46 = load i64, i64* %2, align 8, !tbaa !5
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %42, align 8, !tbaa !5
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %49 = sdiv i64 %44, -3
  %50 = add i64 %49, %43
  %51 = sdiv i64 %46, 2
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %48, align 8, !tbaa !5
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %54 = add nsw i64 %46, 1
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %50, %55
  store i64 %56, i64* %53, align 8, !tbaa !5
  %57 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3) #10
  %58 = sub nsw i64 %40, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #9
  %59 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #9
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = sdiv i64 %61, 3
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %60, align 8, !tbaa !5
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %66 = sdiv i64 %61, -3
  %67 = add i64 %66, %61
  %68 = sdiv i64 %63, 2
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %65, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %71 = add nsw i64 %63, 1
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %72, %67
  store i64 %73, i64* %70, align 8, !tbaa !5
  %74 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %60, i64 3) #10
  %75 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = sdiv i64 %77, 3
  %79 = load i64, i64* %2, align 8, !tbaa !5
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %76, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %82 = sdiv i64 %77, -3
  %83 = add i64 %82, %77
  %84 = sdiv i64 %79, 2
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %81, align 8, !tbaa !5
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %87 = add nsw i64 %79, 1
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %88, %83
  store i64 %89, i64* %86, align 8, !tbaa !5
  %90 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %76, i64 3) #10
  %91 = sub nsw i64 %74, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #9
  %92 = bitcast [3 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #9
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %94 = load i64, i64* %2, align 8, !tbaa !5
  %95 = add nsw i64 %94, 2
  %96 = sdiv i64 %95, 3
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %93, align 8, !tbaa !5
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %100 = sdiv i64 %95, -3
  %101 = add i64 %100, %94
  %102 = sdiv i64 %97, 2
  %103 = mul nsw i64 %101, %102
  store i64 %103, i64* %99, align 8, !tbaa !5
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %105 = add nsw i64 %97, 1
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %101, %106
  store i64 %107, i64* %104, align 8, !tbaa !5
  %108 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %93, i64 3) #10
  %109 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #9
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %111 = load i64, i64* %2, align 8, !tbaa !5
  %112 = add nsw i64 %111, 2
  %113 = sdiv i64 %112, 3
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %110, align 8, !tbaa !5
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %117 = sdiv i64 %112, -3
  %118 = add i64 %117, %111
  %119 = sdiv i64 %114, 2
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %116, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %122 = add nsw i64 %114, 1
  %123 = sdiv i64 %122, 2
  %124 = mul nsw i64 %118, %123
  store i64 %124, i64* %121, align 8, !tbaa !5
  %125 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %110, i64 3) #10
  %126 = sub nsw i64 %108, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #9
  %127 = bitcast [3 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #9
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %129 = load i64, i64* %2, align 8, !tbaa !5
  %130 = sdiv i64 %129, 3
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %128, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %134 = sdiv i64 %129, -3
  %135 = add i64 %134, %129
  %136 = sdiv i64 %131, 2
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %133, align 8, !tbaa !5
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %139 = add nsw i64 %131, 1
  %140 = sdiv i64 %139, 2
  %141 = mul nsw i64 %140, %135
  store i64 %141, i64* %138, align 8, !tbaa !5
  %142 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %128, i64 3) #10
  %143 = bitcast [3 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #9
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = sdiv i64 %145, 3
  %147 = load i64, i64* %1, align 8, !tbaa !5
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %144, align 8, !tbaa !5
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %150 = sdiv i64 %145, -3
  %151 = add i64 %150, %145
  %152 = sdiv i64 %147, 2
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %149, align 8, !tbaa !5
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %155 = add nsw i64 %147, 1
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %156, %151
  store i64 %157, i64* %154, align 8, !tbaa !5
  %158 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %144, i64 3) #10
  %159 = sub nsw i64 %142, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #9
  %160 = bitcast [6 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %160) #9
  %161 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 0
  store i64 %22, i64* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 1
  store i64 %27, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 2
  store i64 %58, i64* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 3
  store i64 %91, i64* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 4
  store i64 %126, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 5
  store i64 %159, i64* %166, align 8, !tbaa !5
  %167 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %161, i64 6) #10
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167) #10
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %160) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
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
define internal void @_GLOBAL__sub_I_s073510759.cpp() #8 section ".text.startup" {
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
