; ModuleID = 'Project_CodeNet_C++1400/p03713/s186654296.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s186654296.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%class.anon.0 = type { i64*, i64*, i64*, i64*, i64*, i64* }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186654296.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %class.anon.0, align 8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #12
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  store i64 1000000000000000000, i64* %3, align 8, !tbaa !5
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11
  %29 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  %31 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %32 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11
  %33 = bitcast %class.anon* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %33) #11
  %34 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 0
  store i64* %10, i64** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 1
  store i64* %4, i64** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 2
  store i64* %7, i64** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 3
  store i64* %11, i64** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 4
  store i64* %5, i64** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 5
  store i64* %8, i64** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 6
  store i64* %12, i64** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 7
  store i64* %6, i64** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 8
  store i64* %9, i64** %42, align 8, !tbaa !9
  %43 = bitcast %class.anon.0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #11
  %44 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 0
  store i64* %13, i64** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 1
  store i64* %10, i64** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 2
  store i64* %11, i64** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 3
  store i64* %12, i64** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 4
  store i64* %14, i64** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 5
  store i64* %3, i64** %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %54, %0
  %51 = phi i64 [ %66, %54 ], [ 1, %0 ]
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  store i64 %51, i64* %4, align 8, !tbaa !5
  %55 = sub nsw i64 %52, %51
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %5, align 8, !tbaa !5
  %57 = add nsw i64 %56, %51
  %58 = sub i64 %52, %57
  store i64 %58, i64* %6, align 8, !tbaa !5
  %59 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %59, i64* %7, align 8, !tbaa !5
  store i64 %59, i64* %8, align 8, !tbaa !5
  store i64 %59, i64* %9, align 8, !tbaa !5
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(72) %15) #12
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull align 8 dereferenceable(48) %16) #12
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = load i64, i64* %4, align 8, !tbaa !5
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %5, align 8, !tbaa !5
  store i64 %62, i64* %6, align 8, !tbaa !5
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %8, align 8, !tbaa !5
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %9, align 8, !tbaa !5
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(72) %15) #12
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull align 8 dereferenceable(48) %16) #12
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

67:                                               ; preds = %50, %75
  %68 = phi i64 [ %86, %75 ], [ 1, %50 ]
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, %68
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* %3, align 8, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #12
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  ret i32 0

75:                                               ; preds = %67
  %76 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %76, i64* %4, align 8, !tbaa !5
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %5, align 8, !tbaa !5
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %6, align 8, !tbaa !5
  store i64 %68, i64* %7, align 8, !tbaa !5
  %79 = sub nsw i64 %69, %68
  store i64 %79, i64* %8, align 8, !tbaa !5
  store i64 %79, i64* %9, align 8, !tbaa !5
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(72) %15) #12
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull align 8 dereferenceable(48) %16) #12
  %80 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %80, i64* %4, align 8, !tbaa !5
  store i64 %80, i64* %5, align 8, !tbaa !5
  store i64 %80, i64* %6, align 8, !tbaa !5
  store i64 %68, i64* %7, align 8, !tbaa !5
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = sub nsw i64 %81, %68
  %83 = sdiv i64 %82, 2
  store i64 %83, i64* %8, align 8, !tbaa !5
  %84 = add nsw i64 %83, %68
  %85 = sub i64 %81, %84
  store i64 %85, i64* %9, align 8, !tbaa !5
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(72) %15) #12
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull align 8 dereferenceable(48) %16) #12
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %12 = load i64*, i64** %11, align 8, !tbaa !18
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 5
  %15 = load i64*, i64** %14, align 8, !tbaa !19
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %13
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %19 = load i64*, i64** %18, align 8, !tbaa !20
  store i64 %17, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 7
  %21 = load i64*, i64** %20, align 8, !tbaa !21
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 8
  %24 = load i64*, i64** %23, align 8, !tbaa !22
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = mul nsw i64 %25, %22
  %27 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 6
  %28 = load i64*, i64** %27, align 8, !tbaa !23
  store i64 %26, i64* %28, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nocapture nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = alloca [3 x i64], align 8
  %3 = alloca [3 x i64], align 8
  %4 = bitcast [3 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %6 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !24
  %8 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %8, i64* %5, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %10 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %12, i64* %9, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %14 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8, !tbaa !27
  %16 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %16, i64* %13, align 8, !tbaa !5
  %17 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %5, i64 3) #12
  %18 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !28
  store i64 %17, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  %20 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %22 = load i64*, i64** %6, align 8, !tbaa !24
  %23 = load i64, i64* %22, align 8, !tbaa !5
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %25 = load i64*, i64** %10, align 8, !tbaa !26
  %26 = load i64, i64* %25, align 8, !tbaa !5
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %28 = load i64*, i64** %14, align 8, !tbaa !27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3) #12
  %31 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 4
  %32 = load i64*, i64** %31, align 8, !tbaa !29
  store i64 %30, i64* %32, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #11
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 5
  %34 = load i64*, i64** %33, align 8, !tbaa !30
  %35 = load i64*, i64** %18, align 8, !tbaa !28
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = load i64, i64* %32, align 8, !tbaa !5
  %38 = sub nsw i64 %36, %37
  %39 = load i64, i64* %34, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  store i64 %41, i64* %34, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

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
  br label %4, !llvm.loop !31

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
  br label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186654296.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!16 = !{!15, !10, i64 16}
!17 = !{!15, !10, i64 0}
!18 = !{!15, !10, i64 32}
!19 = !{!15, !10, i64 40}
!20 = !{!15, !10, i64 24}
!21 = !{!15, !10, i64 56}
!22 = !{!15, !10, i64 64}
!23 = !{!15, !10, i64 48}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSZ4mainE3$_1", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !10, i64 24}
!28 = !{!25, !10, i64 0}
!29 = !{!25, !10, i64 32}
!30 = !{!25, !10, i64 40}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
