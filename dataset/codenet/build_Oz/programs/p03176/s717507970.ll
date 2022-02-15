; ModuleID = 'Project_CodeNet_C++1400/p03176/s717507970.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s717507970.cpp"
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
%struct.SegTree = type { i32, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl" }
%"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl" = type { %"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl_data" = type { %struct.StVal*, %struct.StVal*, %struct.StVal* }
%struct.StVal = type { i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZN7SegTreeC2Ei = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN7SegTree5queryEii = comdat any

$_ZN7SegTree6updateEix = comdat any

$_ZN7SegTreeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZN7SegTree4initEiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorI5StValSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI5StValSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StValSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5StValmEET_S4_T0_ = comdat any

$_ZNSt16allocator_traitsISaI5StValEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StValE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI5StValSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZN7SegTree5queryEiiiii = comdat any

$_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717507970.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.SegTree, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %27 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #18
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #18
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #18
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
          to label %35 unwind label %48

35:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %52, %35
  %41 = phi i64* [ %37, %35 ], [ %53, %52 ]
  %42 = icmp eq i64* %41, %39
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !15
  br label %56

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  br label %139

50:                                               ; preds = %40
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #17
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, i64* %41, i64 1
  br label %40

54:                                               ; preds = %50
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %136

56:                                               ; preds = %65, %43
  %57 = phi i64* [ %45, %43 ], [ %66, %65 ]
  %58 = icmp eq i64* %57, %47
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = bitcast %struct.SegTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %60) #18
  %61 = load i32, i32* %1, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  invoke void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(56) %6, i32 %62) #17
          to label %69 unwind label %88

63:                                               ; preds = %56
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57) #17
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds i64, i64* %57, i64 1
  br label %56

67:                                               ; preds = %63
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %136

69:                                               ; preds = %59
  %70 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #18
  %71 = load i32, i32* %1, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #18
  store i64 0, i64* %8, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %73, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #17
          to label %76 unwind label %90

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %78

78:                                               ; preds = %112, %76
  %79 = phi i64 [ %113, %112 ], [ 0, %76 ]
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load i64*, i64** %77, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !15
  %87 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %84, i64* %86) #17
          to label %118 unwind label %127

88:                                               ; preds = %59
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %134

90:                                               ; preds = %69
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  br label %132

92:                                               ; preds = %78
  %93 = load i64*, i64** %36, align 8, !tbaa !18
  %94 = getelementptr inbounds i64, i64* %93, i64 %79
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = trunc i64 %95 to i32
  %97 = invoke i64 @_ZN7SegTree5queryEii(%struct.SegTree* nonnull align 8 dereferenceable(56) %6, i32 0, i32 %96) #17
          to label %98 unwind label %114

98:                                               ; preds = %92
  %99 = load i64*, i64** %44, align 8, !tbaa !18
  %100 = getelementptr inbounds i64, i64* %99, i64 %79
  %101 = load i64, i64* %100, align 8, !tbaa !16
  %102 = add nsw i64 %101, %97
  %103 = load i64*, i64** %36, align 8, !tbaa !18
  %104 = getelementptr inbounds i64, i64* %103, i64 %79
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = load i64*, i64** %77, align 8, !tbaa !18
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  store i64 %102, i64* %107, align 8, !tbaa !16
  %108 = load i64, i64* %104, align 8, !tbaa !16
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds i64, i64* %106, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !16
  invoke void @_ZN7SegTree6updateEix(%struct.SegTree* nonnull align 8 dereferenceable(56) %6, i32 %109, i64 %111) #17
          to label %112 unwind label %116

112:                                              ; preds = %98
  %113 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

114:                                              ; preds = %92
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %129

116:                                              ; preds = %98
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %129

118:                                              ; preds = %83
  %119 = load i64, i64* %87, align 8, !tbaa !16
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119) #17
          to label %121 unwind label %127

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext 10) #17
          to label %123 unwind label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #18
  call void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %60) #18
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %126) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  ret i32 0

127:                                              ; preds = %118, %83, %121
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %114, %116, %127
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %117, %116 ], [ %115, %114 ]
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %131) #19
  br label %132

132:                                              ; preds = %129, %90
  %133 = phi { i8*, i32 } [ %130, %129 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #18
  call void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %6) #19
  br label %134

134:                                              ; preds = %132, %88
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %60) #18
  br label %136

136:                                              ; preds = %134, %67, %54
  %137 = phi { i8*, i32 } [ %55, %54 ], [ %68, %67 ], [ %135, %134 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #19
  br label %139

139:                                              ; preds = %136, %48
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %141) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  resume { i8*, i32 } %140
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  invoke void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 1, i32 0, i32 %8) #17
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseI5StValSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %12) #19
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #19
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5queryEii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, %1
  %9 = icmp sgt i32 %2, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = add nsw i32 %7, -1
  %13 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 1, i32 0, i32 %12) #17
  br label %14

14:                                               ; preds = %3, %5, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %5 ], [ 0, %3 ]
  ret i64 %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEix(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.StVal*, %struct.StVal** %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i32 [ %18, %17 ], [ %8, %3 ]
  %13 = phi i64 [ %32, %17 ], [ %2, %3 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.StVal, %struct.StVal* %10, i64 %14, i32 0
  store i64 %13, i64* %15, align 8, !tbaa !16
  %16 = icmp ult i32 %12, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = ashr i32 %12, 1
  %19 = and i32 %12, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.StVal, %struct.StVal* %10, i64 %20
  %22 = or i32 %12, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.StVal, %struct.StVal* %10, i64 %23
  %25 = getelementptr inbounds %struct.StVal, %struct.StVal* %21, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.StVal, %struct.StVal* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !30
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, %struct.StVal* %24, %struct.StVal* %21
  %31 = getelementptr inbounds %struct.StVal, %struct.StVal* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !30
  br label %11, !llvm.loop !32

33:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseI5StValSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.StVal*, %struct.StVal** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.StVal*, %struct.StVal** %10, align 8, !tbaa !28
  %12 = ptrtoint %struct.StVal* %9 to i64
  %13 = ptrtoint %struct.StVal* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %1, 1
  %20 = sext i32 %19 to i64
  tail call void @_ZNSt6vectorI5StValSaIS0_EE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %20) #17
  %21 = load %struct.StVal*, %struct.StVal** %10, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi %struct.StVal* [ %21, %18 ], [ %11, %6 ]
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.StVal, %struct.StVal* %23, i64 %24, i32 0
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32 %1, i32* %29, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %22, %31
  ret void

31:                                               ; preds = %4
  %32 = shl i32 %1, 1
  %33 = or i32 %32, 1
  %34 = add nsw i32 %3, %2
  %35 = ashr i32 %34, 1
  tail call void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %32, i32 %2, i32 %35) #17
  %36 = add nsw i32 %35, 1
  tail call void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %33, i32 %36, i32 %3) #17
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.StVal*, %struct.StVal** %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.StVal, %struct.StVal* %39, i64 %37
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds %struct.StVal, %struct.StVal* %39, i64 %41
  %43 = getelementptr inbounds %struct.StVal, %struct.StVal* %40, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.StVal, %struct.StVal* %42, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !30
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, %struct.StVal* %42, %struct.StVal* %40
  %49 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !30
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds %struct.StVal, %struct.StVal* %39, i64 %51, i32 0
  store i64 %50, i64* %52, align 8, !tbaa !16
  br label %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #17
  store i32* %23, i32** %5, align 8, !tbaa !33
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #18
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !26
  %43 = load i32*, i32** %5, align 8, !tbaa !33
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #18
  %51 = load i32*, i32** %7, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !26
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !33
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #21
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StValSaIS0_EE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.StVal*, %struct.StVal** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !28
  %7 = ptrtoint %struct.StVal* %4 to i64
  %8 = ptrtoint %struct.StVal* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.StVal, %struct.StVal* %6, i64 %1
  %18 = icmp eq %struct.StVal* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.StVal* %17, %struct.StVal** %3, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.StVal*, %struct.StVal** %7, align 8, !tbaa !28
  %9 = ptrtoint %struct.StVal* %6 to i64
  %10 = ptrtoint %struct.StVal* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.StVal*, %struct.StVal** %13, align 8, !tbaa !38
  %15 = ptrtoint %struct.StVal* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %struct.StVal* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5StValmEET_S4_T0_(%struct.StVal* %6, i64 %1) #17
  store %struct.StVal* %23, %struct.StVal** %5, align 8, !tbaa !34
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI5StValSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call %struct.StVal* @_ZNSt12_Vector_baseI5StValSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds %struct.StVal, %struct.StVal* %27, i64 %12
  %29 = invoke %struct.StVal* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5StValmEET_S4_T0_(%struct.StVal* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #18
  %34 = icmp eq %struct.StVal* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.StVal* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %struct.StVal*, %struct.StVal** %7, align 8, !tbaa !28
  %43 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %struct.StVal* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %struct.StVal* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %struct.StVal* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  %49 = getelementptr inbounds %struct.StVal, %struct.StVal* %45, i64 0, i32 0
  %50 = getelementptr %struct.StVal, %struct.StVal* %46, i64 0, i32 0
  %51 = load i64, i64* %49, align 8, !tbaa !16, !alias.scope !42, !noalias !39
  store i64 %51, i64* %50, align 8, !tbaa !16, !alias.scope !39, !noalias !42
  %52 = getelementptr inbounds %struct.StVal, %struct.StVal* %45, i64 1
  %53 = getelementptr inbounds %struct.StVal, %struct.StVal* %46, i64 1
  br label %44, !llvm.loop !44

54:                                               ; preds = %44
  %55 = icmp eq %struct.StVal* %42, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %struct.StVal* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #19
  br label %58

58:                                               ; preds = %54, %56
  store %struct.StVal* %27, %struct.StVal** %7, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.StVal, %struct.StVal* %28, i64 %1
  store %struct.StVal* %59, %struct.StVal** %5, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.StVal, %struct.StVal* %27, i64 %26
  store %struct.StVal* %60, %struct.StVal** %13, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #21
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StValSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.StVal*, %struct.StVal** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.StVal*, %struct.StVal** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.StVal* %5 to i64
  %9 = ptrtoint %struct.StVal* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StVal* @_ZNSt12_Vector_baseI5StValSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.StVal* @_ZNSt16allocator_traitsISaI5StValEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.StVal* [ %6, %4 ], [ null, %2 ]
  ret %struct.StVal* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StVal* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5StValmEET_S4_T0_(%struct.StVal* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.StVal* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.StVal, %struct.StVal* %5, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !30
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.StVal, %struct.StVal* %5, i64 1
  br label %3, !llvm.loop !45

11:                                               ; preds = %3
  ret %struct.StVal* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StVal* @_ZNSt16allocator_traitsISaI5StValEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.StVal* @_ZN9__gnu_cxx13new_allocatorI5StValE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.StVal* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StVal* @_ZN9__gnu_cxx13new_allocatorI5StValE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.StVal*
  ret %struct.StVal* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StValSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.StVal*, %struct.StVal** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.StVal* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.StVal* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  br label %7

7:                                                ; preds = %32, %6
  %8 = phi i32 [ %33, %32 ], [ %3, %6 ]
  %9 = phi i32 [ %34, %32 ], [ %4, %6 ]
  %10 = phi i32 [ %14, %32 ], [ %5, %6 ]
  %11 = icmp slt i32 %9, %1
  br label %12

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %28, %27 ], [ %8, %7 ]
  %14 = phi i32 [ %25, %27 ], [ %10, %7 ]
  %15 = icmp sgt i32 %14, %2
  %16 = select i1 %11, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.StVal*, %struct.StVal** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StVal, %struct.StVal* %20, i64 %18, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !16
  br label %35

23:                                               ; preds = %12
  %24 = add nsw i32 %14, %9
  %25 = ashr i32 %24, 1
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = shl i32 %13, 1
  br label %12

29:                                               ; preds = %23
  %30 = icmp slt i32 %25, %1
  %31 = shl i32 %13, 1
  br i1 %30, label %32, label %37

32:                                               ; preds = %29
  %33 = or i32 %31, 1
  %34 = add nsw i32 %25, 1
  br label %7

35:                                               ; preds = %17, %37
  %36 = phi i64 [ %43, %37 ], [ %22, %17 ]
  ret i64 %36

37:                                               ; preds = %29
  %38 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %31, i32 %9, i32 %25) #17
  %39 = or i32 %31, 1
  %40 = add nsw i32 %25, 1
  %41 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %39, i32 %40, i32 %14) #17
  %42 = icmp slt i64 %38, %41
  %43 = select i1 %42, i64 %41, i64 %38
  br label %35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !16
  %11 = load i64, i64* %7, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !49

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717507970.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS7SegTree", !14, i64 0, !24, i64 8, !25, i64 32}
!24 = !{!"_ZTSSt6vectorIiSaIiEE"}
!25 = !{!"_ZTSSt6vectorI5StValSaIS0_EE"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI5StValSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTS5StVal", !17, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!27, !10, i64 8}
!34 = !{!29, !10, i64 8}
!35 = !{!27, !10, i64 16}
!36 = distinct !{!36, !21}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!29, !10, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!19, !10, i64 8}
!48 = !{!19, !10, i64 16}
!49 = distinct !{!49, !21}
