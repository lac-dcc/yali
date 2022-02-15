; ModuleID = 'Project_CodeNet_C++1400/p02350/s230445716.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s230445716.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.DST = type { i64, %class.anon, i32, %"class.std::vector", %"class.std::vector" }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230445716.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %struct.DST, align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3) #19
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  %21 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %23, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #19
          to label %25 unwind label %67

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #18
  %26 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #18
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
          to label %30 unwind label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #18
  %31 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #18
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #19
          to label %35 unwind label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %102, %35
  %41 = phi i64 [ %103, %102 ], [ 0, %35 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %40
  %46 = bitcast %struct.DST* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %46) #18
  %47 = getelementptr inbounds %struct.DST, %struct.DST* %12, i64 0, i32 0
  store i64 2147483647, i64* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.DST, %struct.DST* %12, i64 0, i32 3
  %49 = bitcast %"class.std::vector"* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false) #18
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ 1, %45 ], [ %54, %51 ]
  %53 = icmp sgt i32 %52, %50
  %54 = shl nsw i32 %52, 1
  br i1 %53, label %55, label %51, !llvm.loop !14

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.DST, %struct.DST* %12, i64 0, i32 2
  store i32 %52, i32* %56, align 4, !tbaa !16
  %57 = add nsw i32 %54, -1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i64 %58, i64* nonnull align 8 dereferenceable(8) %47) #19
          to label %59 unwind label %114

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.DST, %struct.DST* %12, i64 0, i32 4
  %61 = load i32, i32* %56, align 4, !tbaa !16
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #18
  store i64 -1, i64* %1, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %60, i64 %64, i64* nonnull align 8 dereferenceable(8) %1) #19
          to label %66 unwind label %114

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #18
  br label %104

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #18
  br label %156

69:                                               ; preds = %25
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #18
  br label %153

71:                                               ; preds = %30
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  br label %150

73:                                               ; preds = %40
  %74 = load i64*, i64** %36, align 8, !tbaa !18
  %75 = getelementptr inbounds i64, i64* %74, i64 %41
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75) #19
          to label %77 unwind label %94

77:                                               ; preds = %73
  %78 = load i64*, i64** %36, align 8, !tbaa !18
  %79 = getelementptr inbounds i64, i64* %78, i64 %41
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 0
  %82 = load i64*, i64** %37, align 8, !tbaa !18
  %83 = getelementptr inbounds i64, i64* %82, i64 %41
  br i1 %81, label %84, label %96

84:                                               ; preds = %77
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83) #19
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = load i64*, i64** %38, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, i64* %87, i64 %41
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %88) #19
          to label %90 unwind label %94

90:                                               ; preds = %86
  %91 = load i64*, i64** %39, align 8, !tbaa !18
  %92 = getelementptr inbounds i64, i64* %91, i64 %41
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %92) #19
          to label %102 unwind label %94

94:                                               ; preds = %98, %96, %90, %86, %84, %73
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %147

96:                                               ; preds = %77
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83) #19
          to label %98 unwind label %94

98:                                               ; preds = %96
  %99 = load i64*, i64** %38, align 8, !tbaa !18
  %100 = getelementptr inbounds i64, i64* %99, i64 %41
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %100) #19
          to label %102 unwind label %94

102:                                              ; preds = %98, %90
  %103 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

104:                                              ; preds = %66, %143
  %105 = phi i64 [ 0, %66 ], [ %144, %143 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  call fastcc void @"_ZN3DSTIZ4mainE3$_0xED2Ev"(%struct.DST* nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %46) #18
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %110) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %111) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %112) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %113) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0

114:                                              ; preds = %59, %55
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %145

116:                                              ; preds = %104
  %117 = load i64*, i64** %36, align 8, !tbaa !18
  %118 = getelementptr inbounds i64, i64* %117, i64 %105
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = icmp eq i64 %119, 0
  %121 = load i64*, i64** %37, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, i64* %121, i64 %105
  %123 = load i64, i64* %122, align 8, !tbaa !17
  %124 = trunc i64 %123 to i32
  %125 = load i64*, i64** %38, align 8, !tbaa !18
  %126 = getelementptr inbounds i64, i64* %125, i64 %105
  %127 = load i64, i64* %126, align 8, !tbaa !17
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, 1
  br i1 %120, label %130, label %137

130:                                              ; preds = %116
  %131 = load i64*, i64** %39, align 8, !tbaa !18
  %132 = getelementptr inbounds i64, i64* %131, i64 %105
  %133 = load i64, i64* %132, align 8, !tbaa !17
  %134 = load i32, i32* %56, align 4, !tbaa !16
  call fastcc void @"_ZN3DSTIZ4mainE3$_0xE6updateEiixiii"(%struct.DST* nonnull align 8 dereferenceable(64) %12, i32 %124, i32 %129, i64 %133, i32 0, i32 0, i32 %134) #19
  br label %143

135:                                              ; preds = %137, %141
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %145

137:                                              ; preds = %116
  %138 = load i32, i32* %56, align 4, !tbaa !16
  %139 = call fastcc i64 @"_ZN3DSTIZ4mainE3$_0xE5queryEiiiii"(%struct.DST* nonnull align 8 dereferenceable(64) %12, i32 %124, i32 %129, i32 0, i32 0, i32 %138) #19
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139) #19
          to label %141 unwind label %135

141:                                              ; preds = %137
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %143 unwind label %135

143:                                              ; preds = %130, %141
  %144 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

145:                                              ; preds = %135, %114
  %146 = phi { i8*, i32 } [ %136, %135 ], [ %115, %114 ]
  call fastcc void @"_ZN3DSTIZ4mainE3$_0xED2Ev"(%struct.DST* nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %46) #18
  br label %147

147:                                              ; preds = %145, %94
  %148 = phi { i8*, i32 } [ %95, %94 ], [ %146, %145 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #20
  br label %150

150:                                              ; preds = %147, %71
  %151 = phi { i8*, i32 } [ %148, %147 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #20
  br label %153

153:                                              ; preds = %150, %69
  %154 = phi { i8*, i32 } [ %151, %150 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #20
  br label %156

156:                                              ; preds = %153, %67
  %157 = phi { i8*, i32 } [ %154, %153 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %158) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN3DSTIZ4mainE3$_0xE6updateEiixiii"(%struct.DST* nonnull readonly align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) unnamed_addr #6 align 2 {
  tail call fastcc void @"_ZN3DSTIZ4mainE3$_0xE4evalEiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %4) #19
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  store i64 %3, i64* %19, align 8, !tbaa !17
  tail call fastcc void @"_ZN3DSTIZ4mainE3$_0xE4evalEiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %4) #19
  br label %20

20:                                               ; preds = %15, %7, %21
  ret void

21:                                               ; preds = %11
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %6, %5
  %25 = sdiv i32 %24, 2
  tail call fastcc void @"_ZN3DSTIZ4mainE3$_0xE6updateEiixiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 %23, i32 %5, i32 %25) #19
  %26 = add nsw i32 %22, 2
  tail call fastcc void @"_ZN3DSTIZ4mainE3$_0xE6updateEiixiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 %26, i32 %25, i32 %6) #19
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %29, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !17
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i64, i64* %29, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = icmp slt i64 %34, %31
  %36 = select i1 %35, i64 %34, i64 %31
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !17
  br label %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc i64 @"_ZN3DSTIZ4mainE3$_0xE5queryEiiiii"(%struct.DST* nonnull readonly align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #6 align 2 {
  tail call fastcc void @"_ZN3DSTIZ4mainE3$_0xE4evalEiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %3) #19
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !9
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i64 [ %34, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i64 %24

25:                                               ; preds = %13
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call fastcc i64 @"_ZN3DSTIZ4mainE3$_0xE5queryEiiiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29) #19
  %31 = add nsw i32 %26, 2
  %32 = tail call fastcc i64 @"_ZN3DSTIZ4mainE3$_0xE5queryEiiiii"(%struct.DST* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5) #19
  %33 = icmp slt i64 %32, %30
  %34 = select i1 %33, i64 %32, i64 %30
  br label %23
}

; Function Attrs: inlinehint minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN3DSTIZ4mainE3$_0xED2Ev"(%struct.DST* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !23
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %22, i64* %21, align 8, !tbaa !17
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #18
  %36 = load i64*, i64** %10, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !23
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #18
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !17
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !26

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #19
  store i64* %57, i64** %10, align 8, !tbaa !23
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #18
  %62 = load i64*, i64** %10, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !23
  %66 = load i64, i64* %21, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !26

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #19
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !29
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #19
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !18
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #18
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !23
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #18
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !18
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !18
  store i64* %106, i64** %10, align 8, !tbaa !23
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !24
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #18
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #20
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #24
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #22
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal fastcc void @"_ZN3DSTIZ4mainE3$_0xE4evalEiii"(%struct.DST* nocapture nonnull readonly align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #16 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, i64* %11, i64 %3
  store i64 %7, i64* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.DST, %struct.DST* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load i64, i64* %6, align 8, !tbaa !17
  %19 = shl nsw i32 %1, 1
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %5, i64 %21
  store i64 %18, i64* %22, align 8, !tbaa !17
  %23 = or i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %5, i64 %24
  store i64 %18, i64* %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %17, %9
  store i64 -1, i64* %6, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230445716.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3DSTIZ4mainE3$_0xE", !11, i64 0, !12, i64 8, !6, i64 12, !13, i64 16, !13, i64 40}
!11 = !{!"long long", !7, i64 0}
!12 = !{!"_ZTSZ4mainE3$_0"}
!13 = !{!"_ZTSSt6vectorIxSaIxEE"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 12}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!19, !20, i64 8}
!24 = !{!19, !20, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !15}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !20, i64 0, !7, i64 8}
!29 = !{!20, !20, i64 0}
